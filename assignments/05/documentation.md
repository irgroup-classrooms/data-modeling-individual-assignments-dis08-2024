## Datensatzfelder dokumentieren und beschreiben 
- char: Der Name des Charakters, der die Zeile spricht.
- dialog: Der gesprochene Text.
- movie: Der Film, aus dem die Zeile stammt (Fellowship, Two Towers, Return of the King).

## Befehle

1. Create project
2. Mass edit 1 cells in column dialog
3. Mass edit 1 cells in column char
4. Mass edit 1 cells in column char
5. Text transform on 6 cells in column char: value.trim()
6. Text transform on 2.390 cells in column char: value.toTitlecase()
7. Mass edit 3 cells in column char
8. Text transform on 2.320 cells in column dialog: value.trim()
9. Text transform on 653 cells in column dialog: value.replace(/[\p{Zs}\s]+/,' ')
10. Edit single cell on row 12, column dialog
11. Text transform on 12 cells in column dialog: grel:value.replace(", ,", ",")
12. Text transform on 190 cells in column dialog: grel:value.replace(". ,",".")
13. Text transform on 65 cells in column dialog: grel:value.replace("! , ", "! ")
14. Text transform on 35 cells in column dialog: grel:value.replace("! ,","! ")
15. Text transform on 4 cells in column dialog: grel:value.replace("(,)","")
16. Text transform on 8 cells in column dialog: grel:value.replace(", ", "")
17. Text transform on 2 cells in column dialog: grel:value.replace(" (, ", " ")
18. Edit single cell on row 1788, column dialog
19. Edit single cell on row 1000, column dialog
20. Edit single cell on row 614, column dialog
21. Edit single cell on row 864, column dialog
22. Edit single cell on row 1735, column dialog
23. Edit single cell on row 1120, column dialog
24. Edit single cell on row 594, column dialog
25. Edit single cell on row 1895, column dialog
26. Text transform on 69 cells in column dialog: grel:value.replace(" , ",", ")
27. Edit single cell on row 141, column dialog
28. Text transform on 15 cells in column dialog: grel:value.replace("?,", "?")
29. Text transform on 57 cells in column dialog: grel:value.replace(" ?","?")
30. Edit single cell on row 1830, column dialog
31. Text transform on 14 cells in column dialog: grel:value.replace("? ,","? ")
32. Text transform on 429 cells in column dialog: grel:value.replace("?","? ")
33. Text transform on 133 cells in column dialog: grel:value.replace("? ","? ")
34. Text transform on 2 cells in column dialog: grel:value.replace(/^[,]+/,"")
