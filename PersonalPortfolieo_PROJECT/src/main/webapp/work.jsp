<!DOCTYPE html>
<html>
<head>
<title>home</title>
<style>
body {
	background-color: #000;
	color: #fff;
	margin: 0;
	padding: 0;
}

* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

.navbar {
	display: flex;
	justify-content: space-between;
	padding: 10px;
}

.navbar ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

.navbar ul li {
	display: inline-block;
	margin-right: 10px;
}

.navbar ul li a {
	color: #fff;
	text-decoration: none;
	font-size: 24px;
	padding: 5px;
	font-weight: bold;
	margin-right: 40px;
	transition: opacity 0.3s ease;
}

.navbar ul li a:hover {
	text-decoration: underline;
	opacity: 0.7;
}

.navbar .left-section {
	margin-right: 9px;
	margin-top: 30px;
	width: 15%;
}

}
.logo h1 {
	color: blue;
	font-family: Cambria, Cochin, Georgia, Times, Times New Roman, serif;
	font-size: 10ch;
	height: 10px;
	margin-top: 15px;
}

.page {
	align-items: center;
	background-color: #000;
	color: #fff;
	display: flex;
	height: 460px;
	justify-content: center;
	width: 100%;
}

.workdivs, .workpage {
	align-items: center;
	display: flex;
}

.workpage {
	flex-direction: column;
	height: 500px;
	justify-content: center;
	width: 1000px;
}

.workpage h1 {
	color: rgba(11, 243, 23, .973);
	font-size: 5ch;
	padding: 5px;
	-webkit-text-decoration: underline skyblue;
	text-decoration: underline skyblue;
}

.workdivs {
	flex-direction: row;
	flex-wrap: wrap;
	height: 400px;
	justify-content: space-around;
	padding: 10px;
	text-align: center;
	width: 900px;
}

.workdivs, .workpage {
	align-items: center;
	display: flex;
}

.wdiv {
	height: 150px;
	width: 250px;
}

.w11, .w11 button {
	border-radius: 10px;
}

.w11 {
	background-color: #11b3e4;
	color: #00008b;
	font-family: Times New Roman, Times, serif;
	padding: 0;
}

.w1, .w11 {
	align-items: center;
	display: flex;
	flex-direction: column;
	height: 150px;
	justify-content: center;
	position: absolute;
	width: 250px;
}

.w1 {
	background-color: #3bf116;
	border: 1px solid #6b6767;
	border-radius: 10px;
	color: #000;
	display: block;
	padding: 10px;
}

.logo {
	padding-top: 20px;
}

.logo h1 {
	color: #f30707;
	font-family: Cambria, Cochin, Georgia, Times, Times New Roman, serif;
	font-size: 10ch;
}

.acontentdiv {
	align-items: center;
	display: flex;
	justify-content: space-between;
	padding: 10px;
}
</style>
</head>
<body>
	<div class="navbar">
		<div class="left-section">
			<div class="logo">
				<h1 style="height: 60px; width: 150px;">VS</h1>
			</div>
		</div>
		<div class="right-section">
			<ul>
				<li><a href="/">Home</a></li>
				<li><a href="/about">about</a></li>
				<li><a href="/skills">skills</a></li>
				<li><a href="/works">works</a></li>
				<li><a href="/contact">contact</a></li>
			</ul>
		</div>
	</div>
<div class="page">
	<div class="workpage">
		<h1>Project Experience</h1>
		<h3>Check out some of my most recent projects</h3>
		<div class="workdivs">
			<div class="wdiv">
				
				<div class="w1">
					<h2>Portfolio Website</h2>
					<hr> <br>
					<h4>Using SpingBoot and JSP and HTML and CSS</h4>
					<h5>You can find this project in my GitHub</h5>
				</div>
			</div>
			<div class="wdiv">
				
				<div class="w1">
					<h2>Employee Management System</h2>
					<hr> <br>
					<h4>Using Servlets and JDBC Oracle and HTML and CSS</h4>
					<h5>You can find this project in my GitHub</h5>
				</div>
			</div>
			<div class="wdiv">
				
				<div class="w1">
					<h2>HDFC Bank</h2>
					<hr> <br>
					<h4>Using Servlets and JDBC MySql and HTML and CSS</h4>
					<h5>You can find this project in my GitHub</h5>
				</div>
			</div>
			
			<div class="wdiv">
				
				<div class="w1">
					<h2>SBI Bank</h2>
					<hr> <br>
					<h4>Using JSP and JDBC and HTML and CSS</h4>
					<h5>You can find this project in my GitHub</h5>
				</div>
			</div>
			
			<div class="wdiv">
				
				<div class="w1">
					<h2>Online Food Ordering System</h2>
					<hr> <br>
					<h4>Using SpingBoot and JSP and HTML and CSS</h4>
					<h5>You can find this project in my GitHub</h5>
				</div>
			</div>
			
			</div>
		</div>
	</div>
</body>
</html>

