<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <xsl:for-each select="/ClinicalDocument/component[1]/structuredBody[1]/component[3]/section[1]/text">
            <complaint><xsl:value-of select="paragraph"></xsl:value-of> </complaint> 
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>