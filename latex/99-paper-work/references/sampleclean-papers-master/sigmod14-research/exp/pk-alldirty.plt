# Our Approach v.s. AllDirty 
reset

set terminal postscript eps enhanced color font "Times-Roman, 16"
set output "pk-alldirty.eps"


set size 1.5, 0.5 
#set multiplot layout 1, 3
set multiplot
#set tmargin screen 0.3 
set ylabel "Query Result"     offset 1, 0 font "Times-Roman, 20"
set xlabel "Cleaned Sample Size" offset 0, 0.2 font "Times-Roman, 20"

#set xtics scale 0.5
#set xtics font "Times-Roman, 20"
#set ytics scale 0.5
#set ytics font "Times-Roman, 20"
#set key font "Times-Roman, 22"
#set key spacing 0.7
#set key samplen 1

set origin 0, 0
set size 0.5, 0.5 
set nomxtics
set noxtics


set grid xtics ytics
set grid mxtics mytics



#set logscale y 10
#unset logscale y


#set format y "%g%%"


#set origin 0, 0
#set size 0.3, 0.3
set xrange [ 0 : 10500 ]
set yrange [ 0 : 40]
set ytics 5   
set mytics 2
set key at graph 0.95, graph 0.45
set xtics 2000
set mxtics  2


#set xtics ("0" 0, "1" 1,"2" 2,"3" 3,"4" 4,"5" 5,"6" 6,"7" 7,"8" 8,"9" 9) font ",20"
#set ytics ("0.1" 0.1,"1" 1,"10^1" 10,"10^2" 100,"10^3" 1000,"10^4" 10000,"10^5" 100000,"10^6" 1000000)  font ",20"
plot '-' title "AllDirty"  w lp pt 6 lw 2 ps 0.8, '-' title "AllClean" w l lw 2, '-' title "BlinkCrowdDB" w yerrorlines lt 1 lc 3 lw 2

0     35.89472518
500	  35.89472518
1000	35.89472518
1500	35.89472518
2000	35.89472518
2500	35.89472518
3000	35.89472518
3500	35.89472518
4000	35.89472518
4500	35.89472518
5000	35.89472518
5500	35.89472518
6000	35.89472518
6500	35.89472518
7000	35.89472518
7500	35.89472518
8000	35.89472518
8500	35.89472518
9000	35.89472518
9500	35.89472518
10000	35.89472518
e 

0     25.51969122 
500	  25.51969122
1000	25.51969122
1500	25.51969122
2000	25.51969122
2500	25.51969122
3000	25.51969122
3500	25.51969122
4000	25.51969122
4500	25.51969122
5000	25.51969122
5500	25.51969122
6000	25.51969122
6500	25.51969122
7000	25.51969122
7500	25.51969122
8000	25.51969122
8500	25.51969122
9000	25.51969122
9500	25.51969122
10000 25.51969122
10500 25.51969122 
e 

500	  26.91334489	  1.843186779
1000	26.3396743  	1.292752203
1500	26.02453575 	1.057861406
2000	26.03040614 	0.909463153
2500	25.87153899 	0.811698056
3000	25.90958391   0.744566848
3500	25.90320441 	0.69058738 
4000	25.89543574 	0.646859406
4500	25.6784508  	0.608189566
5000	25.56816541 	0.575635723
5500	25.56875313 	0.550351142
6000	25.55065292 	0.526021393
6500	25.49046436 	0.504551773
7000	25.46353193   0.484067991
7500	25.43091451 	0.46704694 
8000	25.51742555 	0.453814843
8500	25.53340665 	0.441740743
9000	25.57603216 	0.429715627
9500	25.61626358 	0.418745892
10000 25.66402124	  0.407757986
e



set origin 0.5, 0 
set size 0.5, 0.5 
set key at graph 0.95, graph 0.35
set ylabel "Query Result (*10^6)"
#set origin 0.3, 0
set xrange [ 0 : 10500 ]
set yrange [ 0 : 2.5]
set ytics 0.5
#set xtics ("0" 0, "1" 1,"2" 2,"3" 3,"4" 4,"5" 5,"6" 6,"7" 7,"8" 8,"9" 9) font ",20"
#set ytics ("0.1" 0.1,"1" 1,"10^1" 10,"10^2" 100,"10^3" 1000,"10^4" 10000,"10^5" 100000,"10^6" 1000000)  font ",20"
plot '-' title "AllDirty"  w lp pt 6 lw 2 ps 0.8, '-' title "AllClean" w l lw 2, '-' title "BlinkCrowdDB" w yerrorlines lt 1 lc 3 lw 2   

