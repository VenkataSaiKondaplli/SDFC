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
        
        #home {
    align-items: center;
    background-color: #000;
    color: #fff;
    display: flex;
    height: 200px;
    justify-content: space-between;
    padding: 100px 20px 20px;
    width: 100%;
}

#icon {
    padding-top: 20px;
    position: fixed;
}

#homecontent {
    align-items: center;
    display: flex;
    justify-content: space-between;
    margin: 200px 0 200px 200px;
    padding-right: 40px;
    padding-top: 50px;
}

#hcontent {
    height: 450px;
    padding-right: 100px;
    width: 500px;
    word-spacing: 2px;
    font-size: 24px; 
}
         
        .logo h1 { 
    color: #f30707; 
    font-family: Cambria,Cochin,Georgia,Times,Times New Roman,serif; 
    font-size: 10ch; 
    height: 10px;
    margin-top: 15px;
    }
    
    #profile img {
    border-radius: 100px;
    height: 500px;
    width: 330px;
    border-radius: 60px;
    object-fit: cover;
}
img {
    overflow-clip-margin: content-box;
    overflow: clip;
}
    </style> 
</head> 
<body> 
    <div class="navbar"> 
        <div class="left-section"> 
        <div class="logo"> 
            <h1 style="width: 150px;height: 60px">VS</h1> 
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
    
             <nav id="home"> 
                        <div id="icon" style="height: 400px; width: 100px;"> 
                            <a href="mailto:venkatasaikondapalli@g.com" target="_blank" rel="noreferrer"> 
                                <img src="mail.png" alt="" style="height: 50px; width: 60px;"> 
                            </a> <p></p>
                            <a href="https://github.com/VenkataSaiKondapalli/venkatsai.git" target="_blank"> 
                                <img src="git.png" alt="" style="height: 60px; width: 60px;"> 
                            </a> <p></p>
                            <a href="https://www.instagram.com/_versatile_venkat______/" target="_blank"> 
                                <img src="insta.png" alt="" style="height: 60px; width: 60px;"> 
                            </a> <p></p>
                            <a href="https://www.linkedin.com/in/venkata-sai-k-133698231/" target="_blank"> 
                                <img src="icons-842861.png" alt="" style="height: 60px; width: 60px;"> 
                            </a> <p></p>
                            <a href=""> 
                                <img src="contact.png" alt="" style="height: 60px; width: 60px;"> 
                            </a> 
                        </div> 
                        <div id="homecontent"> 
                            <div id="hcontent"> 
                                <h1 style="color: rgb(59, 241, 22);">I'm Venkata Sai</h1> 
                                
                                <h3 style="color: rgb(8, 175, 255);">Looking for a Software Development Role.</h3> 
                                
                                <p>A challenging position in an innovative and forward-thinking company that will allow me to utilize my skills and experience in a new and exciting way.</p> 
                            </div> 
                            <br> 
                            <div id="profile">
                            <img src="venkat.jpg" alt="nophoto">
                            </div>
                            
                        </div> 
                    </nav>
    
    
</body> 
</html>