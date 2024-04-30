<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">

function onwerPage(){
	console.log("onwerPage Method called");
	 
	window.location.href = "onwer.jsp" ;    
}  

function homePage(){
	console.log("home Method called");
	$.ajax({
        type: "GET",
        url: "welcome.jsp", // URL of the server-side code to handle the redirection
        success: function(response) {
            // Redirect to another page
            window.location.href = 'http://localhost:8082/home';
        },
        error: function(xhr, status, error) {
            // Handle errors if any
            console.error(xhr.responseText);
        }
    });
} 

</script>
<div class="main" >
		<nav>
			<div class="nav-links">
				<ul>
					<li onclick="homePage()">HOME</li>

					<li><a href="#">SERVICES <img src="photos/down.png"></a>
						<ul>
							<li><a href="login.html">CUSTOMER LOGIN</a></li>
							<li><a href="history.html">ORDER HISTORY</a></li>
							<li><a href="prices.html">PRICES</a></li>
						</ul>
					</li>

					<li onclick="onwerPage()">OWNER</li>

				</ul>
			</div>

		</nav>
	
		

		<div class="logoname">
			<h1>Agro Feed</h1>
			<p>www.shudleshwaragrofeed.com</p>
		</div>
		