<%@page import="Controller.OrderController"%>
<%@page import="java.util.ArrayList"%>
<%--<%@page import="Controller.multicontroller"%>--%>
<!DOCTYPE HTML>



    <html lang="en">
        
<head>
    <title>SSSSS</title>
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, minimumscale=
1.0, maximum-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="main.css"/>
    
    <script language="JavaScript">
var i = 0;
var path = new Array();
 
// LIST OF IMAGES
path[0] = "images/b1.jpg";
path[1] = "images/me.jpg";
path[2] = "sweets/s3.jpg";
path[3] = "baked/b4.jpg";
path[4] = "sweets/s5.jpg";
path[5] = "sweets/s1.jpg";        
path[6] = "baked/b2.jpg";        
function swapImage()
{
   document.slide.src = path[i];
   if(i < path.length - 1) i++; else i = 0;
   setTimeout("swapImage()",3000);
}
window.onload=swapImage;
</script>
   
    </head>
    
    <body>
        <div id="header">
    
             <div id="menu">
                  
                 
                  <ul>
                  <li><a href="login_1.html">Login</a></li>
                  <!--<li><a href="showitem.htm">Show</a></li>-->
                <li><a href="contactus.html">Contact Us</a></li>
                <li><a href="aboutus.html">About Us</a></li>
                <li><a href="gift.html">Gift Hamper's</a></li>
                
                <li><a href="products.html">Product's</a>
                    
                    <ul>
                    
                    <li><a href="bakery.html">Bakery</a></li>
                        <li><a href="sweets.html">Sweet's</a></li>
                    
                    
                    </ul>
               
                </li>
                
                <li><a href="home.html">Home</a></li>
                    
             
            </ul>
                  
                 
            </div>
            
            <div id="logo">
                <a href="home.html"><img src="images/logo1.png"></a>
                
                <div id="icons1">
                    
                    <ol>
                        
                   <li><a href="contactus.html"><img src="images/icons/w1.png"/></a></li>
                        <li><a href="contactus.html"><img src="images/icons/m1.png"/></a></li>
                    <li><a href="http://www.tweeter.com"><img src="images/icons/t2.png"/></a></li>
                    <li><a href="http://www.instagram.com"><img src="images/icons/i1.png"/></a></li>
                    <li><a href="http://www.facebook.com"><img src="images/icons/f1.png"/></a></li>
                   
                        
             </ol>
            
            
        </div>
                
            </div>
            
            <div id="banner">
            <img height="650" name="slide" src="images/me.jpg" width="100%" />
            
            </div>
            
           <div id="content">
		   <h1>The London Bakery & Sweets</h1><br>
                <div id="c1">
				
				</div>
				
				<div id="c1">
				<div id="i1">
				  <img height="400" src="images/s2.jpg" width="100%" />
            
				</div>
				<div id="t1">
				<p1><i><br>The London Baker's is a premium  family owned bakery so we treat all customers as family providing the best customer experience  with a guaranteed 100% costomer satisfaction?..<i></p1>
				</div>
				
				</div>
				
				<div id="c2">
				
				<div id="i2">
				<img height="400" src="images/baker.jpg" width="100%" />
				</div>
				<div id="t2">
				<p1><i><br>Our Baker's experienced and trained professionals that spend countless hours of time and effort to provide premium baked breads and pastries to provide endless consumer satisfaction?..  </i></p1>
				</div>
				</div>
				
				<div id="c3">
				
				<div id="i3">
				<img height="400" src="images/sweetm.jpg" width="100%" />
				</div>
				<div id="t3">
				<p1><i><br>What sets the London Baker?s apart from the rest is that unlike most bakery?s we also make sweets of different varieties and favorer?s from baked pastries to candies which are guaranteed to melt in your mouth??. </i></p1>
				</div>
				
				</div>
				
				<div id="c4">
				<div id="i4">
				<img height="400" src="baked/b12.jpg" width="100%" />
				</div>
				<div id="t4">
				<p1><i><br>Our pastries are unlike anything you have ever tried. They are made with love from different flavors ranging from fruits to vegetables to even candy items and tarts?.</i></p1>
				</div>
				</div>
				
				<div id="c5">
				<div id="i5">
				<img height="400" src="gift%20hampers/g3.jpg" width="100%" />
				</div>
				<div id="t5">
				<p1><i><br>Another thing that?s sets us apart from the rest is  that we also provide gift hampers with various items from baked good to candied ones and even wine at very affordable prices??</i></p1>
				</div>
				</div>
            
            
            </div>
            
            <div id="icon2">
                <p1><b><i>Follow us on social media..........</i></b></p1>
              <ol>
                    
                  <li><a href="contactus.html"><img src="images/icons/w1.png"/></a></li>
                  <li><a href="contactus.html"><img src="images/icons/m1.png"/></a></li>
                    <li><a href="http://www.tweeter.com"><img src="images/icons/t2.png"/></a></li>
                    <li><a href="http://www.instagram.com"><img src="images/icons/i1.png"/></a></li>
                    <li><a href="http://www.facebook.com"><img src="images/icons/f1.png"/></a></li>
                   
                        
             </ol>
            
            </div>
            
            <div id="footer">
            
            
                <pre><p1>The London Baker's & Sweet's	London   NW1 4SA	United Kingdom    +4443701101/+4442188404</p1><br></pre>
                <p1>©june 2016 The Londaon Bakers & Sweeets </p1>
                    </div>
			<% OrderController.fix=0 ;%>
                        <%  OrderController.stringArray=new ArrayList<String>()  ;
                        OrderController.price=new ArrayList<Double>()  ;
                        %>
                        
                        
                        
			</body>
                        
			
			</html>
    
        
    
        
        