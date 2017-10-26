Homepage der KJG Dortmund-Wickede
=========================

Eine Webseite basierend auf Jekyll mit einem modifizierten [Freelancer bootstrap theme](http://startbootstrap.com/template-overviews/freelancer/)

# How to Post
Wenn ich einen neuen Post verfassen will muss folgendes erfüllt werden:
1. Post vollständig vorliegen haben
- Beschreibung der Aktion
- Foto der Aktion (Bildgröße: 900x650 Pixel)
- Datum der Aktion
2. Online Post erstellen
3. Speichern und einen Pull-Request erstellen
4. Administrator muss dem Post zustimmen
5. der neue Post erscheint auf der Website

 - - - -
 zu 1.
selbsterklärend! 
 - - - -
 zu 2.
 - in den Ordner `_posts` wechseln
 - vergangenen Post öffnen auf RAW klicken und Inhalt kopieren
 - Auf "Create new file" klicken
 - Datei benennen nach folgendem Schema:
[Jahr-Monat-Tag](des Posts)-Postname.md
Beispiel: 2017-10-08-Jahresplanung.md
nun müssen die Inhalte angepasst werden!
```txt
- layout: wird gleich gelassen
- modal-id: wird um einen erhöht
- date: das Datum des Posts (wie im Dateinamen)
- img: das Bild des Posts (muss auch hochgeladen werden)
- alt: image-alt (keine Ahnung was das macht)
- project-date: Datum, wann die Aktion stattfindet (wird bei kategorie recent angezeigt)
- client: Start Brootstrap (nicht ändern)
- category: recent (oder archive, wenn etwas in Vergangenes geschoben werden soll)
- description: Beschreibung der Aktion (alles in eine Zeile)
```

 - - - -
 zu 3.
- Es kann nicht in den Branch "MASTER" direkt geschrieben werden, es muss ein neuer Branch angelegt werden. Am besten den Namen des Updates verwenden (Keine Leerschläge!)
- Bei passenden Änderungen muss nun gespeichert werden, indem Commit new File (grüner Knopf) gedrückt wird.
 - - - -
Nun ist alles für den Autor gelaufen, jetzt muss einer der Administratoren den Post absegnen und der Post erscheint auf der Website


## Nützliche Hinweise
 - Bilder kommen in `/img/aktuelles/`
 - Zeilenumbruch in der desctription: </br>
 - Posts haben die folgende Gestalt:
```txt
---
layout: default
modal-id: 1
date: 2014-07-18
img: cabin.png
alt: image-alt
project-date: July 2014
client: The Client
category: Web Development
description: The description of the project

---
```

## Demo
[Hier](https://kjg-dortmund-wickede.github.io) findet sich das Jekyll Theme in Aktion.

---------
Für mehr Details muss die Jekyll [Dokumentation](http://jekyllrb.com/) gelesen werden.
