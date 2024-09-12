<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.mpsqa.treemap.lib" uuid="56f134c7-a829-428d-9119-715369c69768" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jtreemap-1.1.0-bundle.jar" />
      <sourceRoot location="jtreemap-1.1.0.jar" />
      <sourceRoot location="net.sf.jtreemap.ktreemap-1.1.0-bundle.jar" />
      <sourceRoot location="net.sf.jtreemap.ktreemap-1.1.0.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/jtreemap-1.1.0-bundle.jar" />
      <library location="${module}/lib/jtreemap-1.1.0.jar" />
      <library location="${module}/lib/net.sf.jtreemap.ktreemap-1.1.0-bundle.jar" />
      <library location="${module}/lib/net.sf.jtreemap.ktreemap-1.1.0.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="56f134c7-a829-428d-9119-715369c69768(org.mpsqa.treemap.lib)" version="0" />
  </dependencyVersions>
</solution>

