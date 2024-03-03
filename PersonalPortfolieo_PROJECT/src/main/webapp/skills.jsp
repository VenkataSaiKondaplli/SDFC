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


.logo {
    padding-top: 20px;
}

.logo h1 {
    color: #f30707;
    font-family: Cambria,Cochin,Georgia,Times,Times New Roman,serif;
    font-size: 10ch;
}
.page {
    align-items: center;
    background-color: #000;
    color: #fff;
    display: flex;
    height: 500px;
    justify-content: center;
    width: 100%;
}
.skillpage {
    align-items: center;
    display: flex;
    flex-direction: column;
    justify-content: center;
}
.skillpage h1 {
    font-size: 5ch;
    padding-right: 20px;
    -webkit-text-decoration: underline skyblue;
    text-decoration: underline skyblue;
}
.skillpage h3 {
    font-size: 3ch;
    padding: 20px;
}
.skilldivs {
    align-items: center;
    display: flex;
    flex-wrap: wrap;
    height: 200px;
    justify-content: space-evenly;
    width: 600px;
}
.skilldivs span {
    background-color: #598191;
    border-radius: 5px;
    color: #c8f015;
    cursor: pointer;
    font-size: 2.5ch;
    font-weight: 600;
    padding: 10px;
    text-align: center;
    
}
.skilldivs span:hover {
    opacity: 50%;
    
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
		<div class="skillpage">
		<h1 style="color: rgb(59, 241, 22);">Skills</h1>
		<h3>I enjoy diving into and learning new things. Here's a list of
			technologies I Know,</h3>
		<div class="skilldivs">
			<span>Core Java</span>
			<span>Advanced Java -</span>
			<span>Servlets</span>
			<span>Jsp</span>
			<span>JDBC</span>
			<span>HTML</span> <br>
			<span>CSS</span>
			<span>Programming</span>
			<span>JavaScript</span>
			<span>Github</span>
			<span>Spring</span>
			<span>Spring JDBC</span>
			<span>Spring Secutrity</span>
			<span>Spring MVC</span>
			<span>SpringBoot</span>
			<span>Data JPA</span>
			<span>Hibernate</span>
			<span>REST API</span>
			<span>MYSQL</span>
			<span>Oracle</span>
			
		</div>
	</div>
	</div>
</body>
</html>

