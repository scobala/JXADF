<#--
/**
$id:checkbox$
$author:sl
#date:2013.08.22
**/
-->
<#if (parameters.mystyle!'TD')=='TD'>
    <td class="checkbox_td_label <#rt>
    <#if (parameters.readonly!false)>
        <#lt> readonly<#rt>
    </#if>
    "><#t>
    <#include "../common/input-label.ftl"/><#t>
    </td><td class="checkbox_td_content" colspan="${parameters.colspan!'1'}"><#t>
</#if>
<#if (parameters.dataattribute??)>
    <#if ((parameters.inputmode!'edit')=='QUERY') || ((parameters.inputmode!'edit')=='QUERYIMMEDIATELY')>
        <#include "checkbox-query.ftl"/>
    <#else>
        <#include "checkbox-input.ftl"/>
    </#if>
</#if>