<%@page import="com.sushant.agro.mapper.ConnectionProvider"%>
<%@page import="com.sushant.agro.model.Session"%>
<%@page import="java.sql.Connection"%>
<%@page import="jdk.nashorn.internal.runtime.GlobalFunctions"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<jsp:include page="style.jsp"></jsp:include>
<title>Customers</title>
</head>
<body style="background-image: url('/view/photos/cow1.jpg'); background-size: cover;">
<jsp:include page="mainMenu.jsp"></jsp:include>
<div class="container">

		<div class="row">
			<div class="col-md-12" align="center">
				<h1 style="color: blue;">View Customer List</h1>
			</div>
		</div>
		<hr />
		<div class="row">
			<div class="col-md-12" align="center">
				<div class="table-responsive">
					<table class="table">
						<tr>
							<th>Sr.NO</th>
							<th>Customer Name</th>
							<th>Customer Mobile Number</th>
							<th>Customer Address</th>
							<th>Bank Name</th>
						</tr>
						<%
							Connection con = ConnectionProvider.getConnection();
							PreparedStatement ps = con.prepareStatement("SELECT * FROM customer");
							ResultSet rs = ps.executeQuery();
							int i = 0;
							//GlobalFunctions gf=new GlobalFunctions();
							while (rs.next()) 
							{
								i++;
								//String u_id=rs.getString("u_id");
						%>
						<tr onclick="getCustomerInfo( <%=rs.getString("cno")  %>)">
							<td><%=rs.getString("cno")  %></td>
							<td><%=rs.getString("cName") %></td>
							<td><%=rs.getString("cMobile") %></td>
							<td><%=rs.getString("cAddress") %></td>
							<td></td>
						</tr>
						<%
						}
						%>
					</table>
				</div>


			</div>
		</div>
	</div>
	<script type="text/javascript">
	
	 function getCustomerInfo(i){
		 console.log("get customer info method called : "+i);
	 }
	 
	</script>
	<!-- ##### Footer Area Start ##### -->
	<footer class="footer-area section-padding-100-0"> <!-- Copywrite Area -->
	<div class="copywrite-area">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div
						class="copywrite-content d-flex flex-wrap justify-content-between align-items-center">
						<p>Shudleshwer Pashukkhadya and Online Services</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	</footer>
	<!-- ##### Footer Area Start ##### -->

	<!-- ##### All Javascript Script ##### -->
	<!-- jQuery-2.2.4 js -->
	<script src="js/jquery/jquery-2.2.4.min.js"></script>
	<!-- Popper js -->
	<script src="js/bootstrap/popper.min.js"></script>
	<!-- Bootstrap js -->
	<script src="js/bootstrap/bootstrap.min.js"></script>
	<!-- All Plugins js -->
	<script src="js/plugins/plugins.js"></script>
	<!-- Active js -->
	<script src="js/active.js"></script>

</body>
</html>