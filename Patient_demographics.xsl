<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <names>
            <givenname><xsl:value-of select="ClinicalDocument/recordTarget/patientRole/patient/name/given"></xsl:value-of></givenname>
            <familyname><xsl:value-of select="ClinicalDocument/recordTarget/patientRole/patient/name/family"></xsl:value-of> </familyname>
        </names>
        <gender><xsl:value-of select="/ClinicalDocument/recordTarget[1]/patientRole[1]/patient[1]/administrativeGenderCode[1]/@code"></xsl:value-of></gender>
        <birthdate><xsl:value-of select="/ClinicalDocument/recordTarget[1]/patientRole[1]/patient[1]/birthTime[1]/@value"></xsl:value-of></birthdate>
        <addresses>
            <address1><xsl:value-of select="/ClinicalDocument/recordTarget[1]/patientRole[1]/addr[1]/streetAddressLine"></xsl:value-of></address1>
            <cityVillage><xsl:value-of select="/ClinicalDocument/recordTarget[1]/patientRole[1]/addr[1]/city[1]"></xsl:value-of></cityVillage>
            <stateProvince><xsl:value-of select="/ClinicalDocument/recordTarget[1]/patientRole[1]/addr[1]/state[1]"></xsl:value-of></stateProvince>
            <country><xsl:value-of select="/ClinicalDocument/recordTarget[1]/patientRole[1]/addr[1]/country[1]"></xsl:value-of></country>
            <postalCode><xsl:value-of select="/ClinicalDocument/recordTarget[1]/patientRole[1]/addr[1]/postalCode[1]"></xsl:value-of></postalCode>
        </addresses> "
     </xsl:template>
   
</xsl:stylesheet>
