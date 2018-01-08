<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index</title>

<%@ include file="css.jsp" %>
<style>
button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}
</style>
</head>
<body>

<div class="countainer">
<%@ include file="menu.jsp" %>
	<h1>Welcome Home !</h1>
	<%-- <p>
		
		${  names[0] } <br>
		${  names[1] } <br>
		${  names[2] } <br>
		
		
	</p> --%>
	
	<div class="card">
	  <img src="images/2.jpg" alt="John" style="width:100%">
	  <h1>${ users.nom } ${ users.prenom }</h1>
	  <p class="title">CEO & Founder, Example</p>
	  <p>Harvard University</p>
	  <div style="margin: 24px 0;">
	    <a href="#"><i class="fa fa-dribbble"></i></a> 
	    <a href="#"><i class="fa fa-twitter"></i></a>  
	    <a href="#"><i class="fa fa-linkedin"></i></a>  
	    <a href="#"><i class="fa fa-facebook"></i></a> 
	 </div>
	 <p><button>Contact</button></p>
	</div>
</div>	
<%@ include file="js.jsp" %>
</body>
</html>