<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" version="1.1">
    <xsl:import href="docbook-fo.xsl" />
    <!-- Add draft watermark and headers -->
    <xsl:param name="draft.mode">yes</xsl:param>
    <xsl:param name="draft.watermark.image">resources/draft.png</xsl:param>
</xsl:stylesheet>
