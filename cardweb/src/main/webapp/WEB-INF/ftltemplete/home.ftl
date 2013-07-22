<!DOCTYPE html>
<html>
<head>
<#include "zapmacro/zapmacro_common.ftl" />
<#include "macro/macro_common.ftl" />
<@m_common_html_js ["resources/lib/jquery/jquery-last.min.js","resources/lib/bootstrap/js/bootstrap.min.js"]/>
<@m_common_html_css ["resources/lib/bootstrap/css/bootstrap.min.css","resources/cardweb/css/cwb_base.css"] />
	<title>卡管理系统</title>
</head>
<body>

<div class="cwb_home_header">
	<div class="c_site"><div class="cwb_home_width">购物卡管理系统</div></div>
	<div class="c_nav">
		<div class="cwb_home_width">
			<div class="pull-left">当前位置：购物卡管理中心>登录</div>
			<div class="pull-right"></div>
		</div>
	</div>
</dv>

<div class="cwb_home_main">

	<div class="cwb_home_width">
		<iframe src="page/page_add_v_cc_createtask" width="100%" height="100%" frameborder="0" />
	</div>

</div>




</body>
</html>
