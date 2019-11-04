<?xml version="1.0" encoding="UTF-8" ?><xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
       <Random_blood_glucose_level><xsl:value-of select="/ClinicalDocument/component[1]/structuredBody[1]/component[8]/section[1]/text[1]/table[1]/tbody[1]/tr[18]/td[2]"></xsl:value-of></Random_blood_glucose_level>
        </xsl:template>
</xsl:stylesheet>


