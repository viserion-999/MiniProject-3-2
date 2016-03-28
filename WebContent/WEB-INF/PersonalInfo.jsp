<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/form_style.css">
<link type="text/javascript" rel="stylesheet" href="js/form_style1.js">
  <title>Personal Information</title>
</head>
<body>
	<header>
	<h1>Personal Information</h1>
</header>
	
<div id="form">
<div class="fish" id="fish"></div>
<div class="fish" id="fish2"></div>

	<form:errors path="Candidate1.*"/>
	<form id="waterform" action="/Recruitment_Project/ProfessionalInfo.html" method="get">
	
		<div class="formgroup" id="name-form">
   			 <label for="name">Your name*</label>
    		<input type="text" id="name" name="name" />
	</div>
			
		<div class="formgroup" id="email-form">
   			 <label for="email">Your e-mail*</label>
   			 <input type="email" id="email" name="email" />
		</div>
		
				<div class="formgroup" id="age-form">
    			<label for="age">Your Age*</label>
   			 <input type="text" id="age" name="age" />
			</div>
		
				<div class="formgroup" id="hobbies-form">
    			<label for="hobbies">Your Hobbies</label>
   			 <input type="text" id="hobbies" name="hobbies" />
			</div>
		
				<div class="formgroup" id="dob-form">
    			<label for="dob">Your DOB</label>
   					 <input type="date" id="dob" name="dob" />
					</div>
				
				<div class="formgroup" id="gender-form">
    			<label for="gender">Your Gender</label>
   					<div class="radioGroup">
   					<label for="male">Male
   					<input type="radio" name="gender" value="male" checked> </label>
   					<label for="Female">Female
  					<input type="radio" name="gender" value="female"> </label>
  					<label for="Other">Other
  					<input type="radio" name="gender" value="other"> </label>
					</div>
			</div>
			<div class="formgroup" id="num-form">
    			<label for="number">Your Number</label>
   					 <input type="text" id="number" name="number" />
					</div>
		
<input type="submit" value="Submit this form by clicking here" />
	</form>
 </div>
</body>
</html>




 
            