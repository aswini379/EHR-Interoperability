<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <height><xsl:value-of select="ClinicalDocument/component[1]/structuredBody[1]/component[10]/section[1]/text[1]/table[1]/tbody[1]/tr[1]/td[1]/content[1]"></xsl:value-of></height>
        <wieght><xsl:value-of select="ClinicalDocument/component[1]/structuredBody[1]/component[10]/section[1]/text[1]/table[1]/tbody[1]/tr[2]/td[1]/content[1]"></xsl:value-of></wieght>
        <Bloodpressure><xsl:value-of select="ClinicalDocument/component[1]/structuredBody[1]/component[10]/section[1]/text[1]/table[1]/tbody[1]/tr[3]/td[1]/content[1]"></xsl:value-of></Bloodpressure>
    </xsl:template>
</xsl:stylesheet>