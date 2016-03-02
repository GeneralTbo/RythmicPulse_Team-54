<%@ Page Title="" Language="C#" MasterPageFile="~/WebPages/ClientMaster.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="MultiMedia.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="wrap" style="border:solid #d4ba20;background-color:#d4ba20;width:auto;">
        <div >
            <div >
                <div class="content">
                    <div class="content_top" style="background:black">
                        <div class="heading" >
                            <h3></h3>
                        </div>
                        <div class="page-no" id="reg" runat="server" style="margin-right:10px" >
                            <p>
                                <a href="#">
                                    <img src="../Images/facebook.png" /></a>
                                <a href="#">
                                    <img src="../Images/twitter.png" /></a>
                                <a href="#">
                                    <img src="../Images/youtube.png" /></a>
                            </p>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <br />
                <div class="section group " style="background-color:black;border:1px solid white">
                      <div class="section group" style="width:100%">
                       
                       
                         <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                     <h2 style="color:#d4ba20;text-align:center;"><img src="Images/kings.png" height="50" width="350" /></h2>
                                </div>
                            </div>
                        <div class="grid_1_of_4 images_1_of_4" style="width:20%" >
                               
                                    <a class="pics" href="../WebPages/Studio.aspx">
                                        <img src="../Images/stu .png" alt="" height="64" width="100" />
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Studio</h2>
                                         
                                    </a>
                               
                            </div>
                                <div class="grid_1_of_4 images_1_of_4" style="width:20%">
                                        <a class="pics" href="../WebPages/Events.aspx">
                                        <img src="../Images/p.png" alt="" height="64" width="100"/>
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Performance</h2>
                                       
                                    </a>
                                     <asp:Label ID="lblmessage" runat="server" Text=""></asp:Label>
                                </div>
                               <div class="grid_1_of_4 images_1_of_4" style="width:20%">
                                        <a class="pics" href="../WebPages/Events.aspx">
                                        <img src="../Images/tik.png" alt="" height="64" width="100" />
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Tickets</h2>
                                    </a>
                                </div>
                                <div class="grid_1_of_4 images_1_of_4" style="width:20%">
                                        <a class="pics" href="Videos.aspx">
                                        <img src="../Images/sound_icon.png" alt="" height="64" width="100" />
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Sound System</h2>
                                    </a>
                                </div>
                            
                       
             
                        </div>
                    <script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="js/jssor.slider.mini.js"></script>

          <!--The beginning of the slide show-->
    <!-- use jssor.slider.debug.js instead for debug -->
    <script>
        jQuery(document).ready(function ($) {

            var jssor_1_SlideshowTransitions = [
              { $Duration: 1200, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InWave, $Top: $Jease$.$InWave, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 1.3, $Top: 2.5 } },
              { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.1, 0.9], $Top: [0.1, 0.9] }, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InJump, $Top: $Jease$.$InJump, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
              { $Duration: 1500, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InWave, $Top: $Jease$.$InWave, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
              { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Easing: { $Left: $Jease$.$InJump, $Top: $Jease$.$InJump, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
              { $Duration: 1800, x: 1, y: 0.2, $Delay: 30, $Cols: 10, $Rows: 5, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $SlideOut: true, $Reverse: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2050, $Easing: { $Left: $Jease$.$InOutSine, $Top: $Jease$.$OutWave, $Clip: $Jease$.$InOutQuad }, $Outside: true, $Round: { $Top: 1.3 } },
              { $Duration: 1000, $Delay: 30, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2049, $Easing: $Jease$.$OutQuad },
              { $Duration: 1000, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Easing: $Jease$.$OutQuad },
              { $Duration: 1000, y: -1, $Cols: 12, $Formation: $JssorSlideshowFormations$.$FormationStraight, $ChessMode: { $Column: 12 } },
              { $Duration: 1000, x: -0.2, $Delay: 40, $Cols: 12, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Assembly: 260, $Easing: { $Left: $Jease$.$InOutExpo, $Opacity: $Jease$.$InOutQuad }, $Opacity: 2, $Outside: true, $Round: { $Top: 0.5 } },
              { $Duration: 2000, y: -1, $Delay: 60, $Cols: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Easing: $Jease$.$OutJump, $Round: { $Top: 1.5 } }
            ];

            var jssor_1_options = {
                $AutoPlay: true,
                $SlideshowOptions: {
                    $Class: $JssorSlideshowRunner$,
                    $Transitions: jssor_1_SlideshowTransitions,
                    $TransitionsOrder: 1
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                },
                $BulletNavigatorOptions: {
                    $Class: $JssorBulletNavigator$
                }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }


            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            //responsive code end
        });
    </script>

    <style>
        
        /* jssor slider bullet navigator skin 01 css */
        /*
        .jssorb01 div           (normal)
        .jssorb01 div:hover     (normal mouseover)
        .jssorb01 .av           (active)
        .jssorb01 .av:hover     (active mouseover)
        .jssorb01 .dn           (mousedown)
        */
        .jssorb01 {
            position: absolute;
        }
        .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
            position: absolute;
            /* size of bullet elment */
            width: 12px;
            height: 12px;
            filter: alpha(opacity=70);
            opacity: .7;
            overflow: hidden;
            cursor: pointer;
            border: #000 1px solid;
        }
        .jssorb01 div { background-color: gray; }
        .jssorb01 div:hover, .jssorb01 .av:hover { background-color: #d3d3d3; }
        .jssorb01 .av { background-color: #fff; }
        .jssorb01 .dn, .jssorb01 .dn:hover { background-color: #555555; }

        /* jssor slider arrow navigator skin 05 css */
        /*
        .jssora05l                  (normal)
        .jssora05r                  (normal)
        .jssora05l:hover            (normal mouseover)
        .jssora05r:hover            (normal mouseover)
        .jssora05l.jssora05ldn      (mousedown)
        .jssora05r.jssora05rdn      (mousedown)
        */
        .jssora05l, .jssora05r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 40px;
            height: 40px;
            cursor: pointer;
            background: url('img/a17.png') no-repeat;
            overflow: hidden;
        }
        .jssora05l { background-position: -10px -40px; }
        .jssora05r { background-position: -70px -40px; }
        .jssora05l:hover { background-position: -130px -40px; }
        .jssora05r:hover { background-position: -190px -40px; }
        .jssora05l.jssora05ldn { background-position: -250px -40px; }
        .jssora05r.jssora05rdn { background-position: -310px -40px; }
    </style>


   

    <!-- #endregion Jssor Slider End -->  <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                <h2 style="color:#d4ba20;font-weight:bold"></h2>
                                </div>
                              
                            </div>
                    <div class="" id="jssor_1" style="position: relative; width: 900px; height: 300px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
                        
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 900px; height: 300px; overflow: hidden;">
             <div data-p="225" style="display: none;">
                <img data-u="image" src="img/184987.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/Studio_B_Control_DCG.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/bg_pic1.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/Buy-Tickets-alpha.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/filmschools.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/MyClip_Studio_005.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/stage.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/stage_spotlights_02.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/Studio_Banner2.jpg" />
            </div>
            <div data-p="225" style="display: none;">
                <img data-u="image" src="img/The_play_stage.jpg" />
            </div>
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb01" style="bottom:16px;right:16px;">
            <div data-u="prototype" style="width:12px;height:12px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora05l" style="top:0px;left:8px;width:40px;height:40px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora05r" style="top:0px;right:8px;width:40px;height:40px;" data-autocenter="2"></span>
        <a href="http://www.jssor.com" style="display:none">Slideshow Maker</a>
    </div>

                    <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                <h2 style="color:#d4ba20;font-weight:bold;"></h2>
                                </div>
                              
                   </div>
                    </div>  
                </div>
                     
                <div class="section group" style="background-color:black;border:1px solid white">
                       <div class="grid_1_of_4 " style="width:49%; height:250px;margin-left:15px">
                        <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                <h2 style="color:#d4ba20;font-weight:bold"></h2>
                                </div>
                              
                            </div>
                         <br />
                        <div class="grid_1_of_4 images_1_of_4" style="width:30%;">
                                    <a class="pics" href="AddShow.aspx">
                                        <img src="../Images/sil.png" alt="" height="64" width="100" />
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Silver</h2>
                                    </a>
                                </div>
                                <div class="grid_1_of_4 images_1_of_4" style="width:25%">
                                        <a class="pics" href="AddEventForProduction.aspx">
                                        <img src="../Images/gol.png" alt="" height="64" width="100" />
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Gold</h2>
                                    </a>
                                </div>
                               <div class="grid_1_of_4 images_1_of_4" style="width:30%">
                                        <a class="pics" href="AddAudition.aspx">
                                        <img src="../Images/plat .png" alt="" height="64" width="100" />
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Platinum</h2>
                                    </a>
                                </div>
                           <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                <h2 style="color:#d4ba20;font-weight:bold"></h2>
                                </div>
                              
                            </div>
                       <%--  <div class="grid_1_of_4 images_1_of_4" style="width:20%">
                                        <a class="pics" href="AddAudition.aspx">
                                        <img src="../Images/arro.png" alt="" height="64" width="100" />
                                        <h2 style="color:#d4ba20;font-weight:bold;background:#333">Select</h2>
                                    </a>
                                </div>--%>
                        <br />  <br />
                        
                    </div>
                     <div class="grid_1_of_4"   style="width:47%;height:250px">
                        <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                <h2 style="color:#d4ba20;font-weight:bold"><%--Events & news Publishing --%></h2>
                                </div>
                              
                            </div>
                      <br />
                                  <div class="grid_1_of_4 images_1_of_4" style="width:45%">
                                        <a class="pics" href="../WebPages/CreateEvent.aspx">
                                         <img src="../Images/tools.png" width="100" height="64"  /><br />
                                         <h2 style="color:#d4ba20;font-weight:bold;background:#333">Create Event</h2>
                                    </a>
                                </div>  
                                 <div class="grid_1_of_4 images_1_of_4" style="width:45%">
                                       <a class="pics" href="AddAudition.aspx">
                                           <img src="Images/newws.png" width="100" height="64" />
                                         <h2 style="color:#d4ba20;font-weight:bold;background:#333">Latest News</h2>
                                    </a>
                                </div>
                         <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                <h2 style="color:#d4ba20;font-weight:bold"></h2>
                                </div>
                              
                            </div>
              
                    </div>       
                  
                    <div class="content_top">
                                 <div class="product-desc" style="margin-top: -20px;">
                                <h2 style="color:#d4ba20;font-weight:bold"></h2>
                                </div>
                              
                            </div>     
                </div>
        
                </div>
                <div class="clear"></div>
            </div>

            <div class="main">
                <div class="content">
                    <div class="content_top">
                        <div class="heading" runat="server" id="head1">
                            <h3 id="heading" runat="server"> </h3>
                        </div>
                       
                        <div class="clear"></div>
                    </div>
                    <div class="section group" id="cat" runat="server">
                        <div id="shows" runat="server">
                 
                        </div>
                    </div>
                    <div class="content_bottom">
                        <div class="heading" runat="server" id="head2">
                            <h3> </h3>
                        </div>
                      
                        <div class="clear"></div>
                    </div>
                    <div class="section group">
                        <div id="shows2" runat="server">
                  
                        </div>
                </div>
            </div>
        </div>
  
    

</asp:Content>
