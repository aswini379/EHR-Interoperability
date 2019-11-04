<?xml version="1.0" encoding="UTF-8" ?><xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <xsl:for-each select="/ClinicalDocument/component[1]/structuredBody[1]/component[5]/section[1]/text[1]/list[1]">
            <list><xsl:value-of select="item[3]"/></list>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>