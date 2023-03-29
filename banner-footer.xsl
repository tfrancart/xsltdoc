<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:dc="http://purl.org/dc/elements/1.1/"
  xmlns="http://www.w3.org/1999/xhtml">
 
 <xsl:template name="banner">
  <header class="banner" id="banner" role="banner">

  </header>
 </xsl:template>



 <xsl:template name="footer">
  <xsl:param name="cy"/>
  <xsl:param name="status"/>
  <xsl:param name="validate"/>
  <p>
   <xsl:if test="$validate='yes'">
    
   </xsl:if>
  </p>

  <footer role="contentinfo" id="cif0" lang="">
   <span id="stinfo"><xsl:value-of select="$status"/></span>
  </footer>

 </xsl:template>
 
</xsl:stylesheet>