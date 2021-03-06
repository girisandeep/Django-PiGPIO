��    T      �  q   \         ;  !  &  ]  �  �	  :  9  �   t  �  $  s  �  j   ?  �   �  u  �  F   �  7   >  D   v  3   �     �  A   �  -   5     c     t     �     �     �     �  �   �  P   W  9   �  `   �  ^   C     �     �     �     �     �     �  (   �          4     P     W     c  +   h     �     �     �  A   �     �               ,  ,   1     ^     c     g     |     �     �     �     �     �     �     �     �     �     �     �  |     
   �     �     �     �     �     �     �  
   �  V   �  ,   8  |   e  2   �  %        ;     W  :   _     �  k  �  h    :  t  �  �   o  �"  �   �#    �$  �  �&  w   p)  �   �)  �  �*  O   �,  Q   �,  g   )-  7   �-     �-  J   �-  1   .     L.     ^.     u.     }.  	   �.     �.  �   �.  \   ]/  ;   �/  |   �/  x   s0     �0     �0     �0     1     1  !   #1  3   E1      y1  0   �1     �1     �1     �1  2   �1  
   2     $2  &   72  .   ^2     �2     �2     �2     �2  :   �2     �2     3     3     3     -3     93     >3     B3     E3     [3     s3     �3     �3  #   �3  	   �3  �   �3     v4     �4     �4     �4  	   �4     �4  '   �4  
   �4  �   �4  )   x5  �   �5  '   =6  #   e6  $   �6     �6  K   �6     7         4          N   P   5      -               "      :   H   *   ;       E   J   L       8          @                 ?       	   (   2   $   .   B                  M             Q   1   /   K   S      <   )   9   +   T             6   0         R             
                   C             =              F         7              A   '   %      >   &   G   #       O                   D      !       ,   I       3    
                <b>NOTE:</b> The API is currently very limited in Features. If you would like to have functionality
                added consider implementing it yourself or request it trough a issue on
                <a href="https://github.com/vabene1111/Django-PiGPIO" target="_blank">GitHub</a>.
             
                <b>Warning:</b> On systems with limited performance (like older Raspberry Pi Models) heavy logging can
                cause significant performance loss.
                Once a program is working properly it is advised to minimise logging or remove it completely.
             
                Blockly is a visual programming language created by Google. It allows to easily create programs by
                dragging blocks together. The Block Program can than be converted into source code for different programming languages<br/>
                Pi GPIO uses blockly to allow you to create programs and than turn these programs into python code to run
                on a raspberry pi. <br/><br/>
             
                If the debug module is checked every GPIO function will automatically write debugging information to the
                log.
                This Block is best used for debugging a broken program and should be removed once debugging is finished
                to keep the log clean.
             
                Reads the GPIO Input of the given PIN. This Block does currently not support multiple pins like the
                output
                block.
             
                The <i>Remote</i> Page allows to easily and quickly control the output state of each valid pin.<br/>
                The page is designed to work well on mobile devices to basically act like a tv remote for the raspberry
                pi.<br/>
                Pins that cant be used as outputs are automatically detected (as they are different on each model) and
                greyed out.
             
                The Raspberry Pi as different modes to run in. The mode defines how the pins are numbered. If set to
                <b>Board</b>
                all pins are numbered with there corresponding physical location from 1 to 40. If set to <b>BCM</b> pins
                are identified by their Broadcom pin number. <a href="https://pinout.xyz/" target="_blank">This page</a>
                provides a nice overview
                of both numbering modes. If you are unsure its probably easiest to board mode as you can count the
                physical
                pins to get correct numbers.
             
                The Sleep Block pauses the program execution for the given amount of seconds
             
                Using the API you can perform different actions related to your Raspberry Pi or PiGPIOs functions from
                any client. An automatically generated documentation can be found
             
                You can define buttons that run a program of your choice directly from the Dashboard.<br/>
                Buttons can have different colors, icons and text. <br/>
                All buttons are placed on the home screen in three rows and columns. If you place more than one button
                in one cell they will hide each other. <br/>
             
            See below for a brief overview of endpoints.
              Trying to pass list to function not supporting lists:  Amount of seconds to sleep. To sleep partial seconds use this format An Error occurred when trying to save your Program. Any Are you sure you want to delete the %(title)s: <b>%(object)s</b>  Arguments are converted to strings and logged Background color Blockly Programming Blocks Buttons Cancel Changes saved! Choose any icon from <a href="https://fontawesome.com/icons?d=gallery" target="_blank">here</a>. Enter complete icon including style. Example <code>fas fa-running</code> Click <b>Import/Export</b> to share your program or import programs from others. Click <b>Program Info</b> to go back to the program page. Click <b>Run</b> to run your program. A window will appear showing information about its status. Click <b>Save</b> to save your program to the database and generate the code needed to run it. Code Column Copy Dashboard Button Dashboard Buttons Defines pin numbering mode Defines pin state. Can either be 0 or 1. Defines which pin to read Defines which pin(s) to set Delete Description Docs Documentation of different PiGPIO features. Edit Edit program Error saving changes! Everything you always wanted to know about PiGPIOs custom Blocks. Execution Info Function Get log and delete it Help Inactive buttons are not shown on dashboard. List New New Dashboard Button New Program Notes Number Off On Open remote Pi GPIO - Docs Pi GPIO Docs Program Program Details Program finished successfully! Programs Programs cannot be terminated. If you accidentally create and run an infinite loop its easiest to restart your raspberry pi. Quickstart Remote Row Run a program Save Set GPIO Pin Something went terribly wrong: Text Color There are unsaved changes to your Program. Do you want to run the last saved program ? There was an error trying to output on pin:  To get started open the programs page and create a new program. Click on the code button and start dragging blocks together. To learn more about programming with blockly visit Trying to set status of undefined pin Turns debug mode on and off Type(s) Your username and password didn't match. Please try again. here Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-12 00:02+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
                <b>WICHTIG:</b> Die API ist aktuell in ihrem Funktionsumfang noch stark begrenzt. Sollte zusätzliche Funktionalität gewünscht sein kann dise
                selbst implementiert werden oder durch einen Issue auf                 <a href="https://github.com/vabene1111/Django-PiGPIO" target="_blank">GitHub</a> gewünscht werden.
             
                <b>Achtung:</b> Auf Systemen mit geringer Leistung (wie beispielsweise ältere Raspberry Pi Modelle) kann logging
                zu signifikanten performance Problemen führen.
                Sobald ein Programm richtig funktioniert sollte es minimiertoder komplett entfernt werden.
             
                Blockly ist eine visuelle Programmiersprache von Google. Es erlaubt das einfache erstellen durch das
                zusammenschieben von Blöcken. Das Block Program wird dannin Programmcode anderer Programmiersprachen umgewandelt.<br/>
                Pi GPIO benutzt Blockly um das einfache erstellen von Programmen zu ermöglichen die dan in Python Code umgewandelt und auf dem raspberry pi
                ausgeführt werden. <br/><br/>
             
                Wenn das Debug modul aktiviert ist werden von jeder GPIO Funktion automatisch debugging informationen in den Log geschrieben.
                Dieser Block wird am besten nur zum debuggen von kaputten Programmen genutzt und sollte danach entfernt werden um die Performance zu schonen 
                und den Log übersichtlich zu halten.
             
                Liest den Wert am angegebenen pin. Dieser Block unterstützt aktuell keine Pin Listen als eingabe (so wie beim GPIO 
                output
                block.
             
                Die Seite <i>Fernbedienung</i> erlaubt es schnell und einfach den Ausgabe Zustand eines jeden Pins einzustellen.<br/>
                Die Seite ist darauf ausgelegt auf Mobilgeräten gut zu funktionieren und kann damit quasi wie eine Fernbedienung für den Raspberry Pi benutzt werden
                .<br/>
                Alle Pins die nicht zur Ausgabe verwendet werden können werden automatisch erkannt (da sie sich je nach Modell unterscheiden) und
                deaktiviert.
             
                Der Raspberry Pi verfügt über verschiedene Modi. Der Modus definiert wie die Pins nummeriert sind. Wenn er auf
                <b>Board</b>
                gesetzt ist werden alle Pins mit ihrer position auf der Platinevon 1 bis 40 nummeriert. Setzt man den Modus <b>BCM</b> werden die
                Pins anhand ihrer Broadcom pin number identifiziert. <a href="https://pinout.xyz/" target="_blank">Diese Seite</a>
                enthält eine praktische übersicht
                für beide Modi. Im Zweifel immer Board als Modus wählen da man so immer die Pins an der Platine
                zählen
                kann um die korrekten Pins zu erhalten.
             
                Der Sleep Block pausiert die Ausführung des Programs für die angegebene Anzahl Sekunden
             
                Mithilfe der API können verschiedene Funktionen des Raspberry Pi und der PiGPIO Programme von beliebigen
                clients aus gesteuert werden. Eine automatisch generierte Dokumentation der API befindet sich
             
                Es ist möglich Knöpfe zu definieren die es ermöglichen Programme direkt vom Dashboard (Startseite) aus zu starten.<br/>
                Die Knöpfe können verschiedene Farben, Icons und Texte haben. <br/>
                Alle Knöpfe werden in Reihen und Spalten angeordnet.  Wenn mehrere Buttons in der gleichen Reihe und Spalte sind
                überlagern sie sich gegenseitig. <br/>
             
            Unten befindet sich eine grobe Liste aller Endpunkte.
             Versuch eine Liste an eine Funktion zu übergeben die keine Listen unterstützt:  Anzahl Sekunden die das Programm stoppen soll. Bruchteile von sekunden können wie folgt angeben werden Beim Speichern des Programs ist ein Fehler aufgetreten. Alles Bist du sicher das du diesen %(title)s löschen willst: <b>%(object)s</b>  Eingaben werden in text gewandelt und gespeichert Hintergrund Farbe Blockly Programmierung Blöcke Knöpfe Abbrechen Änderungen gespeichert! Wähle ein beliebiges Icon von <a href="https://fontawesome.com/icons?d=gallery" target="_blank">hier</a>. Gib das komplette icon mit Stil ein. Beispiel <code>fas fa-running</code> Klicke auf <b>Import/Export</b> um Programme zu teilen oder Programme anderer zuimportieren. Klicke auf <b>Program Info</b> um das Program zu editieren. Klicke auf <b>Run</b> um das Programm auszuführen. Ein Fenster öffnet sich und  zeigt Informationen über die Ausführung. Klicke auf <b>Speichern</b> um zu Speichern und den Code zu generieren der notwendig ist damit das Programm laufen kann. Code Spalte Kopieren Dashboard Knopf Dashboard Knöpfe Setzt Modus für Pin nummerierung Definiert pin Zustand. Kann entweder 0 oder 1 sein. Gibt an welcher Pin gelesen wird Definiert welche(r) pin(s) gesetzt werden sollen Löschen Beschreibung Doku Dokumentation der verschiedenen PiGPIO Funktionen. Bearbeiten Programm editieren Fehler beim speichern der Änderungen! Alles was es über die Blöcke zu wissen gibt. Informationen Funktion Log abholen und löschen Hilfe Inaktive Knöpfe werden auf dem Dashboard nicht angezeigt. Liste Neu Neuer Dashboard Knopf Neues Programm Anmerkungen Zahl Aus An Fernbedienung öffnen Pi GPIO - Dokumentation Pi GPIO Doku Programm Programm Details Programm erfolgreich durchgelaufen! Programme Die Ausführung von Programmen kann aktuell nicht abgebrochen werden. Falls ein Programm versehentlich unendlich läuft istes am einfachsten den Raspberry Pi neu zu starten. Schnellstart Fernbedienung Reihe Programm ausführen Speichern Setze GPIO Pin Irgendwas ist komplett schief gelaufen: Text Farbe In deinem Programm sind noch Änderungen die nicht gespeichert wurden. Möchtest du die letzte gespeicherte Version ausführen ? Es gab einen Fehler beim setzen von pin:  Zum anfangen öffne die Programm seite und erstelle ein neues Programm. Nach dem erstellen klick auf den Code Knopf und bau dein erstes Programm zusammen. Um mehr über Blockly zu lernen besuche Versuch undefinierten Pin zu setzen Schaltet den debug Modus an oder aus Typ(en) Dein Nutzername und Passwort passen nicht zusammen. Bitte nochmal versuchen hier 