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
    height: 470px;
    justify-content: center;
    width: 100%;
}

.adiv {
    align-items: center;
    background-color: #04215f;
    border-radius: 10px;
    display: flex;
    flex-direction: column;
    height: 300px;
    justify-content: center;
    padding: 10px;
    -webkit-user-select: none;
    user-select: none;
    width: 1000px;
}
#aa {
    color: #9acd32;
    font-size: 4ch;
    text-decoration: underline;
}
.acontentdiv div {
    font-size: 2.3ch;
    padding-right: 10px;
    text-align: justify;
    width: 500px;
}
.acontentdiv h1 {
    font-size: 5ch;
    padding: 5px 40px 5px 5px;
    text-align: end;
}
.logo {
    padding-top: 20px;
}

.logo h1 {
    color: #f30707;
    font-family: Cambria,Cochin,Georgia,Times,Times New Roman,serif;
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
		<div class="adiv">
			<h1 id="aa">About</h1>
			<div class="acontentdiv">
				<h1>Hi, I'm Venkata Sai K, nice to meet you. Please take a look
					around.</h1>
				<div>I am looking for an entry-level position to kickstart my
					career in the Software Development by implementing my technical
					knowledge. Passionate about learning new things.
			   </div>
			</div>
		</div>
	</div>
</body>
</html>

