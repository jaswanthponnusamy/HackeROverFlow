<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hacker Overflow</title>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Proxima+Nova');
        .orgname {
  font-family: 'Proxima Nova';
  font-size: 25px;
  font-weight: bold;
  font-stretch: normal;
  font-style: normal;
  line-height: normal;
  letter-spacing: normal;
  text-align: center;
  color: #000000;
}
    .top-pages{
     font-family: 'Proxima Nova';
  font-size: 16px;
  font-weight: 300;
  font-stretch: normal;
  font-style: normal;
  line-height: normal;
  letter-spacing: normal;
  text-align: center;
  color: #000000;
  display: inline-block;
  margin-top: 30px;

    }
    .Sign-In {
         font-family: 'Proxima Nova';
  font-size: 16px;
  font-weight: 300;
  font-stretch: normal;
  font-style: normal;
  line-height: normal;
  letter-spacing: normal;
  text-align: center;
  color: #000000;
  width: 102px;
  height: 46px;
  border-radius: 5px;
  box-shadow: 0 6px 4px 0 rgba(25, 104, 252, 0.3);
  border: solid 1px #1968fc;
  display: inline-block;
  margin-top: 15px;
}
.Sign-Up {
font-family: 'Proxima Nova';
  font-size: 16px;
  font-weight: 300;
  font-stretch: normal;
  font-style: normal;
  line-height: normal;
  letter-spacing: normal;
  text-align: center;
  color: #ffffff;
     width: 102px;
  height: 46px;
  border-radius: 5px;
  box-shadow: 0 6px 4px 0 rgba(25, 104, 252, 0.3);
  background-color: #1968fc;
  margin-top: 15px;}

  .homepage_logo{
    position: absolute;
    margin-top: 106.5px;
    margin-left: 350px;
  }

  .We-are-there-for-cod {
  font-family: 'Proxima Nova';
  font-size: 35px;
  font-weight: 600;
  font-stretch: normal;
  font-style: normal;
  line-height: normal;
  letter-spacing: 1px;
  color: #11223f;
  display: inline-block;
  margin-top: 170px;
  margin-left: 70px;
}
  .We-build-products {
  width: 476px;
  height: 72px;
  font-family: 'Proxima Nova';
  font-size: 20px;
  font-weight: 500;
  font-stretch: normal;
  font-style: normal;
  line-height: normal;
  letter-spacing: 0.5px;
  color: #11223f;
  margin-left: 70px;
  margin-top: 30px;

}

.developers-button {
  width: 172px;
  height: 46px;
  font-family: 'Proxima Nova';
  font-size: 16px;
  border-radius: 5px;
  box-shadow: 0 6px 4px 0 rgba(25, 104, 252, 0.3);
  border: solid 1px #1968fc;
  margin-left: 70px;
  margin-top: 20px;
  display: inline-block;
}
.Business-button {
  font-family: 'Proxima Nova';
  font-size: 16px;
  color: #ffffff;
  width: 172px;
  height: 46px;
  border-radius: 5px;
  box-shadow: 0 6px 4px 0 rgba(25, 104, 252, 0.3);
  background-color: #1968fc;
  margin-left: 15px;
  margin-top: 20px;
  display: inline-block;
}

.dev-to-dev {
  width: 472px;
  height: 49px;
  font-family: 'Proxima Nova';
  font-size: 35px;
  font-weight: 600;
  font-stretch: normal;
  font-style: normal;
  line-height: normal;
  letter-spacing: normal;
  color: #11223f;
  display: inline-block;
  margin-top: 192px;
  margin-left: 70px;
}

.design1 {
  width: 118px;
  height: 118px;
  position: absolute;
  top: 60px;
  left: 70px;
}
.box {
  width: 315px;
  height: 118px;
  top: 60px;
  background-color: #f3f7ff;
  display: inline-block;
  left: 70px;
  position: absolute;
}

.feature-1{
  position: relative;
  left: 0;
  top: 0;
}

.public-qa{
  position: absolute;
  top: 105px;
  left: 210px;
  font-family: 'Proxima Nova';
  font-size: 20px;
  font-weight: 600;
  font-stretch: normal;
  font-style: normal;
  line-height: 1.5;
  letter-spacing: normal;
  color: #11223f;
}

.cardboard{
  width: 315px;
  height: 285px;
  box-shadow: 0 20px 60px 0 rgba(49, 69, 244, 0.1);
  background-color: #ffffff;
  top: 60px;
  position: absolute;

}

