# LOTR Dialog Analyse


## Datenbereinigung
(Python-Bibliotheken: `pandas`, `re`)
- Überflüssige Leerzeichen entfernt (`strip()`)
- Unnötige Spalte gelöscht (`drop(columns=["Unnamed: 0"])` mit `pandas`)
- Sonderzeichen rausgenommen (`re.sub(r"[^\w\s.,!?'-]", "", text)` mit `re`)
- Datei als `lotr_scripts_cleaned.csv` gespeichert (`to_csv()` mit `pandas`)

## Analyse
(Python-Bibliotheken: `pandas`)
- Anzahl der Zeilen gezählt (`len(df)`, `pandas`)
- Einzigartige Wörter bestimmt (`set().update(text.split())`, `set`)
- Dialoge nach Filmen aufgeteilt (`value_counts()`, `pandas`)
- Top 5 Charaktere mit den meisten Dialogen gefunden (`value_counts().head(5)`, `pandas`)