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
	        var address = document.getElementById("address").value;
	        console.log("entered parameters are : "+customerName+mobileNumber+address);
	        var jsonData = {
	        	    cMobile: mobileNumber,
	        	    cName: customerName,
	        	    cAddress : address
	        	};
	       
	        var URL ='http://localhost:8082/addUser?cMobile='+mobileNumber+'&cName='+customerName+'&cAddress='+address;
	        console.log(URL);
	        $.ajax({
	           type: 'GET',
	            url: URL,
	            success: function(response) {
	                // Handle the response from the server
	                console.log('Success:', response);
	                location.reload();
	                alert(response);
	                
	            },
	           error: function(xhr, status, error) {
	                // Handle errors
	                console.error('Error:', error);
	            }
	      });	
	        
}      

</script>
<style type="text/css">

   .centered-div {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 300px; /* Adjust width as needed */
            height: 200px; /* Adjust height as needed */
            background-color: #f0f0f0; /* Example background color */
            border: 1px solid #ccc; /* Example border */
            border-radius: 5px; /* Example border radius */
            padding: 50px; /* Example padding */
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1); /* Example box shadow */
        }
</style>
</head>
<body style="background-image: url('/view/p12.jpg');">
		<jsp:include page="mainMenu.jsp"></jsp:include>
			<div class="centered-div" >
					<lable>Enter Customer Name</lable><br>
					<input type="text" id="c_name"/><br>
					<lable>Enter Mobile Number</lable><br>
					<input type="tel" id="c_mobile"/><br><br>
					<lable>Enter Address</lable><br>
					<input type="text" id="address"/><br><br>
					<input type="submit" id="submit_tbn" value="Submit" onclick="submitButton()"/>
			</div>
</body>
</html>