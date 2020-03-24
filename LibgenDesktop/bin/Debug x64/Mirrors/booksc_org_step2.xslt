﻿<?xml version="1.0" encoding="utf-8"?>
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <xsl:for-each select="(//a[starts-with(@href, '/dl/')])[1]">
      <xsl:text>https://booksc.org</xsl:text>
      <xsl:value-of select="@href" />
    </xsl:for-each>
  </xsl:template>
</xsl:transform>
