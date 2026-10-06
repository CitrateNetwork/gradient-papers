#!/bin/bash
# build.sh <NoXX> <md-path> <pdf-out-name>
set -e
NO="$1"; MD="$2"; OUT="$3"
awk 'NR==1&&$0=="---"{fm=1;next} fm&&$0=="---"{fm=0;next} fm{next} !s{if($0~/^> \*\*Maturity/){s=1}else next} {print}' "$MD" > "$NO.body.md"
pandoc "$NO.body.md" -f markdown -t latex --top-level-division=section --no-highlight -o "$NO.body.tex"
perl -CSD -i -pe 's/√/\$\\surd\$/g; s/n²/n\$^2\$/g;' "$NO.body.tex"
rm -f "$NO.body.md"
tectonic "$NO.tex" >/dev/null 2>&1 || tectonic "$NO.tex" 2>&1 | grep -iE "error" | tail -5
if [ -f "$NO.pdf" ]; then cp "$NO.pdf" "../pdf/$OUT"; echo "$NO OK; pages: $(pdfinfo "$NO.pdf" 2>/dev/null | awk '/Pages/{print $2}')"; else echo "$NO FAILED"; fi
