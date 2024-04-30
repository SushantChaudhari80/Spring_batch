<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>shudleshweragrofeed.com</title>
<jsp:include page="style.jsp"></jsp:include>
</head>
<body style="	background-image: url(/view/cow.jpg);background-size: cover;">
<div class="main" >
		<nav>
			<div class="nav-links">
				<ul>
					
					<li><a href="#">Services</a>
						<ul>
							<li><a href="login.html">Customer Login</a></li>
							<li><a href="view/customerList.jsp">Show Customer List</a></li>
							<li><a href="prices.html">Stock in Shop</a></li>
						</ul>
					</li>
                    <li><a href="view/addUser.jsp">Add Customer</a></li>
					<li><a href="onwer.html">OWNER</a></li>

				</ul>
			</div>

		</nav>
	
		

		<div class="logoname">
			<h1>Agro Feed</h1>
			<p>www.shudleshwaragrofeed.com</p>
		</div>

<!-- This is the code of Sidebar Starting from below -->
		<div id="mySidebar" class="sidebar">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
 
  
  <h3>PRODUCTS</h3>
  <a href="#">MAKHAN MALAI</a>
  <a href="#">SONALI GOLI</a>
  <a href="#">LEELA BHUSA</a>
  <a href="#">HEERA GOLI</a>
  <a href="#">DILUX BHUSA</a>
  <a href="#">SHENGADANA</a>
  <a href="#">PROTINS</a>

</div>





<div id="main">
  <button class="openbtn" onclick="openNav()">☰ MANU</button>  
</div>


<script>
function openNav() {
  document.getElementById("mySidebar").style.width = "250px";
  document.getElementById("main").style.marginLeft = "0px";

}

function closeNav() {
  document.getElementById("mySidebar").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
</script>
		
		<!-- End the code of Sidebar -->



		<button class="contactbutton"><a href="contact-form.html">CONTACT</a></button>
		
</body>
</html>