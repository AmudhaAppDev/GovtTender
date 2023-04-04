<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<script type='text/javascript' src='/js/jquery-3.6.0.min.js'></script>

</head>
<style>
body{
background-image:url("/image/gm8.png");
background-repeat:no-repeat;
background-size:1375px 700px;
]
}
@import "bourbon";

* {
  box-sizing: border-box;
}

.login-wrapper {
  width: 300px;
  margin-center: 100px 100px;
}

button {
  padding: 8px 15px;
  border: 0;
  outline: 0;
  color: white;
  background: red;
  font-size: 14px;
  text-transform: uppercase;
  border-radius: 4px;
  box-shadow: 0 4px 0 darken(#1BBC9B, 5%);
  &:active {
    margin-top: 2px;
    box-shadow: 0 2px 0 darken(#1BBC9B, 5%);
  }
}

.login-container {
  position: relative;
}

.login-form {
  display: none;
  position: absolute;
  padding: 20px;
  margin-top: 10px;
  background: #b73333;
  border-radius: 4px;
  box-shadow: 0 4px 0 darken(#ddd, 5%);
  input {
    width: 100%;
    padding: 8px;
    margin-bottom: 10px;
    border: 0;
    outline: 0;
    background: #f1f1f1;
    font-weight: 300;
    font-style: italic;
    border-radius: 2px;
    &:last-child {
      margin-bottom: 0;
    }
  }
  input[type="submit"] {
    color: #ffF;
    background: #1BBC9B;
    font-style: normal;
    box-shadow: 0 4px 0 darken(#1BBC9B, 5%);
  }
}

@include keyframes(slide) {
  0% {
    opacity: 0;
    @include transform(translateY(20px));
  }
  100% {
    opacity: 1;
    @include transform(translateY(0));
  }
}

.open {
  @include animation(slide 1s);
  display: block;
}
a{
 text-decoration-line: none;}
</style>
<body>
<center><br><br><br><br><br><br>
<div class="login-wrapper">
  <button id="login-button">log in</button>
  <div class="login-container">
    <form action="deparlogin" class="login-form" method="post">
          <input type="text" placeholder="Staff Name" name="name" style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
    
    <select name="department" id="cars" style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>>
  <option value="WATER MANAGEMENT">WATER MANAGEMENT</option>
  <option value="WASTE MANAGEMENT">WASTE MANAGEMENT.</option>
  <option value="BULIDING DEVELOPMENT ">BULIDING DEVELOPMENT </option>
  <option value="ROAD SECTOR">ROAD SECTOR</option>

</select><br><br>
      <input type="password" placeholder="Password" name="pass" style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
        <input type="submit" value="SUBMIT" style="width:90px;height:30px;border-radius: 10px;text-align:center;" >
        <a href="/jsp/departreg.jsp">New Staff Reg here</a>
    </form>
  </div>
</div>
</center>
</body>
<script>
$('#login-button').click(function() {
	  $('.login-form').toggleClass('open');
	})
</script>
</html>