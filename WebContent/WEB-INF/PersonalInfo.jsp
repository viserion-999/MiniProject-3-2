<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><link type="text/css" rel="stylesheet" href="css/form_style.css">
<style>
    .error {
        color: red; font-weight: bold;
    }
</style>
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
      <h2> Personal Information</h2>

   			 <label for="name">Your name*</label>
    		<input type="text" id="name" name="name" />

			
	
   			 <label for="email">Your e-mail*</label>
   			 <input type="text" id="email" name="email" />
   			 <form:errors path="email" cssClass="error"/>
	
		
				
    			<label for="age">Your Age*</label>
   			 <input type="text" id="age" name="age" />
		
		
			
    			<label for="hobbies">Your Hobbies</label>
   			 <input type="text" id="hobbies" name="hobbies" />
		
		
				
    			<label for="dob">Your DOB</label>
   					 <input type="date" id="dob" name="dob" />
					
				
			
    			<label for="gender">Your Gender<br></label>
   					<div class="radioGroup">
   					<label for="male">Male
   					<input type="radio" name="gender" value="male" checked> </label>
   					<label for="Female">Female
  					<input type="radio" name="gender" value="female"> </label>
  					<label for="Other">Other
  					<input type="radio" name="gender" value="other"> </label>
					</div>
		
	
    			<label for="number">Your Number</label>
   					 <input type="text" id="number" name="number" />
				
                 

                 
                  <input type="submit" id="send" name="Submit" value="Send">
            </form>
  </div>
</div>
</body>
</html>