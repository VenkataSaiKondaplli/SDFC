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

#c-h1 {
    color: #d8fc0e;
    font-size: 6ch;
    height: 100px;
    padding-top: 100px;
    text-align: center;
    text-decoration: underline;
}
#contactdiv {
    align-items: center;
    display: flex;
    height: 500px;
    justify-content: space-between;
    width: 780px;
}
.c-formdiv {
    display: flex;
    flex-direction: column;
    justify-content: center;
    width: 300px;
}
.c-formdiv input, .c-formdiv textarea {
    border-radius: 10px;
    color: #000;
    font-weight: 600;
    padding: 10px;
}
.c-formdiv input {
    background-color: #c0e2f0;
    font-size: 2ch;
    height: 30px;
}
.c-formdiv input, .c-formdiv textarea {
    border-radius: 10px;
    color: #000;
    font-weight: 600;
    padding: 10px;
}
.c-formdiv input {
    background-color: #c0e2f0;
    font-size: 2ch;
    height: 30px;
}
.c-formdiv textarea {
    background-color: #bddeeb;
    font-size: 2.7ch;
}
.c-formdiv input, .c-formdiv textarea {
    border-radius: 10px;
    color: #000;
    font-weight: 600;
    padding: 10px;
}
.c-formdiv button {
    background-color: #ff0;
    border-radius: 10px;
    color: #000;
    cursor: pointer;
    font-size: 2ch;
    font-weight: 600;
    height: 40px;
    padding: 10px;
    text-align: center;
}
#ctdiv {
    height: 200px;
    width: 400px;
}
#ctdiv a {
    color: #00bfff;
    font-size: 2.8ch;
    padding: 5px;
    text-decoration: none;
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
		<nav>
			<h1 id="c-h1">contact</h1>
			<div id="contactdiv">
				<div class="c-formdiv">
					<p>Send me a message</p>
					<br>
					<input type="text" placeholder="Name" fdprocessedid="1xbs7q">
					<inputtype="email" name="Email" id="" placeholder="Email" fdprocessedid="fn3eco">
					<textarea name="" id="" cols="10" rows="5" placeholder="Message..."></textarea>
					<br>
					<button fdprocessedid="ftfkrr">Let's Collaborate</button>
				</div>
				<div id="ctdiv">
					<p>If you have any questions or need help, feel free to contact
						me at</p>
					<br>
					<a href="mailto:venkatasaikondapalli786@gmail.com" target="_blank"
						rel="noreferrer"><svg stroke="currentColor"
							fill="currentColor" stroke-width="0" viewBox="0 0 1024 1024"
							height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
							<path
								d="M928 160H96c-17.7 0-32 14.3-32 32v640c0 17.7 14.3 32 32 32h832c17.7 0 32-14.3 32-32V192c0-17.7-14.3-32-32-32zm-40 110.8V792H136V270.8l-27.6-21.5 39.3-50.5 42.8 33.3h643.1l42.8-33.3 39.3 50.5-27.7 21.5zM833.6 232L512 482 190.4 232l-42.8-33.3-39.3 50.5 27.6 21.5 341.6 265.6a55.99 55.99 0 0 0 68.7 0L888 270.8l27.6-21.5-39.3-50.5-42.7 33.2z"></path></svg>
						venkatasaikondapalli786@gmail.com</a><br>
					<a href="callto:+91-7026195780" target="_blank"><svg
							stroke="currentColor" fill="currentColor" stroke-width="0"
							viewBox="0 0 16 16" height="1em" width="1em"
							xmlns="http://www.w3.org/2000/svg">
							<path
								d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"></path></svg>
						+91-9346539673 </a><br>
					<br>
					<div>
						<a href="https://github.com/VenkataSaiKondapalli/venkatsai.git" target="_blank"><svg
								stroke="currentColor" fill="none" stroke-width="2"
								viewBox="0 0 24 24" stroke-linecap="round"
								stroke-linejoin="round" height="1em" width="1em"
								xmlns="http://www.w3.org/2000/svg">
								<path
									d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22"></path></svg></a><a
							href="https://www.instagram.com/_versatile_venkat______/"
							target="_blank"><svg stroke="currentColor"
								fill="currentColor" stroke-width="0" viewBox="0 0 16 16"
								height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
								<path
									d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"></path></svg></a><a
							href="https://www.linkedin.com/in/venkata-sai-k-133698231/"
							target="_blank"><svg stroke="currentColor"
								fill="currentColor" stroke-width="0" viewBox="0 0 448 512"
								height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
								<path
									d="M100.28 448H7.4V148.9h92.88zM53.79 108.1C24.09 108.1 0 83.5 0 53.8a53.79 53.79 0 0 1 107.58 0c0 29.7-24.1 54.3-53.79 54.3zM447.9 448h-92.68V302.4c0-34.7-.7-79.2-48.29-79.2-48.29 0-55.69 37.7-55.69 76.7V448h-92.78V148.9h89.08v40.8h1.3c12.4-23.5 42.69-48.3 87.88-48.3 94 0 111.28 61.9 111.28 142.3V448z"></path></svg></a>
					</div>
				</div>
			</div>
		</nav>
	</div>
</body>
</html>

