set terminal cairolatex size 9in,5in fontscale
set output "majors-market-share.tex"
set title "Major Labels - Market Share"
set xrange [1999:2016]
set yrange [0:100]
plot "majors-market-share.csv" notitle with lines
