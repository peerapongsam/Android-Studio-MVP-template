<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />

    <#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Activity.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${activityClass}.java"/>

    <instantiate from="src/app_package/classes/Contract.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${contractClass}.java"/>

    <instantiate from="src/app_package/classes/Presenter.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${presenterClass}.java"/>

    <instantiate from="src/app_package/classes/injection/Component.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/injection/${componentClass}.java"/>

    <instantiate from="src/app_package/classes/injection/Module.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/injection/${moduleClass}.java"/>

    <instantiate from="src/app_package/classes/interactor/InteractorImpl.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/interactor/${interactorClass}Impl.java"/>

    <instantiate from="src/app_package/classes/interactor/Interactor.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/interactor/${interactorClass}.java"/>

    <instantiate from="src/app_package/classes/mapper/MapperImpl.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/mapper/${viewModelMapperClass}Impl.java"/>

    <instantiate from="src/app_package/classes/mapper/Mapper.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/mapper/${viewModelMapperClass}.java"/>

    <instantiate from="src/app_package/classes/viewmodel/ViewModel.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/viewmodel/${viewModelClass}.java"/>
</recipe>
