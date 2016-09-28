<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resume.aspx.cs" Inherits="SiddheshComp229Assignment1.resume" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Sid's Resume</title>
</head>
<body>
   
     <link rel="stylesheet" type="text/css" href="style/resume.css">
    <link rel="stylesheet" type="text/css" href="style/home.css">

     <!-- back button. -->
    <a href="default.aspx">
    <img src="Assets/backArrow.png" alt="avator" align="middle" style="width:40px;height:90px;border:0";>
    </a>


    <div id="avatar">
            <center><img src="Assets/avatar.png" alt="avator" align="middle" style="width:200px;height:200px;border:0";>
              <p id = introduction>I write applications, which runs on your iPhone!</p>
            </center>
      </div>

     <!-- short desc about self -->
      <div id="Summary">
                <p >"I have 3 years experience in iOS with 9 apps on the app store. You tell me and I will make that happen in iOS. Always looking for that "Wow" effect.
                  Currently studying at
                  <a href="http://www.centennialcollege.ca" target="_blank">Centennial College.</a> Trying, learning hard to get hired by apple!"
                </p>
              </center>
      </div>

        <div id="Skills">
          <ul>
            <li>Experience in leading the team, co-ordinating with them.</li>
            <li>Created fastest contact sync, compared to all major apps on the app store.</li>
            <li>Working with swift since it is born.</li>
            <li>Have worked on watchOS.</li>
            <li>Likes: UIKit, Core Animation, Core Graphics.</li>
            <li>Amazing knowledge of Google maps SDK.</li>
            <li>Have worked with JSON,XML.</li>
            <li>Recent app: <a href="http://www.tlkn.com">tlkn.</a></li>
          </ul>
          </div>

          <div id="WorkExp">
                    <p id= "WorkExpHeading">Work Experience: </p>
                    <p id= "CompanyName">Novanet LTD, Mumbai, India. - Senior iOS Developer. 2015 - 2016</p>

                    <ul id = "companyWork">
                      <li>Developing mobile application in Swift/Cocoa Touch/Objective-C</li>
                      <li>Used iOS frameworks such as UIKit, Core Animation, Core Graphics, Core Text, Core Data, Core Telephony</li>
                      <li>Coordinated with designers to create complex animations/interaction using Custom transitions and motion.</li>
                      <li>Speeded up the project with the latest iOS version changes, features and requirements.</li>
                      <li>mplemented Complex database using SQLITE.</li>
                      <li>Researched, planned memory management using different debugging tools/infrastructure like symbolication(LLDB, Instruments).</li>
                      <li>Exposed to following areas: VOIP, WEBRTC, Multithreaded environment, Git, socket programming, SIP signalling</li>
                    </ul>

                    <p id= "CompanyName">Nimap Infotech Mumbai, India. - Lead Mobile Developer. 2013 - 2015</p>

                    <ul id = "companyWork">
                      <li>Developed and released 7 iOS applications on the app store.</li>
                      <li>Supervised and trained team of junior iOS developers working on different projects.</li>
                      <li>Coordinated with different clients, design team, API developers to build rock solid projects.</li>
                      <li>Successfully implemented and executed chat application using XMPP Protocol.</li>
                      <li>Encouraged peers to use latest physical engine - UIDynamics and motion effects.</li>
                      <li>Accomplished recruitment process in Nimap Infotech.</li>
                      <li> Extensively used JSON, REST, SOAP and other similar web services.</li>
                    </ul>


                    <p id= "CompanyName">Content Executive - Symbiotic Infotech, Mumbai, India 2009 - 2010</p>

                    <ul id = "companyWork">
                      <li>Carried out image scaling, resizing by using various image processing tools for websites</li>
                      <li>Analysed client needs and achieved a realtime location tracker application using Core locations, background services and Google maps SDK.</li>
                      <li>Coordinated with different clients, design team, API developers to build rock solid projects.</li>
                    </ul>
          </div>
</body>
</html>
