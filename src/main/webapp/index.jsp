<!DOCTYPE html>
<%
   String contextPath = getServletContext().getContextPath();
%>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Test Errai 4 on Tomcat server">

  <title>Test Errai 4 on Tomcat server</title>

  <!-- Bootstrap Core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom CSS -->
  <link href="css/appe.css" rel="stylesheet">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js does not work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

  <link href="<%=contextPath%>/css/application.css" rel="stylesheet">
  <script type="text/javascript">
    erraiJaxRsApplicationRoot = "rest";
    erraiJaxRsJacksonMarshallingActive = true;
  </script>
  <script type="text/javascript" src="<%=contextPath%>/app/app.nocache.js"></script>

</head>

<body>
  <div id="rootPanel" class="container"></div>

  <iframe src="javascript:''" id="__gwt_historyFrame" style="width: 0; height: 0; border: 0"></iframe>
  <script src="js/jquery.js"></script>
  <script src="<%=contextPath%>/js/bootstrap.min.js"></script>
</body>
</html>
