# Aufgabe 1: Erste drei Zeilen anzeigen
head -n 3 /Users/johnsonbpt/GitHub/shell-lesson/2014-01_JA.tsv

File	Creator	Issue	Volume	Journal	ISSN	ID	Citation	Title	Place Labe	Language	Publisher	Date
History_1a-rdf.tsv	Doolittle, W. E.	1	59	KIVA -ARIZONA-	0023-1940	(Uk)RN001571862	KIVA -ARIZONA- 59(1), 7-26. (1993)	A Method for Distinguishing between Prehistoric and Recent Water and Soil Control Features	xxu	eng	ARIZONA ARCHAEOLOGICAL AND HISTORICAL SOCIETY	1993
History_1a-rdf.tsv	Nelson, M. C.	1	59	KIVA -ARIZONA-	0023-1940	(Uk)RN001571874	KIVA -ARIZONA- 59(1), 27-48. (1993)	Classic Mimbres Land Use in the Eastern Mimbres Region, Southwestern New Mexico	xxu	eng	ARIZONA ARCHAEOLOGICAL AND HISTORICAL SOCIETY	1993

# Aufgabe 2: Zeilenanzahl für jede .tsv-Datei
wc -l /Users/johnsonbpt/GitHub/shell-lesson/*.tsv

13712 /Users/johnsonbpt/GitHub/shell-lesson/2014-01-31_JA-africa.tsv
   27392 /Users/johnsonbpt/GitHub/shell-lesson/2014-01-31_JA-america.tsv
  507732 /Users/johnsonbpt/GitHub/shell-lesson/2014-01_JA.tsv
    5375 /Users/johnsonbpt/GitHub/shell-lesson/2014-02-02_JA-britain.tsv
  554211 total

# Aufgabe 3: Datei mit den meisten Zeilen finden
wc -l /Users/johnsonbpt/GitHub/shell-lesson/*.tsv | sort -nr | head -n 1

554211 total
  507732 /Users/johnsonbpt/GitHub/shell-lesson/2014-01_JA.tsv
