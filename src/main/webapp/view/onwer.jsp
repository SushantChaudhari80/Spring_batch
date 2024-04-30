<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



		<div class="oname">
			<h3>OWNER</h3>
		</div>


		<div class="mainabout">
			
			<div class="data">
			<h3>This webpage is created by...</h3>
			<h2 class="myname">SUSHANT CHAUDHARI/SHUBHAM THITE</h2>
			<h4>Contact</h4>
			<h3>Email: shubhamthite214@gmail.com</h3>
			<h3>Email: Chaudharisushant80@gmail.com</h3>
			<h3>Mobile:9370637150/8857827772</h3>
			<h5 class="follow">Follow on...</h5>
			</div>
		</div>

		<div class="social-manu1">
	<ul>
		<li><a href="https://www.facebook.com/abhishek.shende.355"><i class="fa fa-facebook"></i></a></li>


		<li><a href="https://twitter.com/NileshKhamkar15"><i class="fa fa-twitter"></i></a></li>


		<li><a href="https://www.instagram.com/bad_boy_abhya_143/"><i class="fa fa-instagram"></i></a></li>
	</ul>
</div>

<div class="social-manu2">
	<ul>
		<li><a href="https://www.facebook.com/abhishek.shende.355"><i class="fa fa-facebook"></i></a></li>


		<li><a href="https://twitter.com/NileshKhamkar15"><i class="fa fa-twitter"></i></a></li>


		<li><a href="https://www.instagram.com/bad_boy_abhya_143/"><i class="fa fa-instagram"></i></a></li>
	</ul>
</div>

<div class="owners">
	<img src="/views/photos/sushya.jpg">
	<img src="/views/photos/bandya 2.jpg">
</div>
		


</body>
</html>

<style>
	*{
	padding: 0px;
	margin: 0px;
}


.owners img{
	padding: 2.5px;
	filter: grayscale(0%);
	transition: 0.5s;
	border-radius: 160px;
	margin-top: 50px;
	margin-left: 50px;
	box-shadow: 1px 1px 10px 2px green;
}		

.follow{
	margin-top: 30px;
}

.owners img{
	width: 150px;
	margin-top: -100px;
	border-radius: 100px;
	margin-left: 320px;
	margin-right: 90px;
}

.owners img:hover{
	filter: grayscale(0%);
	transform: scale(1.02);
	box-shadow: 1px 1px 10px 2px red;
}

.social-manu1 ul{
	position: absolute;
	top: 30px;
	padding: 0px;
	margin-top: 0px;
	transform: translate(-50%, -50%);
	display: flex;
	margin-left: 550px;
	text-align: center;

}

.social-manu1 ul li{
	list-style: none;
	margin: 0 10px;
}

.social-manu1 ul li .fa{
	font-size: 20px;
	line-height: 50px;
	transition: .6s;
	color: #000;
}

.social-manu1 ul li .fa:hover{
	background-color: #fff;
}
.social-manu1 ul li a{
	position: relative;
	display: block;
	size: 40px;
	margin-top: 830px;
	margin-left: 0px;
	width: 45px;
	height: 45px;
	border-radius:50%;
	background-color: #fff;
	text-align: center;
	transition: .6s;
	box-shadow: 0 5px 4px rgba(0,0,0,.5);
}


.social-manu1 ul li a:hover{
	transform: translate(0, -5px);
}

.social-manu1 ul li:nth-child(1) a:hover{
	background-color: #3b5999;
}

.social-manu1 ul li:nth-child(2) a:hover{
	background-color: #55acee;
}

.social-manu1 ul li:nth-child(3) a:hover{
	background-color: #e4505f;
}



.social-manu2 ul{
	position: absolute;
	top: 30px;
	padding: 0px;
	margin-top: 0px;
	transform: translate(-50%, -50%);
	display: flex;
	margin-left: 800px;
	text-align: center;

}

.social-manu2 ul li{
	list-style: none;
	margin: 0 10px;
}

.social-manu2 ul li .fa{
	font-size: 20px;
	line-height: 50px;
	transition: .6s;
	color: #000;
}

