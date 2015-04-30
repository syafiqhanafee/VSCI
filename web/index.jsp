<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>VSCI | Welcome</title>
    <meta name="description"
          content="This one page example has a fixed navbar and full page height sections. Each section is vertically centered on larger screens, and then stack responsively on smaller screens. Scrollspy is used to activate the current menu item. This layout also has a contact form example. Uses animate.css, FontAwesome, Google Fonts (Lato and Bitter) and Bootstrap."/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="generator" content="Codeply">


    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.1.1/animate.min.css" rel="stylesheet"/>

    <link rel="stylesheet" href="css/styles.css"/>
</head>
<body>
<nav class="navbar navbar-trans navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapsible">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand text-danger" href="#">VSCI</a>
        </div>
        <div class="navbar-collapse collapse" id="navbar-collapsible">
            <ul class="nav navbar-nav navbar-left">
                <li><a href="#section1">Home</a></li>
                <li><a href="#section2">Features</a></li>
                <li><a href="#section3">About</a></li>
                <li><a href="#section4">Contact</a></li>
                <li><a href="#section5">Testimonial</a></li>
                <li><a href="#section6">Last</a></li>
                <li>&nbsp;</li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#" data-toggle="modal" data-target="#loginModal"><i class="fa fa-heart-o fa-lg"></i></a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<section class="container-fluid" id="section1">
    <div class="v-center">
        <h1 class="text-center">Very Safe Communication Interface</h1>

        <h2 class="text-center lato animate slideInDown">The <strong>Most</strong> Secured Cloud Storage</h2>

        <h2 class="text-center lato animate slideInDown">Now more <b>secured</b> than ever.</h2>

        <p class="text-center">
            <br>
            <%--<a class="loginModal" href="#" class="btn btn-danger btn-lg btn-huge lato">Get Free Membership</a>--%>

            <a id="openLoginModal" href="#" class="btn btn-danger btn-lg btn-huge lato">Get
                Free Membership</a>
        </p>
    </div>
    <a href="#section2">
        <div class="scroll-down bounceInDown animated">
            <span>
                <i class="fa fa-angle-down fa-2x"></i>
            </span>
        </div>
    </a>
</section>

<section class="container-fluid" id="section2">
    <div class="container v-center">
        <div class="row">
            <h1 class="text-center">End-to-End Encryption</h1>

            <h3 class="text-center">Anywhere. All the time.</h3>

            <div class="col-sm-4">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <div class="panel panel-default slideInLeft animate">
                            <div class="panel-heading">
                                <h3>File Sharing</h3></div>
                            <div class="panel-body">
                                <p><b>50Gb</b> of free storage for your files. All encrypted and only visible by you.
                                </p>
                                <hr>
                                GO
                                <hr>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <div class="panel panel-default slideInUp animate">
                            <div class="panel-heading">
                                <h3>Monitor Downloads</h3></div>
                            <div class="panel-body">
                                <p>Made your file publicly available? You can <strong>monitor</strong> them!</p>
                                <hr>
                                GO
                                <hr>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <div class="panel panel-default slideInRight animate">
                            <div class="panel-heading">
                                <h3>Secured Chat</h3></div>
                            <div class="panel-body">
                                <p>If whispering to one's ear is the safest way to tell a <strong>secret</strong>, this
                                    would be after it.</p>
                                <hr>
                                GO
                                <hr>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/row-->
        <div class="row">
            <br>
        </div>
    </div>
    <!--/container-->
</section>

<section class="container-fluid" id="section3">
    <h1 class="text-center">The Only Service That Makes Sense</h1>

    <div class="row">
        <div class="col-sm-6 col-sm-offset-3">
            <h3 class="text-center lato slideInUp animate">For all our security freaks out there.<br>
                <strong>You came to the right place.</strong></h3>
            <br>

            <div class="row">
                <div class="col-xs-4 col-xs-offset-1">Roses are red,<br>
                    Violets are blue,<br>
                    We intend to make our files safe,<br>
                    Their next target could be you.
                </div>
                <div class="col-xs-2"></div>
                <div class="col-xs-4 text-right">Well security is on the rise,<br>
                    When you do something, you better think twice,<br>
                    One small mistake, and a shell is spawned,<br>
                    And you have now become a zombie in their eyes.
                </div>
            </div>
            <br>

            <p class="text-center">
                <img src="${pageContext.request.contextPath}//placehold.it/444x222/444/FFF"
                     class="img-responsive thumbnail center-block ">
            </p>
        </div>
    </div>
</section>

