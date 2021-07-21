<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" version="1.0">
    <xsl:import href="file:../../dependency/docbook/fo/docbook.xsl" />
    <!-- Allow extensions to be used -->
    <xsl:param name="use.extensions" select="1" />
    <!-- Use section numbers -->
    <xsl:param name="section.autolabel" select="1" />
    <!-- Line numbers (every 5 lines) -->
    <xsl:param name="linenumbering.extension" select="1" />
    <xsl:param name="linenumbering.everyNth">5</xsl:param>
</xsl:stylesheet>
