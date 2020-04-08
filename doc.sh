#!/bin/bash
asciidoctor index.htmladoc

asciidoctor getting-started.adoc
asciidoctor shio-developer-guide.adoc
asciidoctor-pdf shio-developer-guide.adoc