<section id="section4">
    <div class="container v-center">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center">Make Contact</h1>
                <hr>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-9">
                <div class="row form-group">
                    <div class="col-sm-3">
                        <input type="text" class="form-control" id="firstName" name="firstName" placeholder="First Name"
                               required="">
                    </div>
                    <div class="col-sm-3">
                        <input type="text" class="form-control" id="middleName" name="firstName"
                               placeholder="Middle Name" required="">
                    </div>
                    <div class="col-sm-4">
                        <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Last Name"
                               required="">
                    </div>
                </div>
                <div class="row form-group">
                    <div class="col-sm-5">
                        <input type="email" class="form-control" name="email" placeholder="Email" required="">
                    </div>
                    <div class="col-sm-5">
                        <input type="email" class="form-control" name="phone" placeholder="Phone" required="">
                    </div>
                </div>
                <div class="row form-group">
                    <div class="col-sm-10">
                        <input type="homepage" class="form-control" placeholder="Website URL" required="">
                    </div>
                </div>
                <div class="row form-group">
                    <div class="col-sm-10">
                        <button class="btn btn-default btn-lg pull-right">Contact Us</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-3 pull-right">
                <address>
                    <strong>Some LLC</strong><br>
                    795 Folsom Ave, Suite 600<br>
                    Newport, RI 94107<br>
                    P: (123) 456-7890
                </address>
                <address>
                    <strong>Email Us</strong><br>
                    <a href="mailto:#">first.last@example.com</a>
                </address>
            </div>
        </div>
    </div>
</section>

<section class="container-fluid" id="section5">
    <div class="row">
        <div class="col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">
            <h2 class="text-center lato">Section with Marketing Highlights.</h2>
            <hr>
            <div class="media">
                <h3>Boom</h3>

                <div class="media-left">
                    <img src="${pageContext.request.contextPath}//placehold.it/100">
                </div>
                <div class="media-body media-middle">
                    <p>Some brand-tacular designs even have home page content that is taller that 12,000 pixels. That's
                        a lotta content Lorem ipsum dolor sit amet, adipiscing elit.</p>
                </div>
            </div>
            <hr>
            <div class="media">
                <h3>Boom</h3>

                <div class="media-body media-middle">
                    <p>Offset right home page content that is taller that 12,000 pixels. That's a lotta content Lorem
                        ipsum dolor sit amet, adipiscing elit.</p>
                </div>
                <div class="media-right">
                    <img src="${pageContext.request.contextPath}//placehold.it/100">
                </div>
            </div>
            <hr>
            <div class="media">
                <h3>Boom</h3>

                <div class="media-left">
                    <img src="${pageContext.request.contextPath}//placehold.it/100">
                </div>
                <div class="media-body media-middle">
                    <p>Some brand-tacular designs even have home page content that is taller that 12,000 pixels. That's
                        a lotta content Lorem ipsum dolor sit amet, adipiscing elit.</p>
                </div>
            </div>
            <hr>
            <div class="media">
                <h3>Boom</h3>

                <div class="media-body media-middle">
                    <p>Offset right home page content that is taller that 12,000 pixels. That's a lotta content Lorem
                        ipsum dolor sit amet, adipiscing elit.</p>
                </div>
                <div class="media-right">
                    <img src="${pageContext.request.contextPath}//placehold.it/100">
                </div>
            </div>
            <hr>
            <div class="media">
                <h3>Boom</h3>

                <div class="media-left">
                    <img src="${pageContext.request.contextPath}//placehold.it/100">
                </div>
                <div class="media-body media-middle">
                    <p>Some brand-tacular designs even have home page content that is taller that 12,000 pixels. That's
                        a lotta content Lorem ipsum dolor sit amet, adipiscing elit.</p>
                </div>
            </div>
            <hr>
            <div class="media">
                <h3>Boom</h3>

                <div class="media-body media-middle">
                    <p>Offset right home page content that is taller that 12,000 pixels. That's a lotta content Lorem
                        ipsum dolor sit amet, adipiscing elit.</p>
                </div>
                <div class="media-right">
                    <img src="${pageContext.request.contextPath}//placehold.it/100">
                </div>
            </div>

        </div>
    </div>
</section>

<section class="container-fluid" id="section6">
    <ul class="row list-unstyled">
        <li class="col-md-6 col-md-offset-1 col-xs-10 col-xs-offset-1">
            <h3 class="text-center">This will scale down proportionately.</h3>
        </li>
        <li class="col-md-3 col-md-offset-0 col-xs-10 col-xs-offset-1 text-center">
            <a href="" class="center-block btn btn-default btn-lg btn-huge lato animate slideInRight">Responsive
                Design</a>
        </li>
    </ul>
</section>

