
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Example of taglib directive</title>
</head>
<body>
     <h1>Taglib Directive tutorials</h1>
     <hr>
     //perfix ki value c yaha per set ha
      <c:set var="name" value="TechSoft INDIA"></c:set>
      <c:out value="${name}"></c:out>
      
       <c:if test="${3>2}">
          <h2>this is true block 3>2</h2>
       </c:if>
     
      
      
      
</body>
</html>