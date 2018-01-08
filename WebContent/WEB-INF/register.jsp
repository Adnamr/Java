<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>
<%@ include file="css.jsp" %>
</head>
<body>
<%@ include file="menu.jsp" %>

<c:choose>
	<c:when test="${ empty name }"><c:out value="Votre inscription Echec"></c:out> </c:when>
	<c:when test="${ !empty name }"> <c:out value="Votre Inscription bien reussie"></c:out> </c:when>
	<c:otherwise>
		<c:out value="Remplire tous les champs"></c:out>
	</c:otherwise>
</c:choose>


<form class="form-horizontal text-center" action='register' method="POST">
  <fieldset  style="width:50%;margin-left:auto;margin-right:auto;text-align:center;">
    <div id="legend">
      <legend>Inscription</legend>
    </div>
    <div class="control-group">
      <!-- Username -->
      <label class="control-label"  for="username">Username</label>
      <div class="controls">
        <input type="text" class="form-control" id="name" name="name" placeholder="" class="input-xlarge">
       
      </div>
    </div>
 
    <div class="control-group">
      <!-- E-mail -->
      <label class="control-label" for="email">E-mail</label>
      <div class="controls">
        <input type="text" class="form-control" id="email" name="email" placeholder="" class="input-xlarge">
       
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password-->
      <label class="control-label" for="password">Password</label>
      <div class="controls">
        <input type="password" class="form-control" id="password" name="password" placeholder="" class="input-xlarge">
        
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password -->
      <label class="control-label"  for="password_confirm">Password (Confirm)</label>
      <div class="controls">
        <input type="password" class="form-control" id="password_confirm" name="password_confirm" placeholder="" class="input-xlarge">
       
      </div>
    </div>
    <br/>
 
    <div class="control-group">
      <!-- Button -->
      <div class="controls">
        <button class="btn btn-success btn-block">Register</button>
      </div>
    </div>
  </fieldset>
</form>
<%@ include file="js.jsp" %>
</body>
</html> 