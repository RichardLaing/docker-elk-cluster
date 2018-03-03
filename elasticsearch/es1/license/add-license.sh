#!/bin/bash
ESLIC="es-license"
echo ""
curl -XPUT -u elastic 'http://127.0.0.1:9200/_xpack/license' -H "Content-Type: application/json" -d @$ESLIC.json
echo ""
curl -XPUT -u elastic 'http://127.0.0.1:9200/_xpack/license?acknowledge=true' -H "Content-Type: application/json" -d @$ESLIC.json
echo ""

exit
