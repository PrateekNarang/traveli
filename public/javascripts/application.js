// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
function initialize() {
 $.getScript(document.location.protocol + '//connect.facebook.net/en_US/all.js');
}

window.fbAsyncInit = function() {
 FB.init({
  appId   : 110895615683537, // replaced here by my App ID
  session : {},
  status  : true,
  cookie  : true,
  xfbml   : true
 });
 FB.Event.subscribe('auth.login', function() {
  window.location.href = 'about';
 });
};