.info1{
  position: absolute;
  top: 185px;
  left: 105px;
  font-family: 'Proxima Nova';
  font-size: 18px;
  font-weight: 600;
  font-stretch: normal;
  font-style: normal;
  line-height: 1.5;
  letter-spacing: normal;
  color: #11223f;

}

.smallicon {
  width: 25px;
  height: 25px;
  position: absolute;
  top: 325px;
}
.Rectangle {
  width: 1440px;
  height: 323px;
  background-color: #f7f7f7;
  margin-top: 485px;
  position: absolute;
}

.end2{
  width: 104px;
  height: 30px;
  font-family: 'Proxima Nova';
  font-size: 18px;
  font-weight: 600;
  font-stretch: normal;
  font-style: normal;
  line-height: 1.5;
  letter-spacing: normal;
  color: #2f281e;
}

.end-small{

    width: 66px;
  height: 140px;
  font-family: 'Proxima Nova';
  font-size: 16px;
  font-weight: normal;
  font-stretch: normal;
  font-style: normal;
  line-height: 2.19;
  letter-spacing: normal;
  color: #544837;
}
    </style>
</head>
<body>
<span class="orgname" style="margin-left: 70px;margin-top: 25px;  display: inline-block;">Hacker Overflow</span>
<span class="top-pages" style="margin-left: 380px;">Product</span>
<span class="top-pages" style="margin-left: 25px;">Customers</span>
<span class="top-pages" style="margin-left: 25px;">Pricing</span>
<span class="top-pages" style="margin-left: 25px;">Resources</span>
<span class="top-pages" style="margin-left: 25px;">Questions</span>
<button class="Sign-In" style="margin-left: 25px;">Sign In</button>
<button class="Sign-Up" style="margin-left:25px;">Sign Up</button>
<div class="We-are-there-for-cod">We are there for code</div>
<img class="homepage_logo" src="<%=request.getContextPath() %>/images/homepage.png" width="568px" height="354px">
<p class="We-build-products">We build products that empower developers and<br>connect them to solutions that enable productivity,<br>growth, and discovery.</p>
<button class="developers-button">Developers</button>
<button class="Business-button">Business</button><br>
<span class="dev-to-dev">Developers by Developers</span>
<div style="width: 80px;height: 2px;box-shadow: 0 2px 0 0 #d1e1fe;background-color: #1968fc;margin-left: 70px;margin-top: 10px;"></div>
<div class="feature-1">
<div class="cardboard" style="left: 70px;"></div>  
<div class="box"></div>
<img class="design1" src="<%=request.getContextPath() %>/images/design1.png">
<span class="public-qa">Public Q/A</span>
<p class="info1">Get answers to more than 16.5<br>million questions and give back<br>by sharing your knowledge with<br>others</p>
<img class="smallicon" src="<%=request.getContextPath() %>/images/design4.png"  style="left: 365px;">
</div>
<div class="feature-1">
<div class="cardboard" style="left: 502px;"></div>  
<div class="box" style="left: 502px;"></div>
<img class="design1" src="<%=request.getContextPath() %>/images/design2.png" style="left: 502px;">
<span class="public-qa" style="left: 642px;">Private Q/A</span>
<p class="info1" style="left: 537px;">Get answers to more than 16.5<br>million questions and give back<br>by sharing your knowledge with<br>others</p>
<img class="smallicon" src="<%=request.getContextPath() %>/images/design4.png"  style="left: 797px;">
</div>
<div class="feature-1">
<div class="cardboard" style="left: 930px;"></div>  
<div class="box" style="left: 930px;"></div>
<img class="design1" src="<%=request.getContextPath() %>/images/design2.png" style="left: 930px;">
<span class="public-qa" style="left: 1070px;">Search Jobs</span>
<p class="info1" style="left: 965px;">Get answers to more than 16.5<br>million questions and give back<br>by sharing your knowledge with<br>others</p>
<img class="smallicon" src="<%=request.getContextPath() %>/images/design4.png" style="left: 1225px;">
</div>
<div class="feature-1">
<div class="Rectangle"></div>
<span class="orgname"  style="margin-left: 70px;position: absolute;margin-top: 535px;">Hacker Overflow</span>
<span class="end2" style="margin-top: 540px;position: absolute;margin-left: 378px;">Quick Links</span>
<span class="end2" style="margin-top: 540px;position: absolute;margin-left: 625px;">Legal Stuff</span>
<p class="end-small" style="margin-top: 605px;position: absolute;margin-left: 378px;">About Us<br>Blog<br>Contact<br>FAQ</p>
<p class="end-small" style="margin-top: 605px;position: absolute;margin-left: 625px;">Disclaimer<br>Financing</p>
</div>
</body>
</html>