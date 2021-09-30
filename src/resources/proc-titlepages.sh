#!/bin/bash

DOCBOOK=$( mktemp -d )
WORKDIR="src/resources"
unzip -q ~/.m2/repository/net/sf/docbook/docbook-xsl/1.79.1/docbook-xsl-1.79.1-ns-resources.zip -d ${DOCBOOK}
for TARGET in openlcb nmralcc ; do
  xsltproc \
    --output ${WORKDIR}/${TARGET}-titlepage.xsl \
    ${DOCBOOK}/docbook/template/titlepage.xsl \
    ${WORKDIR}/${TARGET}-titlepage.templates.xml
done
rm -rf ${DOCBOOK}