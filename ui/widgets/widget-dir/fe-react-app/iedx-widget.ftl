<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />iedx-test-bundle/static/js/main.1b6da691.js"></script>
<script src="<@wp.resourceURL />iedx-test-bundle/static/js/main.1b6da691.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />iedx-test-bundle/static/js/main.1b6da691.js.map"></script>
<link href="<@wp.resourceURL />iedx-test-bundle/static/css/main.8ce3e11a.css" rel="stylesheet">
<link href="<@wp.resourceURL />iedx-test-bundle/static/css/main.8ce3e11a.css.map" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<iedx-app locale="${currentLangVar}"/>