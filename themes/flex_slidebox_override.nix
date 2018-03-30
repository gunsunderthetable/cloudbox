/*
 * jQuery FlexSlider v2.2.0
 * http://www.woothemes.com/flexslider/
 *
 * Copyright 2012 WooThemes
 * Free to use under the GPLv2 license.
 * http://www.gnu.org/licenses/gpl-2.0.html
 *
 * Contributing author: Tyler Smith (@mbmufffin)
 */


/* Browser Resets
*********************************/
.flex-container a:active,
.flexslider a:active,
.flex-container a:focus,
.flexslider a:focus  {outline: none;}
.slides,
.flex-control-nav,
.flex-direction-nav {margin: 0; padding: 0; list-style: none;}

.flexslider.loading { background: url(../images/spinner.gif) no-repeat center;height:446px;}

.flexslider {
    background: #5A8891;
    position:relative;
}
/* Icon Fonts
*********************************/
/* Font-face Icons */
@font-face {
	font-family: 'flexslider-icon';
	src:url('../fonts/flexslider-icon.eot');
	src:url('../fonts/flexslider-icon.eot?#iefix') format('embedded-opentype'),
		url('../fonts/flexslider-icon.woff') format('woff'),
		url('../fonts/flexslider-icon.ttf') format('truetype'),
		url('../fonts/flexslider-icon.svg#flexslider-icon') format('svg');
	font-weight: normal;
	font-style: normal;
}

/* FlexSlider Necessary Styles
*********************************/
.flexslider {margin: 0 0 20px 0; padding: 0;}
.flexslider .slides > li {display: none; -webkit-backface-visibility: hidden;position:relative;} /* Hide the slides before the JS is loaded. Avoids image jumping */
.flexslider .slides img {width: 100%; display: block;}
.flex-pauseplay span {text-transform: capitalize;}

/* Clearfix for the .slides element */
.slides:after {content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0;}
html[xmlns] .slides {display: block;}
* html .slides {height: 1%;}

/* No JavaScript Fallback */
/* If you are not using another script, such as Modernizr, make sure you
 * include js that eliminates this class on page load */
.no-js .slides > li:first-child {display: block;}

/* FlexSlider Default Theme
*********************************/
.flexslider { margin: 0; position: relative; zoom: 1; }
.flex-viewport { max-height: 2000px; -webkit-transition: all 1s ease; -moz-transition: all 1s ease; -o-transition: all 1s ease; transition: all 1s ease; }
.flexslider .slides { zoom: 1; }
.carousel li { margin:0 5px 0 0; }
.flexslider li {margin-bottom:0;}

/* Direction Nav */
.flex-direction-nav {*height: 0;}
.flex-direction-nav a  {
    text-decoration:none;
    display: block;
    width: 40px;
    height: 40px; 
    margin: -20px 0 0; 
    position: absolute; 
    top: 50%; 
    z-index: 10;
    overflow: hidden;
    opacity: 0; 
    cursor: pointer; 
    color: #65c0e9; -webkit-transition: all .3s ease; -moz-transition: all .3s ease; transition: all .3s ease; }
.flex-direction-nav .flex-prev { left: -50px; }
.flex-direction-nav .flex-next { right: -50px; text-align: right; }
.flexslider:hover .flex-prev { opacity: 0.7; left: 10px; }
.flexslider:hover .flex-next { opacity: 0.7; right: 10px; }
.flexslider:hover .flex-next:hover, .flexslider:hover .flex-prev:hover { opacity: 1; }
.flex-direction-nav .flex-disabled { opacity: 0!important; filter:alpha(opacity=0); cursor: default; }
.flex-direction-nav a:before  { font-family: "flexslider-icon"; font-size: 40px; line-height:1; display: inline-block; content: '\f001'; }
.flex-direction-nav a.flex-next:before  { content: '\f002'; }

/* Pause/Play */
.flex-pauseplay a { display: block; width: 20px; height: 20px; position: absolute; bottom: 5px; left: 10px; opacity: 0.8; z-index: 10; overflow: hidden; cursor: pointer; color: #000; }
.flex-pauseplay a:before  { font-family: "flexslider-icon"; font-size: 20px; display: inline-block; content: '\f004'; }
.flex-pauseplay a:hover  { opacity: 1; }
.flex-pauseplay a.flex-play:before { content: '\f003'; }

/* Control Nav */
.flex-control-nav {
    width: 100%; 
    position:absolute;
    bottom: 16%; 
    left:3%;
    text-align: left;
    z-index:99;}


.flex-control-nav li {margin: 0 2px; display: inline-block; zoom: 1; *display: inline;}
.flex-control-paging li a {width: 11px; height: 11px; display: block; background: white; ; cursor: pointer; text-indent: -9999px; -webkit-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); -moz-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); -o-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); box-shadow: inset 0 0 3px rgba(0,0,0,0.3); }
.flex-control-paging li a:hover { background: silver;}
.flex-control-paging li a.flex-active { background: #65c0e9; cursor: default; }

.flex-control-thumbs {margin: 5px 0 0; position: static; overflow: hidden;}
.flex-control-thumbs li {width: 25%; float: left; margin: 0;}
.flex-control-thumbs img {width: 100%; display: block; opacity: .7; cursor: pointer;}
.flex-control-thumbs img:hover {opacity: 1;}
.flex-control-thumbs .flex-active {opacity: 1; cursor: default;}

.flex-caption {
  height:30px;
  width: 97%;
  padding: 15px 2%;
  position:absolute;
  bottom: -10px;
  background: #65C0E9;
  color: #fff;
  font-size: 1.1em;
  line-height: 18px;
}

p.flexcaption {
  margin-bottom:0;
  padding:0;
}

.flex-caption span {
    font-weight:500;
    font-size:1.4em;
    padding-right:8px;
    color:white;
    z-index:99;
    width:55%;
}

.flex-caption a {
    color:grey;
    padding-left:6px;
}
.flex-caption a:hover {color:white;}