<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> --%>
<!DOCTYPE html>
<html>
    <head>
        <title>Admission form</title>
        <meta charset="ISO-8859-1">
        <link rel="stylesheet" type="text/css" href="Form.css">
    </head>
    <body>
		<div class="admission">
            <div class="title">Registration</div>
            	<form action="">
                	<div class="user">
           	 			<div class="box">
					        <label for="fname">First Name</label><input type="text" id="fname" name="fname" required><br>
					    </div>
					    <div class="box">
					        <label for="lname">Last Name</label><input type="text" id="lname" name="lname" required><br>
					    </div>
					    <div class="box">
					        <label for="mob">Mobile number:</label><input type="text" id="mob" name="mobile" pattern="(0|91)?[5-9][0-9]{9}" required><br>
					        </div>
					        <div class="box">
					        <label for="email">Email</label><input type="email" id="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2, 4}$" required><br>
					        </div>
					        <div class="box">
					    <label for="in">Gender</label>
					    <div class="custom_select">
						    <select id="in" name="gender">
						        <option value="M">Male</option>
						        <option value="F">Female</option>
						    </select>
						</div><br>
						</div>
						<div class="box">
						    <label for="marks">12th percentage/C.G.PA</label><input type="text" id="marks" required><br>
						    </div>
						    <div class="box">
						    <label for="subject">Course</label><select id="subject" name="course">
						        <option value="mpcs">B.Sc-(M.P.Cs)</option>
						        <option value="mscs">B.Sc-(M.S.Cs) </option>
						        <option value="mecs">B.Sc-(M.E.Cs)</option>
						        <option value="bhon">B.Sc-Hon</option>
						        <option value="mbgc">B.Sc-(Mb.G.C) </option>
						        <option value="bca">BCA</option>
						        <option value="mbic">B.Sc-(Mb.Bi.C) </option>
						        <option value="btgc">B.Sc-(Bt.G.C) </option>
						        <option value="mbndc">B.Sc-(Mb.ND.C)</option>
						        <option value="comp">B.Com(Computers)</option>
						        <option value="gen">B.Com(Gen)</option>
						        <option value="bcom">B.Com (Honours)</option>
						        <option value="Mcom">B.A (Mass Com)</option>
						        <option value="bba">B.B.A</option>
						        <option value="comhon">B.Com(Hons–Business Analytics)</option>
						    </select><br>
						</div>
   					 </div>
        		<button>Register</button>
        	</form>
    	</div>		
    </body>
</html>