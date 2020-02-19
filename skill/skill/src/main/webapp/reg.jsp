<html>
    <head>
        <title>Registration</title>
     
        <style>


input[type=text], input[type=password] {
  width: 40%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}


button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 25%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
  background:transparent;
}

.cancelbtn, .signupbtn {
  float: left;
  width: 25%;
}

.container {
  padding: 16px;
   background-image:url("dd7.jfif");
}


.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto;
  border: 1px solid #888;
  width: 80%;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}
.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

.clearfix::after {
  content: "";
  clear: both;
  display: table;
   cursor: pointer;
   background-color:red;
}

@media screen and (max-width: 150px) {
  .cancelbtn, .signupbtn {
width: 10%;
  }
}
.h1
{
text:red;
}
</style>
    </head>
    <body>
          <form class="modal-content" method="post" action="index.jsp">
    <div class="container">      
     
      <label for="username"><b>Username</b></label><br/>
      <input type="text" placeholder="user name" name="username" id="uname" required><br/>
 <label for="email"><b>Email</b></label><br/>
      <input type="text" placeholder="Enter email" name="email" id="email"required><br/>
      <label for="password"><b>Password</b></label><br/>
      <input type="password" placeholder=" Password" name="psw" id="pwd" required><br/>
  <label for="Gender"><b>GENDER</b></label><br/><br/>
        <input type="radio"name="male" value="male" id="male">Male
        <input type="radio"name="female" value="female"id="female">Female
        <input type="radio"name="others" value="custom"id="others">others<br/><br/>
       
 <label for="Skills"><b>SKILLS</b></label><br/><br/>
<input type="checkbox"name="c,c++" value="lang"id="c">C,C++
<input type="checkbox"name="java,j2EE" value="lang"id="java">JAVA,J2EE
<input type="checkbox"name="HTML,PHP" value="lang"id="html">HTML,PHP
<input type="checkbox"name="ANGULAR" value="lang"id="ang">ANGULAR
<br/><br/>
   <b>RESUME</b><br/><br/>
   <input type="file" placeholder="choose file" name="file" id="re" required><br/><br/>
   
   <button onclick="regvalidation()">register </button><br/>
   
      <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
      </label>

      <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
        <button type="button"class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign in</button>
      </div>
    </div>
  </form>
</div>
<script>
function regvalidation()
{
var uname=document.getElementById("uname").value;
var email=document.getElementById("email").value;
var pwd=document.getElementById("pwd").value;
var male=document.getElementById("male").checked;
var female=document.getElementById("female").checked;
var others=document.getElementById("others").checked;

var c=document.getElementById("c").checked;
var java=document.getElementById("java").checked;
var html=document.getElementById("html").checked;
var ang=document.getElementById("ang").checked;
var re=document.getElementById("re").value;



if(uname == "")
{
alert("Enter user name");
return false;
}
else if(email == "")
{
alert("Enter email");
return false;
}
else if(pwd == "")
{
alert("Enter Password");
return false;
}
else if((male == "")&&( female == "")&&(others == ""))
{
alert("Select gender");
return false;
}
else if((c == "")&&( java == "")&&(html == "")&& (ang == ""))
{
alert("Select course");
return false;
}
else if(re == "")
{
alert("choose file");
return false;
}
else
{
alert("You are REGISTERED SUCESSFULLY");
}
}

</script>

    </body>
</html>