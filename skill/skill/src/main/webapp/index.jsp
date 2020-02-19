<html>
    <head>
        <title>login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
      
        <style>


input[type=text], input[type=password] {
 width:260px;
padding:10px 0;
margin:5px 0;
border-left:0;
border-top:0;
border-right:0; 
border-bottom:1px solid #fffff ;
outline:none;
background:transparent;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 10%;
  
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: 80px;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  
  width:1500px;
  height:250px;
  
}

img.LLOg{
  margin-right:20%;
  border-radius: 10%;
  height:250px;
  widh:1500px;
}
.can
  {
 text-decoration:black;
 }

@media screen and (max-width: 200px) {
  span.psw {
     display: block;
     float: none;
  }
  }
  .cancelbtn 
  {
  background-color:red;
    
  }
  body{
  background-image:url("dd5.png");
 
}
.a{
color:red;
}
</style>
   </head> 
    <body>
       <center>

<form action="Demo" method="post" >

  <div class="imgcontainer">
    <img src="LLOg.jpg" alt="LLOG" class="LLOg" >
  </div>
  <div class="container">
    <label for="Username"><b>Username</b></label><br/>
    <input type="text" placeholder="Enter Username" name="Username" id="Username" required><br/>

    <label for="Password"><b>Password</b></label><br/>
    <input type="password" placeholder="Enter Password" name="Password" id="Password" required><br/>
        
    <button type="submit" onclick="logvalidation()">Login</button><br/>
    
  </div>

  
  <div class="can">
    <button type="button" class="cancelbtn">Cancel</button>
	</div>
    <span class="psw">Forgot <a href="#">password?</a></span>
	<a href="reg.jsp"><p>SIGN UP</p></a>
  
  
</form>
</center>
	<script>
	function logvalidation(){
	var Username=document.getElementById("Username").value;
	if(Username == " "){
	alert("Enter username");
	return false;
	}
	var Password=document.getElementById("Password").value;
	if(Password == ""){
	alert("Enter Password");
	return false;
	}
	alert("You are logged in");
	}
</script>
</body>
</html>
