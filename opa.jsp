
<html>
<head>
<title>Date JSP</title>
</head>
<% SimpleDateFormat sdf=new SimpleDateFormat("MM/dd/yyyy"); %>
<body>
<h1>Welcome to Tomcat! Today is <%= sdf.format(new Date()) %></h1>
</body>
</html>
