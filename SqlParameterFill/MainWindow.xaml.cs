using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SqlParameterFill
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void CLearBtn_Click(object sender, RoutedEventArgs e)
        {
            this.OriginalName.Text = "";
            this.OriginalParam.Text = "";
            this.FinalSql.Text = "";
        }

        private void ChangeBtn_Click(object sender, RoutedEventArgs e)
        {
            string oriSql = this.OriginalName.Text;
            if (oriSql==null|| oriSql=="")
            {
                MessageBox.Show("请输入需要转换的SQL", "提示");
                return;
            }
            string oriParam = this.OriginalParam.Text;
            if (oriParam == null || oriParam == "")
            {
                this.FinalSql.Text = oriSql;
                MessageBox.Show("转换成功", "提示");
                return;
            }
            ArrayList paramList = new ArrayList();
            string[] paramSplit = oriParam.Split(',');
            foreach(string paramItem in paramSplit)
            {
                string[] param = paramItem.Split('(');
                if (param != null&& param.Length>0)
                {
                    paramList.Add(param[0]);
                }
            }
            string finalSql = "";
            int index = 0;
            foreach(char item in oriSql)
            {
                if (item!='?'||index>= paramList.Count)
                {
                    finalSql += item;
                    continue;
                }
                finalSql += "'" + paramList[index] + "'";
                index++;
            }
            this.FinalSql.Text = finalSql;
        }

    }
}
