set style fill solid 1.00 border lt -1
set boxwidth 0.85 absolute
set key inside right top vertical Right noreverse noenhanced autotitles nobox
set style histogram clustered gap 1 title  offset character 0, 0, 0
set datafile missing '-'
set style data histograms
set xtics border in scale 0,0 nomirror offset character 0, 0, 0 autojustify
set xtics  norangelimit font ",12"
set xtics   ()
set size ratio 0.75

set term png font "/usr/share/fonts/dejavu/DejaVuSerifCondensed.ttf"
set output 'converge.png'
plot 'converge.dat' using 1:2 with linespoints, \
     'converge.dat' using 1:3 with linespoints
