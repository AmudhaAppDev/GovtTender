<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<style>
body{
background-image:url("/image/gm14.jpg");
   background-repeat:no-repeat;
    background-size:110%;
}
.myDiv {
    border: 5px outset #989084;
    background-color: #46556fe6;    
  border-radius: 10px;
  width:400px;
  height:250px;
  margin: auto;
  padding-top:30px;
  /* box-shadow: 25px 20px 20px #888888; */
  
}
.myDiv2 {
  font-size:25px;  
  font-style: italic;
font-weight: bold;
color:#331100; 
}
a{
text-decoration:none;
color:white;}
span{
color:red;
  
}
.myDiv2{
color:white;
font-variant: small-caps;
}
</style>


</head>
<body>



<br><br><br><br><br><br>
<form action="conlog" method="post">
<center>

 
   <label> <span>SIGN IN </span></label>
   <br>
   <br>
  <input type="text" name="cname" placeholder="Enter Company Name" style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
  <input type="password" name="pass" placeholder="Password" style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
  <input type="submit" value="Submit" style="width:100px;height:40px;border-radius: 10px;"><br><br>
 
 <a href="/jsp/contarctorreg.jsp"><span>SIGN UP </span></a>
 <br>
 <br>
 <a href="/jsp/index.jsp"> <span> HOME </span> </a>
 

</div>
  </center>
 </form>


</body>
</html>