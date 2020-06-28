<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
sty<style type="text/css">
</style>
<link rel="stylesheet" href="css/table.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
</head>
<body>
	<div class="container-fluid">
		<div class="container-fluid">
			<div id="titleMiddle" class="row">

				<div id="titleLogin " class="col">Login</div>
				<div id="titleSearch " class="col">Search</div>
				<div id="titleEdit " class="col"></div>
			</div>
			<FORM ACTION="" METHOD="post">
				<div class="row">
					<div class="col-sm-3" >
						<input type="text">
					</div>
					<div class="col-sm-3" >
						<select><option></select>
					</div>
					<div class="col-sm-3" >
						<input type="text">
					</div>
					<div class="col-sm-3" >
						<input type="text">
					</div>
				</div>



			</FORM>
			<hr>
			<div id="btnMiddle" class="row">

				<div id="btnFirst "  ><input type="submit" value="<<"><input id="btnPre " type="submit" value="<"> </div>
				 <div class="col" ></div>
				<div id="btnNext "><input type="submit" value=">"><input  id="btnEnd " type="submit" value=">>"></div>
		
			</div>
		</div>
		
		
			
					<div class="tab-pane fade in active" id="letters">

						<FORM ACTION="" METHOD="post">
							<INPUT TYPE="hidden" NAME="FormName" VALUE="PrintLetters">
							<TABLE class="table table-striped">
								<THEAD>
									<TR>
										<TH>Print</TH>
										<TH style="text-align: left">Subscription</TH>
										<TH style="text-align: left">Venue</TH>
										<TH>Date/Time</TH>
										<TH>Quantity</TH>
									</TR>
								</THEAD>
								<TBODY>
									<TR>
										<TD><INPUT TYPE="checkbox" NAME="EventCode" VALUE=588031></TD>
										<TD>Season Subscription (Winter)</TD>
										<TD>Downtown Theater</TD>
										<TD>1/1/2015 12:00 PM</TD>
										<TD>8</TD>
									</TR>
									<TR>
										<TD><INPUT TYPE="checkbox" NAME="EventCode" VALUE=588031></TD>
										<TD>Season Subscription (Spring)</TD>
										<TD>Downtown Theater</TD>
										<TD>1/1/2015 12:00 PM</TD>
										<TD>8</TD>
									</TR>
									<TR>
										<TD><INPUT TYPE="checkbox" NAME="EventCode" VALUE=588031></TD>
										<TD>Season Subscription (Summer)</TD>
										<TD>Downtown Theater</TD>
										<TD>1/1/2015 12:00 PM</TD>
										<TD>8</TD>
									</TR>
									<TR>
										<TD><INPUT TYPE="checkbox" NAME="EventCode" VALUE=588031></TD>
										<TD>Season Subscription (Fall)</TD>
										<TD>Downtown Theater</TD>
										<TD>1/1/2015 12:00 PM</TD>
										<TD>8</TD>
									</TR>
								</TBODY>
							</TABLE>


						</FORM>

					</div>






				</div>

			
			<INPUT TYPE="submit" CLASS="btn btn-outline btn-default"
				VALUE="Submit">

	


 <div class="fixed-footer">
       Copyright &copy; 2016 Your Company
    </div>
	
</body>
</html>