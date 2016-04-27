<%@page import="java.util.*"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><link type="text/css" rel="stylesheet" href="css/form_style.css">
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
  $(function() {
    $( "#datepicker1" ).datepicker({ dateFormat: 'dd-mm-yy' });;
  });
  </script>
</head>
<body>

<div>  
  <div class="sky">
  </div>
  <div class="grass">
  </div>  
  <div id="contact-form">
  
	<form:errors path="Candidate1.*"/>
    <form action="/Recruitment_Project/ProfessionalInfo.html" method="get">
      <h2> Personal Information</h2><br>

   			 <label for="name">Your name*</label><br>
    		<input type="text" id="name" name="name" />
    		
    		<br>
		
			<label for="gender">Your Gender</label><br><br>
   					<div class="radioGroup">
   					<label for="male">Male
   					<input type="radio" id="ignore" name="gender" value="male" checked> </label>
   					<label for="Female">Female
  					<input type="radio" id="ignore1 "name="gender" value="female"> </label>
  					<label for="Other">Other
  					<input type="radio" id="ignore2 "name="gender" value="other"> </label>
					</div>
		
			<br>
			
			<label for="dob">Your DOB*</label><br>
   					 <input type="text" id="datepicker1" name="dob" />
   			<br>
			
			 <label for="nationality">Your nationality</label><br>
    		<input type="text" id="nationality" name="nationality" />
    		
    		<br>
			
			
	
   			 <label for="email">Your e-mail*</label><br>
   			 <input type="text" id="email" name="email" />
   			 
   			 <br>
   				<label for="number">Your Number</label><br>
   				<input type="text" id="number" name="number" />
   			
   			<br>		 
	
	
			
    			<label for="hobbies">Your Hobbies</label><br>
   				<select name="hobbies">
   					<option value="NONE" label="--- Select ---"></option>
					 <option value="Music">Music</option>
   					 <option value="Football">Football</option>
   					 <option value="Cricket">Cricket</option>
    				<option value="Hockey">Hockey</option>
    				<option value="Reading">Reading</option>
				       </select>
				       
				  <br><br>
							
                 
                  <input type="submit" value="Next" name="_target1"/>
                 
                  
            </form>
  </div>
  <%
	String named=request.getParameter("name");
	String emaild=request.getParameter("email");
	
	String hobbiesd=request.getParameter("hobbies");
	String dobd=request.getParameter("dob");
	String genderd=request.getParameter("gender");
	String mobiled=request.getParameter("number");
	List<String> pers = new ArrayList<String>();
	pers.add("named");
	pers.add("emaild");
	
	pers.add("hobbiesd");
	pers.add("dobd");
	pers.add("genderd");
	pers.add("mobiled");
	%>
</div>
</body>
</html>