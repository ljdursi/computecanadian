#!/bin/bash

NAME=compute_canadian

csplit -n 2  -f ${NAME}. <( sed -e 's/begin{executive}/section*{Executive Summary}/' -e '/begin{table}/,/begin{tabular}/{//!d;}' -e '/begin{table}/d' -e '/end{tabular}/,/end{table}/{//!d;}' -e '/end{table}/d' -e 's/P{[0-9\.in]*}/l/g' -e 's/\\textcolor{cdaRed}{\(\\textbf{[A-Za-z ]*}\)}/\1/g' cc3.tex ) '/^.section*/' '{6}'
rm ${NAME}.00
sed -e '/\\end{executive}/d' ${NAME}.01 > 01_executive_summary.tex; rm ${NAME}.01
mv ${NAME}.02 02_introduction.tex
mv ${NAME}.03 03_prologue.tex
mv ${NAME}.04 04_principles.tex
mv ${NAME}.05 05_governance_best_practices.tex
mv ${NAME}.06 06_principles_to_operations.tex
sed -e '/\\end{document}/d' ${NAME}.07 > 07_conclusion.tex; rm ${NAME}.07

for file in 0[1-7]*.tex
do
    base=$( basename ${file} .tex )
    pandoc -s -S -o ${base}.md --bibliography refs.bib -t markdown-native_divs-raw_html-citations+pipe_tables+grid_tables-simple_tables ${file} && rm ${file}
    sed -i foo $'2i\\\nlayout: default\\\ntitle: Background\\\npermalink: discussion-paper/background.html\\\n' ${base}.md
done

function patchmd {
    local inputfile=$1
    local title=$2

    local htmlfile=$( basename $1 .md ).html

    sed -i foo -e "s/title: Background/title: ${title}/" -e "s/background.html/${htmlfile}/" -e 's/{#.*}//' ${inputfile}
}

patchmd 01_executive_summary.md "Executive Summary"
patchmd 02_introduction.md "Introduction"
patchmd 03_prologue.md "Prologue - The New Project"
patchmd 04_principles.md "Principles"
patchmd 05_governance_best_practices.md "Governance Best Practices from Other Federations"
patchmd 06_principles_to_operations.md "From Principles to Operations"
patchmd 07_conclusion.md "Conclusions"

rm *foo
