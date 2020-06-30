<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	<style type="text/css">
	.navbar2 {
	overflow: hidden;
	background-color: #0040FF;
	position: fixed;
	top: 0;
	width: 100%;
	color: white;
	height: 100px;
	
}
#btn {
	color: white!important; 
	background: green!important;
	border-radius: 5px!important;
	width: 100px!important;
	height: 30px!important;
}
	</style>
	
	
</head>
<body>
<nav class="navbar2"><nav class="navbar navbar-expand-md navbar-dark" style="background-color: blue;height: 100px; ">
      <a class="navbar-brand"  style="font-size: xx-large; margin-bottom: 35px;">Trainning Project</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="index.jsp" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExample04">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
          </li>
          <li class="nav-item">
          </li>
          <li class="nav-item">
          </li>
          <li class="nav-item dropdown">
          </li>
        </ul>
        <form class="form-inline my-2 my-md-0">
        <label style="font-size: xx-large; margin-bottom: 5px;">Xin chào ,van tien</label>
          <input id="btn"class="form-control" type="button" value="Dang xuat" >
        </form>
      </div>
    </nav></nav>



</body>
</html>