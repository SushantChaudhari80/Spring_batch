<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Customer</title>
<jsp:include page="style.jsp"></jsp:include>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
   
});
function submitButton(){
	console.log("submit Method colled");
	  
	        var customerName = document.getElementById("c_name").value;
	        var mobileNumber = document.getElementById("c_mobile").value;
	        console.log("entered parameters are : "+customerName+mobileNumber);
	        // AJAX call
	        $.ajax({
	            type: 'GET', // Or 'GET' depending on your server endpoint
	            url: 'http://localhost:8080/addUser?cName='+c_name+'&cMobile='+c_mobile,
	            success: function(response) {
	                // Handle the response from the server
	                console.log('Success:', response);
	                alert(response);
	            },
	            error: function(xhr, status, error) {
	                // Handle errors
	                console.error('Error:', error);
	            }
	        });	
}

</script>
</head>
<body style="background-image: url('/view/p12.jpg');">
		<jsp:include page="mainMenu.jsp"></jsp:include>
			<div>
					<lable>Enter Customer Name</lable><br>
					<input type="text" id="c_name"/><br>
					<lable>Enter Mobile Number</lable><br>
					<input type="number" id="c_mobile"/><br><br>
					<input type="submit" id="submit_tbn" value="Submit" onclick="submitButton()"/>
			</div>
</body>
</html>