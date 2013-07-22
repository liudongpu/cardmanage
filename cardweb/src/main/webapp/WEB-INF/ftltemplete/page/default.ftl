<!DOCTYPE html>
<html>
<head>
<#include "../zapmacro/zapmacro_common.ftl" />
<#include "../macro/macro_common.ftl" />
<@m_common_html_js ["../resources/lib/jquery/jquery-last.min.js","../resources/lib/bootstrap/js/bootstrap.min.js"]/>
<@m_common_html_css ["../resources/lib/bootstrap/css/bootstrap.min.css","../resources/cardweb/css/cwb_base.css"] />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>zapadmin</title>
</head>
<body>
	<div>
		<div class="span2">
				<ul class="nav nav-list">
		          <li class="active"><a href="#dropdowns"> 下拉菜单</a></li>
		         
		        </ul>
		</div>
		<div class="span10">
			<#include b_page.getWebPage().getPageTemplate()+".ftl" />
		</div>
	
	</div>
</body>
</html>






