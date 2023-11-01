#!/bin/bash
echo registry=$nexus_protocol://$nexus_url > .npmrc
echo //$nexus_url:_auth=$nexus_auth >> .npmrc
