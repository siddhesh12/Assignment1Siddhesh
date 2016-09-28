<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="SiddheshComp229Assignment1.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Siddhesh</title>
</head>
<body>
    <link rel="stylesheet" type="text/css" href="style/contact.css">


    <a href="default.aspx">
    <img src="Assets/backArrow.png" alt="avator" align="middle" style="width:40px;height:90px;border:0";>
    </a>

    <div id= contactMe>
      <center><p>Where to find me? </p></center>
      <!-- <p>I am currently <span>available</span> for part-time iOS and OS X consulting work using Swift and Objective-C.
        Please contact me to discuss projects, rates, timeframes, and other details.</p> -->
    </div>
    <div id=myContactDetail>
    <p>I am currently <span>available</span> for part-time iOS and OS X consulting work using Swift and Objective-C.
      Please contact me to discuss projects, rates, timeframes, and other details.</p>
    </div>
    <div id=myContactInfo>
      <p>Address: <a href="https://www.google.ca/maps/place/3+Radisson+St,+Scarborough,+ON+M1J+2N2/@43.745311,-79.2400231,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4d02ede9d75bd:0x13a16c80fe170b51!8m2!3d43.7453071!4d-79.2378344" target="_blank">3, Raddison Street, Scaroborough, Toronto, Ca M1J 2N2.</a>
      <br><br>Phone Number: <a href="tel:+16476767292">(647)-676-7292.</a>
      <br><br>Skype ID: sid.mahadeshwar.
      </p>
    </div>

    <div id = form>
    <form action="default.aspx">
    <h1 id= inputField>Name: <input type="text" name="Name" value=""></h1>
    <h1 id= inputField>Email: <input type="text" name="Email" value=""></h1>
    <h1 id= inputField>Msg: <textarea name="Text1" cols="30" rows="1"></textarea></h1>
    <h1 id= inputField><input type="submit" value="Submit"></h1>
    </form>
    </div>



    <div id = bottomLink>
        <p class=link>
        <a href="https://ca.linkedin.com/in/siddhesh-mahadeshwar-b023361b" target="_blank">LinkedIn</a></p>
      <p class=link>
        <a href="https://twitter.com/_siddheshM" target="_blank" >Twitter</a></p>
        <p class=link><a href="https://github.com/siddhesh12" target="_blank">Github</a></p>
        <p class=link><a href="mailto:siddheshm1212@gmail.com" target="_blank">Email</a></p>
    </div>

</body>
</html>
