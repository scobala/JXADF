<#--
/**
$id:pushbutton-close$
$author:wmzsoft@gmail.com
#date:2013.08
**/
-->
<#t/>
<#if ((parameters.ignorepermission!false==true) ||  (parameters.permission!false==true))>
    <#if (parameters.visible!false==true)>
        <#if ((parameters.menutype!'unknow')=='LIA') >
            ${parameters.label!'按钮'}</a></li><#t> 
        <#elseif ((parameters.menutype!'unknow')=='INPUT') >
            
        <#else>
            ${parameters.label!'按钮'}</span><#t/>
        </#if>        
    </#if>
</#if>
<!--pushbutton.ftl close-->