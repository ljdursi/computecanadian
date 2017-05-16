#!/bin/bash

readonly INPUT="cc3.pro"
readonly OUTPUT="00_proposals.md"
rm -f ${OUTPUT}

cat << EOF >${OUTPUT}
---
layout: default
title: Specific Proposals
permalink: discussion-paper/00_proposals.html
---

# Specific proposals

EOF

sed -e 's/^\\contentsline {section}{\([^}]*\)}.*$/## \1/' \
    -e 's/^\\contentsline {proposal}{\\numberline {\([1-9\.0-9]*\)}\([^}]*\)}.*$/**Proposal \1**: \2<br\/>/' ${INPUT} >> ${OUTPUT}
