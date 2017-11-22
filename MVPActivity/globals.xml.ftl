<?xml version="1.0"?>
<globals>
    <global id="hasNoActionBar" type="boolean" value="false" />
    <global id="parentActivityClass" value="" />
    <global id="simpleLayoutName" value="${layoutName}" />
    <global id="excludeMenu" type="boolean" value="true" />
    <global id="generateActivityTitle" type="boolean" value="false" />
    <global id="contractClass" value="${underscoreToCamelCase(classToResource(activityClass))}Contract"/>
    <global id="presenterClass" value="${underscoreToCamelCase(classToResource(activityClass))}Presenter"/>
    <global id="interactorClass" value="${underscoreToCamelCase(classToResource(activityClass))}Interactor"/>
    <global id="componentClass" value="${underscoreToCamelCase(classToResource(activityClass))}Component"/>
    <global id="moduleClass" value="${underscoreToCamelCase(classToResource(activityClass))}Module"/>
    <global id="viewModelClass" value="${underscoreToCamelCase(classToResource(activityClass))}ViewModel" />
    <global id="viewModelMapperClass" value="${underscoreToCamelCase(classToResource(activityClass))}ViewModelMapper"/>
    <#include "../common/common_globals.xml.ftl" />
</globals>
