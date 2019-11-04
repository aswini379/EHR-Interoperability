<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <Visit_Diagnosis><xsl:value-of select="/ClinicalDocument/component[1]/structuredBody[1]/component[7]/section[1]/text[1]/list[1]/item[1]"></xsl:value-of></Visit_Diagnosis>
      
    </xsl:template>
</xsl:stylesheet>
