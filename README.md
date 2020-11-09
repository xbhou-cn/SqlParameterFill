# SqlParameterFill
 SQL填充工具

# 使用方式

* 元SQL输入要填充的SQL

  ~~~sql
  SELECT * 
  FROM USER
  WHERE 
             USER.USER_CODE = ?  AND USER.USER_NAME LIKE '%' || ? || '%'
  ~~~

* 参数列表输入参数（用英语逗号分开（,））

  ~~~shell
  admin,张三
  ~~~

* 点击转换

* 输出SQL处得到结果

  ~~~sql
  SELECT 
              * 
  FROM USER
  WHERE 
             USER.USER_CODE = 'admin'  AND USER.USER_NAME LIKE '%' || '张三' || '%'
  ~~~

* 点击清空，清空所有内容