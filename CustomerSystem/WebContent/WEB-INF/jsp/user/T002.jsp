<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList"%>
<%@page import="bean.BenhNhan"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
#titleMiddle {
	margin-top: 20px;
	background: #DCDCDC;
	height: 30px;
	border-radius: 5px;
	line-height: 30px;
	margin-bottom: 20px;
}

#btnNext {
	margin-left: 80%;
}

th {
	background-color: black;
	border: solid 1px white;
	color: white;
}

td {
	border: solid 1px white;
}

.fixed-footer {
	bottom: 0;
}

.container-fluid {
	margin: 0 auto;
}

.container {
	width: 80%;
	margin: 0 auto; /* Center the DIV horizontally */
}

.fixed-footer {
	width: 100%;
	position: fixed;
	background: #333;
	padding: 10px 0;
	color: #fff;
}

.fixed-footer {
	bottom: 0;
}
/* Some more styles to beutify this example */
.container p {
	line-height: 200px; /* Create scrollbar to test positioning */
}

body {
	margin: 0;
}

.navbar2 {
	overflow: hidden;
	background-color: #0040FF;
	position: fixed;
	top: 0;
	width: 100%;
	font-size: xx-large;
	color: white;
}

.navbar2 a {
	float: left;
	display: block;
	color: #f2f2f2;
	text-align: centexr;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.navbar2 a:hover {
	background: #ddd;
	color: black;
}

.main {
	padding: 16px;
	margin-top: 30px;
	height: 1500px; /* Used in this example to enable scrolling */
}

.colinput {
	margin-left: 2%;
}

.inputtext {
	border-radius: 5px;
	width: 200px;
	border: 1px solid silver;
}

#btn {
	color: white;
	background: green;
	border-radius: 5px;
	width: 100px;
	height: 30px;
}

.btnpage {
	height: 30px;
	width: 40px;
	border-radius: 5px;
}

.search {
	text-align: center;
}
#btnMiddle
{
margin-bottom: 5px;
}
</style>
<link rel="stylesheet" href="table.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">

</head>
<body>
	<div class="navbar2">Traning Project</div>

	<div class="main">
		<div class="container-fluid">
			<div class="container-fluid">
				<div id="titleMiddle" class="row">

					<div id="	 ">Login\</div>
					<div id="titleSearch ">Search</div>
					<div id="titleEdit "></div>
				</div>

				<div class="row">
					<FORM ACTION="" METHOD="post">
						<input id=cuastomer class="inputtext" type="text"> <select
							class="inputtext">
							<option value="Male">Male</option>
							<option value="Female">Female</option>
							<option value="" selected></option>
						</select> <input type="text" name="" class="inputtext"> <input
							type="text" class="inputtext"> <br>
					</FORM>


				</div>
				<div class="search">
					<input id="btn" type="submit" value="Search">
				</div>

				<div id="btnMiddle" class="row">
					<div id="btnFirst ">
						<input class="btnpage" type="submit" value="<<"><input
							class="btnpage" id="btnPre " type="submit" value="<">
					</div>
					<div class="col"></div>
					<div id="btnNext ">
						<input class="btnpage" type="submit" value=">"><input
							class="btnpage" id="btnEnd " type="submit" value=">>">
					</div>
				</div>
				
			</div>

			<div class="tab-pane fade in active" id="letters">

				<FORM ACTION="" METHOD="post">
					<INPUT TYPE="hidden" NAME="FormName" VALUE="PrintLetters">
					<TABLE class="table table-striped">
						<THEAD>
							<TR>
								<TH><input type="checkbox" id="select-all"></TH>
								<TH style="text-align: left">Subscription</TH>
								<TH style="text-align: left">Venue</TH>
								<TH>Date/Time</TH>
								<TH>Quantity</TH>
							</TR>
						</THEAD>
						<TBODY>
							<%
								ArrayList<BenhNhan> list = new ArrayList<BenhNhan>();
								list = (ArrayList<BenhNhan>) request.getAttribute("benhnhan");
								if (list.size() > 0) {
									for (int i = 0; i < list.size(); i++) {
							%>
							<TR>
								<TD><INPUT TYPE="checkbox" NAME="EventCode" VALUE=588031></TD>
								<TD><%=list.get(i).getPatid()%></TD>
								<TD><%=list.get(i).getPatname()%></TD>
								<TD><%=list.get(i).getPatintday()%></TD>
								<TD><%=list.get(i).getPatintday()%></TD>
							</TR>
							<%
								}
								}
							%>
						</TBODY>
					</TABLE>
				</FORM>
			</div>
		</div>


		<INPUT id="btn" TYPE="submit" VALUE="Add"> <INPUT id="btn"
			TYPE="submit" VALUE="Delete">





	</div>
	<div class="fixed-footer">Copyright &copy; 2016 Your Company</div>
	<script type="text/javascript">
 document.getElementById('select-all').onclick = function() {
	  var checkboxes = document.querySelectorAll('input[type="checkbox"]');
	  for (var checkbox of checkboxes) {
	    checkbox.checked = this.checked;
	  }
	}
 </script>
</body>
</html>