0     1.940654 
500	  1.940654
1000	1.940654
1500	1.940654
2000	1.940654
2500	1.940654
3000	1.940654
3500	1.940654
4000	1.940654
4500	1.940654
5000	1.940654
5500	1.940654
6000	1.940654
6500	1.940654
7000	1.940654
7500	1.940654
8000	1.940654
8500	1.940654
9000	1.940654
9500	1.940654
10000	1.940654
10500 1.940654 
e

0      1.10887
500	   1.10887
1000	 1.10887
1500	 1.10887
2000	 1.10887
2500	 1.10887
3000	 1.10887
3500	 1.10887
4000	 1.10887
4500	 1.10887
5000	 1.10887
5500	 1.10887
6000	 1.10887
6500	 1.10887
7000	 1.10887
7500	 1.10887
8000	 1.10887
8500	 1.10887
9000	 1.10887
9500	 1.10887
10000	 1.10887
10500  1.10887
e 

500	  1.101321145  0.069459733
1000	1.100027376	 0.048565051
1500	1.1025071  	 0.03987093 
2000	1.103585241	 0.034666977
2500	1.090776925	 0.031012173
3000	1.088652987	 0.028383042
3500	1.091848905	 0.026380637
4000	1.094003262 	0.024639163
4500	1.096685138	 0.023244811
5000	1.098830639	 0.022076656
5500	1.099968568	 0.021062305
6000	1.103100078  0.02019777 
6500	1.098758487	 0.019401703
7000	1.099264976	 0.018695643
7500	1.10265804 	 0.018069715
8000	1.101947815	 0.017490534
8500	1.105012193	 0.016948726
9000	1.105957152	 0.016446902
9500	1.106819665	 0.015978229
10000	1.109714474	 0.015566344
e


set origin 1, 0
set size 0.5, 0.5 
set key at graph 0.95, graph 0.6
set ylabel "Query Result (*10^6)"
#set origin 0.6, 0
set xrange [ 0 : 10500 ]
set ytics 20
set mytics 2
set yrange [ 0 : 100]
#set xtics ("0" 0, "1" 1,"2" 2,"3" 3,"4" 4,"5" 5,"6" 6,"7" 7,"8" 8,"9" 9) font ",20"
#set ytics ("0.1" 0.1,"1" 1,"10^1" 10,"10^2" 100,"10^3" 1000,"10^4" 10000,"10^5" 100000,"10^6" 1000000)  font ",20"
plot '-' title "AllDirty"  w lp pt 6 lw 2 ps 0.8, '-' title "AllClean" w l lw 2, '-' title "BlinkCrowdDB" w yerrorlines lt 1 lc 3 lw 2   

0     69.659242
500	  69.659242
1000	69.659242
1500	69.659242
2000	69.659242
2500	69.659242
3000	69.659242
3500	69.659242
4000	69.659242
4500	69.659242
5000	69.659242
5500	69.659242
6000	69.659242
6500	69.659242
7000	69.659242
7500	69.659242
8000	69.659242
8500	69.659242
9000	69.659242
9500	69.659242
10000	69.659242
10500 69.659242
e

0     28.29802
500	  28.29802
1000	28.29802
1500	28.29802
2000	28.29802
2500	28.29802
3000	28.29802
3500	28.29802
4000	28.29802
4500	28.29802
5000	28.29802
5500	28.29802
6000	28.29802
6500	28.29802
7000	28.29802
7500	28.29802
8000	28.29802
8500	28.29802
9000	28.29802
9500	28.29802
10000	28.29802
10500 28.29802
e 

500	  28.66572368	2.575095941	  
1000	28.1013168 	1.781193138	
1500	28.64157332	1.460662322	
2000	28.57427036	1.241054212	
2500	28.50244999	1.106224525	
3000	28.33840004	1.009253013	
3500	27.73217669	0.927653625	
4000	27.71714817	0.863310912	
4500	27.817586  	0.816384911	
5000	27.94457665	0.773936697	
5500	28.03286465	0.737240921	
6000	28.12535935	0.705624125	
6500	28.22574258	0.67937727 
7000	28.42002302	0.657700271	
7500	28.2931828 	0.635681333	
8000	28.27417652	0.615071854	
8500	28.4432334 	0.597830265	
9000	28.37410447	0.58144109 	
9500	28.29066676	0.565519093	
10000	28.21410115	0.550641622	
e   

unset multiplot       