.social-manu2 ul li .fa:hover{
	background-color: #fff;
}
.social-manu2 ul li a{
	position: relative;
	display: block;
	size: 40px;
	margin-top: 830px;
	margin-left: 0px;
	width: 45px;
	height: 45px;
	border-radius:50%;
	background-color: #fff;
	text-align: center;
	transition: .6s;
	box-shadow: 0 5px 4px rgba(0,0,0,.5);
}


.social-manu2 ul li a:hover{
	transform: translate(0, -5px);
}

.social-manu2 ul li:nth-child(1) a:hover{
	background-color: #3b5999;
}

.social-manu2 ul li:nth-child(2) a:hover{
	background-color: #55acee;
}

.social-manu2 ul li:nth-child(3) a:hover{
	background-color: #e4505f;
}


.mainabout{
	text-align: center;
	margin-top: 50px;
}




.main{
	width: 100%;
	height: 100vh;
	position: relative;
	overflow: hidden;
	background-image: url(photos/p12.jpg);
	background-size: cover;
}

.nav{
	width: 80%;
	position: sticky;
	margin: 20px auto;
	z-index: 1;
	display: flex;
	align-items: center;
}

/*logo design*/
.logoname{
	color: brown;
	font-family: serif;
	font-size: 20px;
	margin-left: 20px;
	margin-top: -40px;
}


.logoname:hover{
	color: green;
	font-family: serif;
	font-size: 20px;
	margin-left: 20px;
	margin-top: -40px;
}

 /*nevigation tabs*/
.nav-links ul ul{
	
	display: none;
	margin-top: 0px;
}


.nav-links{
	flex: 1;
	text-align: right;
	margin-top: 40px;

}

.nav-links ul li{
	list-style: none;
	display: inline-block;
	margin:0 20px ;
}


.nav-links ul li:hover >ul{

	display: block;
	background-color: lightgreen;
	border-radius: 10px;
	position: absolute;
	text-align: center;
	margin-left: -50px;

}
.nav-links ul ul ul{
	
	top:0px;
}

.nav-links ul li a{
	text-decoration: none;
	color: black;
	font-weight: bold;
	display: block;

}



.nav-links ul li a:hover{
	color: red;
}

.nav-links ul li ul li a:hover{
  color: red;
}


.nav-links ul li ul li {
	color: yellow;	
	display: block;
	margin-top: 10px;
	text-align: center;
	margin-bottom: 10px;
}

.nav-links ul li ul li :hover{
	color:red;
}

.nav-links ul li img{
	width: 15px;
	
}

/*table*/
table{
	width: 800px;
	margin-left: 300px;
	table-layout: fixed;
	text-align: center;
	margin-top: 70px;
	font-family: Arial;
	color: #fff;
	margin-bottom: 20px;
}

table,th,td{
	border: 1px dotted black;
	border-collapse: collapse;
	padding:10px;
	font-size: 20px;
}

th{
	background: purple;
	padding: 10px;
	font-family: serif;
}

td{
	background-color: transparent;
	text-align: left;
	font-family: serif;

}

.code{
	width: 500px;
	text-align: center;
	font-family: serif;

}

.name{
	text-align: center;
	font-family: serif;
}


.button ul li a{
	list-style: none;
	color: blue;
	font-size: 15px;
	font-family: serif;
}

.button ul li a:hover{
	color: yellow;
	list-style: none;
	

}


.sidebar {
  height: 460px;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 22;
  left: 0;
  background-color:lightgreen;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
  margin-top: 0px;
  box-shadow: 1px 1px 10px 2px #333;
  border-radius: 5px;
}

.sidebar a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 22px;
  color: black;
  font-family: inherit;
  display: block;
  transition: 0.3s;
}

.sidebar a:hover {
  color: brown;
  cursor: pointer;
  
 

}



.sidebar .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

.openbtn {
  font-size: 15px;
 background-color:transparent;
  color: black;
  padding: 5px 13px;
  border: none;
  border-radius: 3px;
  border-color: red;
  margin-top: 35px;
border: 1px solid white;
margin-left: 3px;
margin-bottom: 3px;

}

.openbtn:hover {
 background-color:brown;
 color: white;
 	cursor: pointer;

}

#main {
  transition: margin-left .5s;
 
  margin-top: -30px;
  margin-left: 0px;
  
}


h3{
	text-align: center;
	color: brown;
	font-size: 22px;
}



.oname h3{
	margin-top: 0px;
	color: black;
}
</style>

</body>
</html>