<section class="container-fluid" id="section7">
    <div class="row">
        <!--fontawesome icons-->
        <div class="col-sm-1 col-sm-offset-3 col-xs-4 text-center">
            <i class="fa fa-github fa-4x"></i>
        </div>
        <div class="col-sm-1 col-xs-4 text-center">
            <i class="fa fa-foursquare fa-4x"></i>
        </div>
        <div class="col-sm-1 col-xs-4 text-center">
            <i class="fa fa-pinterest fa-4x"></i>
        </div>
        <div class="col-sm-1 col-xs-4 text-center">
            <i class="fa fa-google-plus fa-4x"></i>
        </div>
        <div class="col-sm-1 col-xs-4 text-center">
            <i class="fa fa-twitter fa-4x"></i>
        </div>
        <div class="col-sm-1 col-xs-4 text-center">
            <i class="fa fa-dribbble fa-4x"></i>
        </div>
    </div>
</section>

<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 column">
                <h4>Information</h4>
                <ul class="nav">
                    <li><a href="about-us.html">Products</a></li>
                    <li><a href="about-us.html">Services</a></li>
                    <li><a href="about-us.html">Benefits</a></li>
                    <li><a href="elements.html">Developers</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-md-3 column">
                <h4>Follow Us</h4>
                <ul class="nav">
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Google+</a></li>
                    <li><a href="#">Pinterest</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-md-3 column">
                <h4>Contact Us</h4>
                <ul class="nav">
                    <li><a href="#">Email</a></li>
                    <li><a href="#">Headquarters</a></li>
                    <li><a href="#">Management</a></li>
                    <li><a href="#">Support</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-md-3 column">
                <h4>Customer Service</h4>
                <ul class="nav">
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Delivery Information</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Terms &amp; Conditions</a></li>
                </ul>
            </div>
        </div>
        <!--/row-->
        <p class="text-right">©2015</p>
    </div>
</footer>

<div class="scroll-up">
    <a href="#"><i class="fa fa-angle-up"></i></a>
</div>

<div id="loginModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    <i class="fa fa-times"></i>
                </button>
                <h2 class="text-center"><img src="${pageContext.request.contextPath}//placehold.it/110"
                                             class="img-circle"><br>Login</h2>
            </div>
            <div class="modal-body row">
                <h6 class="text-center">COMPLETE THESE FIELDS TO SIGN UP</h6>

                <form class="col-md-10 col-md-offset-1 col-xs-12 col-xs-offset-0" method="post" action="login">
                    <div class="form-group">
                        <input type="text" class="form-control input-lg" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control input-lg" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <button class="btn btn-danger btn-lg btn-block" type="submit">Sign In</button>
                        <span class="pull-right"><a id="openRegisterModal" href="#"><strong>Register</strong></a></span>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <h6 class="text-center"><a href="">Privacy is important to us. Click here to read why.</a></h6>
            </div>
        </div>
    </div>
</div>

<div id="registerModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    <i class="fa fa-times"></i>
                </button>
                <h2 class="text-center"><img src="${pageContext.request.contextPath}//placehold.it/110"
                                             class="img-circle"><br>Create An Account</h2>
            </div>
            <div class="modal-body row">
                <h6 class="text-center">COMPLETE TO FOR BELOW TO SIGN UP</h6>

                <form class="col-md-10 col-md-offset-1 col-xs-12 col-xs-offset-0" method="post" action="login"
                      style="text-align: center;">
                    <div class="form-group input-group">
                        <span class="input-group-addon" id="basic-addon1">FN</span>
                        <input type="text" class="form-control input-lg" placeholder="First Name">
                    </div>
                    <div class="form-group input-group">
                        <span class="input-group-addon" id="basic-addon2">LN</span>
                        <input type="text" class="form-control input-lg" placeholder="Last Name">
                    </div>

                    <div class="form-group input-group">
                        <span class="input-group-addon"><i class="fa fa-envelope-o fa-fw"></i></span>
                        <input type="text" class="form-control input-lg" placeholder="Email">

                    </div>
                    <div class="form-group input-group">
                        <span class="input-group-addon"><i class="fa fa-lock fa-fw"></i></span>
                        <input type="password" class="form-control input-lg" placeholder="Password" type="password">
                    </div>
                    <div class="form-group">
                        <button class="btn btn-danger btn-lg btn-block" type="submit">Sign Up</button>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <h6 class="text-center"><a id="backToLogin" href="#">
                    <i class="fa fa-long-arrow-left"></i>
                    Back To Login
                </a></h6>
                <h6 class="text-center"><a href="">Privacy is important to us. Click here to read why.</a></h6>
            </div>
        </div>
    </div>

</div>
<!--scripts loaded here-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

<script src="js/scripts.js"></script>
<script src="js/index.js"></script>
</body>
</html>