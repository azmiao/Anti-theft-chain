<%@ page language="java" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>测试界面</title>
  </head>
  <body>
    您的来源是：
  <%=request.getHeader("Referer")%>
  <%if(null == request.getHeader("Referer") || request.getHeader("Referer").indexOf("http://localhost") < 0){%>
  </br>您的访问被拒绝！
  <%}else{%>
  </br>您的访问被许可！
  <%}%>
  </body>
</html>