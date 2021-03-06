??    ?      ?  ?   	        m  	    w  ?  |  ?     m   ?    +  *  C  G  n  y  ?  ?   0  ?   )  ?    ?   ?    ?  =  ?  ?   .  ?  &  ?   !     "  w   #  ?  ?#    1%  ?   =&  t   ?&      V'     w'     ?'     ?'     ?'     ?'     ?'  ?   ?'  ?   ?(  .   a)     ?)     ?)  '   ?)  )   ?)  )   !*  ,   K*  +   x*  5   ?*  %   ?*  i    +     j+     }+     ?+  -   ?+  V   ?+     +,  2   J,  /   },  /   ?,  2   ?,  @   -  P   Q-  #   ?-  7   ?-  -   ?-  1   ,.  #   ^.  c   ?.  	   ?.     ?.     /     /  
   /  
   &/     1/  -   =/  &   k/     ?/  !   ?/  *   ?/  .   ?/     (0  )   G0  $   q0     ?0     ?0     ?0     ?0     1  6   "1     Y1  *   u1  !   ?1     ?1     ?1     ?1  "   2     32  
   D2     O2     [2     i2     v2     ?2     ?2     ?2     ?2  
   ?2  	   ?2  	   ?2  
   ?2     ?2     ?2     	3     3  3   +3     _3  	   3     ?3  J   ?3     ?3      4      4  #   ;4     _4  !   4  -   ?4     ?4  #   ?4      5     ,5     E5     b5     }5  #   ?5  2   ?5  $   ?5  %   6     66     P6     h6  -   6     ?6     ?6     ?6     ?6     7  %   7  ?  D7    ?8  ?   ?:  ?   ?;  }   f<  X   ?<    ==    K>    e?  ?  |@  ?   HB  ?   C  ?  ?C  ?   SE  ?   ?E  ?   ?F  ?   ?G  G  ?H  ?   $J  ?   ?J  ?   ?K    <L    UN  ?   oO  t   /P  $   ?P     ?P     ?P     ?P     ?P     Q     Q  ?   Q  ?   R  +   ?R  &   ?R  $    S  9   ES  8   S  /   ?S  ;   ?S  /   $T  D   TT  (   ?T  z   ?T     =U  ;   WU     ?U  E   ?U  c   ?U     MV  3   kV  0   ?V  0   ?V  3   W  B   5W  W   xW  ,   ?W  :   ?W  +   8X  :   dX  '   ?X  Q   ?X     Y     !Y     7Y     HY     XY     hY     wY  3   ?Y  +   ?Y  !   ?Y  $   
Z  0   /Z  0   `Z  !   ?Z  =   ?Z  (   ?Z  !   [      <[  '   ][  &   ?[  &   ?[  @   ?[  &   \  .   ;\  +   j\  "   ?\     ?\  '   ?\  /   ?\     $]     <]     H]     V]     d]     r]     ]     ?]     ?]     ?]     ?]     ?]     ?]     ?]     ?]  '   ^     3^     @^  N   W^  &   ?^  	   ?^     ?^  J   ?^     <_  *   T_     _  -   ?_  $   ?_  *   ?_  7   `     S`  %   s`     ?`  5   ?`  )   ?`  "   a     <a     Ta  2   ra  &   ?a  0   ?a  #   ?a     !b     7b  ?   Sb  !   ?b     ?b     ?b      ?b  $    c  -   %c     f   !         ~       ?   O   7   ?   ?       2   /   v   m       y       n      4   ?   -                  9   }   ;   1   ?   [   ?   z   I   V   :   +   >   d   E   %               Z   o       k   ]   ?           T      j   a   _   ?   ?      X      u   <           6   @   l   ?           H      e                  |              ?   K   {       ^       ?           J   t             W       `   L   '         ?   i   $   D      )   b   =       3   S         B       G   5       M      R   c       .   ?       8      ?          A   "   s      *   ,   h   Q   g      &      q       P   C      r   F      \                           
       	   ?              N       p      #   (   w   x          U       ?   Y   0               
                    BASEDIR specifies where the media that should be
                    served is located. It must be an absolute path, e.g.
                    BASEDIR=/absolute/path/to/media.

                    Links: If your operating system supports them,
                    you can use symlinks directly in BASEDIR. Links to
                    directories which contain BASEDIR will be ignored,
                    just like all links not directly in, but in sublevels
                    of BASEDIR. This is to guard against the adverse
                    effects of link cycles.
                             
                    MAXRESULTS sets the maximum amount of search results
                    to be displayed. If MAXRESULTS is set to a higher value,
                    the search will take longer, but will also be more accurate.
                             
                    MAXSHOWFILES specifies how many files and folders should
                    be shown at the same time. E.g. if you open a folder
                    with more than MAXSHOWFILES, the files will be grouped
                    according to the first letter in their name.
                    100 is a good value, as a CD can have up to 99 tracks.
                             
                    Maximum size in bytes of all files to be downloaded in one zipfile.
                    Defaults to {default_value} {default_unit}.
                             
                    Notify admins about available security and feature updates.
                             
                    Only use the media database, never the filesystem, for content
                    lookups in browser and search. Useful if the media files reside
                    on an external hard drive or behind a slow network connection.
                             
                    SSL private key file used by the server to decrypt and sign
                    secure communications. Keep this one secret!  A relative
                    path is relative to the location of the CherryMusic
                    configuration file.
                             
                    Show the number of sub-folders and tracks contained
                    in any folder. This will increase the stress for the
                    server, so if you're running CherryMusic on a 386DX II
                    or similar, it is recommended to deactivate this feature.
                             
                    TRANSCODE (experimental!) enables automatic live transcoding
                    of the media to be able to listen to every format on every device.
                    This requires you to have the appropriate codecs installed.
                    Please note that transcoding will significantly increase the stress on the CPU!
                             
                    The SSL certiticate sent to the client to verify the
                    server's authenticity. A relative path is relative to the
                    location of the CherryMusic configuration file.
                             
                    The following options allow you to use cherrymusic with
                    https encryption. If ssl_enabled is set to "False", all other
                    ssl options will be ommited.
                             
                    The path cherrymusic will be available on. Normally
                    you'll want to leave it as '/', so that CherryMusic is
                    available under e.g. localhost:8080. You might want to
                    change the path if CherryMusic runs behind a reverse
                    proxy. Changing it to '/cherrymusic' will make it available
                    under e.g. localhost:8080/cherrymusic
                                 
                    The port that will listen to SSL encrypted requests. If
                    ssl_enabled is set to "True", all unencrypted HTTP requests
                    will be redirected to this port.
                             
                    This will load parts of the database into memory for improved
                    performance. This option should only be used on systems with
                    sufficient memory, because it will hurt the performance otherwise.
                             
                    Tries to fetch the album cover from various locations in the web,
                    if no image is found locally. By default it will be fetched from iTunes.
                    They will be shown next to folders that qualify as a possible
                    album.
                             
                    When localhost_auto_login is set to "True", the server will
                    not ask for credentials when using it locally. The user will
                    be automatically logged in as admin.
                             
                    When localhost_only is set to true, the server will not
                    be visible in the network and only play music on the
                    same computer it is running on.

                    Activating this option binds the server to IP 127.0.0.1 or
                    [::1], depending on whether server.ipv6_enabled is true.
                    The server should also be reachable as "localhost" in any
                    case.
                             
                    When permit_remote_admin_login is set to "False", admin users
                    may only log in from the computer cherrymusic is currently
                    running on. This can improve security.
                             
                    Will keep the user sessions in RAM instead of a file in the
                    configuration directory. This means, that any unsaved
                    playlists will be lost when the server is restarted.
                             
            Dropping all sessions! Try not to change between python 2 and 3,
            everybody has to relogin now. 
==========================================================================
A database schema update is needed and requires your consent.

{reasons}

To continue without changes, you need to downgrade to an earlier
version of CherryMusic.

To backup your database files first, abort for now and find them here:

{dblocation}

==========================================================================
Run schema update? [y/N]:  
==========================================================================
Oops!

CherryMusic changed some file locations while you weren't looking.
(To better comply with best practices, if you wanna know.)

To continue, please move the following:

$ mv {src} {tgt} 
Starting setup server on port {port} ...
Open your browser and put the server IP:{port} in the address bar.
If you run the server locally, use: localhost:{port}.
 
cherrypy version is too old!
Current version: %(current_version)s
Required version: %(required_version)s or higher
 %(user)s searched for '%(term)s' %d days ago %d hours ago %d minutes ago %d months ago %d weeks ago %d years ago ============================================
Process id file %s already exists.
If you are sure that cherrymusic is not running, you can delete this file and restart cherrymusic.
============================================ Database error. This is probably due to your version of sqlite being too old. Try updating sqlite3 and updating python. If the problem persists, you will need to delete the database at  Default configuration file written to %(path)r Error fetching version info: %s Error listing directory %s: %s Error removing pid file, doesn't exist! Error writing file %(name)r to memory zip Exception while updating database schema. Fetching album art for keywords {keywords!r} I will not create an empty playlist. sorry. Invalid basedir. Please provide a valid basedir path. Loading files database into memory... New configuration options available:
                    %s
                Using default values for now. No playlists found Not secure, redirecting... Please log in Rejected remote admin login from user: {name} Start with --newconfig to generate a new default config file next to your current one. Starting server on port %s ... The executable "convert" was not found in you PATH The executable "flac" was not found in you PATH The executable "lame" was not found in you PATH The executable "mplayer" was not found in you PATH The executables "oggenc" and "oggdec" were not found in you PATH The following configuration options are not used anymore:
                    %s The port the server will listen to. This playlist belongs to another user! Nothing deleted. This playlist doesn't exist! Nothing deleted! This playlist name already exists! Nothing saved. Unknown playlist format: {format!r} When set to true, the server will listen on a IPv6
                          socket instead of IPv4 a day ago a few seconds ago a minute ago a month ago a week ago a year ago an hour ago argument must be a path in basedir (%s): "%s" argument must be an abolute path: "%s" cannot list directory: %s checking and classifying results: configuration file not found: %(filepath)s configuration path is not a file: %(filepath)s creating database entry for %r database schema update aborted. quitting. decoding OGG, MP3, FLAC, WMA and AAC done updating paths. empty username or password! encoding and decoding of FLACs encoding and decoding of MP3s encoding and decoding of OGGs error during media update. database update incomplete. error removing entry for %s error while removing dead reference(s): %s error while updating media: %s %s expecting unicode path, got %s file id fetching file not found: %s. skipping. file not in basedir: %s. skipping. half an hour ago in %d days in %d hours in %d minutes in %d months in %d weeks in %d years in a day in a few seconds in a minute in a month in a week in a year in an hour in half an hour items added %d, removed %d just now media base directory: %r media cache cannot listdir %r: path not in database media database update complete. megabytes name must not be empty non-root filepaths must be direct relative to parent: path: %s, parent: %s not a valid password parent path not in database: %r password must not be empty path is not in basedir. skipping %r processing whole search request querying fullpaths for %s fileIds querying fullpaths for %s fileIds, files only recursive update for %s removing dead reference(s): %s "%s" rendering search results as json resizing of album covers rollback to previous commit. rolled back to safe state. running full update... searching for a maximum of %s files shouldn't get here! (argument path not in basedir) sorting DB results using ResultOrder sorting results by fileid occurrences terms must not contain '' track has no label set! track has no path set! unable to decode filename %r in %r; skipping. update incomplete: %r updating %r... updating paths: %s updating word occurrences... user {name} just logged in. wrong encoding for filename '%s' (%s) Project-Id-Version: CherryMusic 0.27.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-04 11:47+0100
PO-Revision-Date: 2015-03-14 16:03+0100
Last-Translator: tilboerner <tilman.boerner@gmx.net>
Language-Team:  <tomwallroth@gmail.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.7.4
X-Poedit-SourceCharset: UTF-8
 
BASEDIR gibt das Basisverzeichnis an, in dem sich die Mediendateien befinden. Ein absoluter Pfad wird benötigt, z.B. BASEDIR=/absoluter/pfad/zu/medien.

Links: Falls vom Betriebssystem unterstützt, können symbolische Links direkt im BASEDIR platziert werden. Links zu übergeordneten Verzeichnissen zu BASEDIR werden ignoriert; ebenso alle Links, die sich nicht direkt im BASEDIR, sondern in Unterverzeichnissen befinden. Das ist notwendig, um den schaurigen Konsequenzen zirkulärer Verlinkungen vorzubeugen. 
MAXRESULTS gibt an, wieviele Suchergebnisse höchstens angezeigt werden. Ein höherer Wert verlangsamt die Suche, führt aber zu genaueren Ergebnissen. 
MAXSHOWFILES legt fest, wieviele Ordner und Dateien höchstens angezeigt werden. Längere Listen werden nach Anfangsbuchstaben gruppiert. 100 ist ein guter Wert, weil eine CD bis zu 99 Titel enthalten kann. 
Maximalgröße (in Bytes) für den Download von Dateien in einer zip-Datei. Standardwert ist {default_value} {default_unit}. 
Admin-Benutzer im Webclient über neue Features und Sicherheitsupdates benachrichtigen. 
Lässt den Server für Dateisuche und den Dateibrowser nur die Mediendatenbank benutzen, statt möglicherweise im Dateisystem nachzusehen. Nützlich, falls das BASEDIR sich auf einer externen Festplatte oder am anderen Ende einer langsamen Netzwerkverbindung befindet. 
Der Pfad zum privaten SSL-Schlüssel, mit dem der Server Nachrichten in gesicherten Verbindungen entschlüsselt und signiert. Der Schlüssel muss auf jeden Fall geheim bleiben!

Ein relativer Pfad wird interpretiert als relativ zum Verzeichnis der CherryMusic-Konfigurationsdatei. 
Im Browser die Anzahl der in einem Ordner enthaltenen Unterordner und Titel anzeigen.

Diese Option erhöht die Belastung des Servers. Sollte CherryMusic auf deinem alten 386er oder einem sonswie leistungsschwachen System laufen, wird empfohlen, dieses Feature zu deaktivieren. 
TRANSCODE (experimentelles Feature!) ermöglicht es, auf Serverseite live in unterstützte Formate zu transcodieren. Dadurch lassen sich alle möglichen Formate auf verschiedenen Geräten und mit verschiedenen Browsern abspielen, die sonst auf dieser (Client-)Seite nicht unterstützt werden. Dazu müssen auf dem Server die entsprechenden Codecs (Binaries) installiert sein.

Achtung, Transcoding stellt deutlich höhere Anforderungen an die Rechenleistung! 
Der Pfad zum SSL-Zertifikat, mit dem sich der Server bei Clients authentifiziert. Ein relativer Pfad wird interpretiert als relativ zum Verzeichnis der CherryMusic-Kofigurationsdatei cherrymusic.conf. 
Die folgenden Einstellungen erlauben es, CherryMusic mit https-Verschlüsselung zu benutzen. Wenn ssl_enabled auf "False" gesetzt ist, werden alle weiteren ssl-Optionen ignoriert. 
Der URL-Pfad-Präfix, unter dem CherryMusic erreichbar ist. Normalerweise ist CherryMusic als Root-Ressource '/' eingebunden, und antwortet z.B. als localhost:8080. 

Wenn CherryMusic als Unterressource hinter einem Reverse Proxy o.ä. erreichbar ist, muss dieser Wert angepasst werden. Der Wert '/cherrymusic' würde z.B. gelten, wenn CherryMusic als localhost:8080/cherrymusic erreichbar ist. 
Der Port für SSL/TLS-verschlüsselte Kommunikation. Wenn ssl_enabled auf "True" gesetzt ist, werden alle unverschlüsselten Anfragen auf diesen Port weitergeleitet. 
Teile der Datenbank werden in den Hauptspeicher geladen, um die Geschwindigkeit der Anfragen zu steigern. Nur auf Systemen anschalten, die über genug freien Speicher verfügen -- sonst passiert das Gegenteil und alles wird wirklich langsam. 
Coverbilder automatisch von verschiedenen Webseiten laden, wenn lokal kein Bild gefunden werden kann. Standardmäßig muss der iTunes-Katalog herhalten. Diese Bilder werden im Client neben Ordnern angezeigt, die vom Server als Album eingestuft werden. 
Wenn localhost_auto_login auf "True" gesetzt ist, fragt der Server nicht nach Authentifizierung wenn er lokal angesprochen wird (als localhost o.ä.). Stattdessen wird automatisch der Admin-Benutzer eingeloggt, der beim Setup erzeugt wurde. 
Auf "True" setzen, damit der Server nicht auf Anfragen aus dem Netzwerk reagiert und Musik nur auf dem gleichen Rechner abspielt, auf dem er läuft.

Diese Option bindet den Server an die IP 127.0.0.1 bzw. [::1], je nach Einstellung von server.ip6_enabled. Der Server sollte in jedem Fall auch als "localhost" erreichbar sein. 
Wenn permit_remote_admin_login auf "False" gesetzt ist, können sich Admin-Benutzer nur vom selben Rechner aus anmelden, auf dem CherryMusic läuft. Das kann die Sicherheit des Systems erhöhen. 
Benutzersessions werden im Arbeitsspeicher des Servers gehalten und nicht als Dateien angelegt. Ungespeicherte Playlisten der Benutzer gehen dann verloren, wenn der Server beendet oder neugestartet wird. 
Setze alle Benutzersessions zurück! Möglichst nicht zwischen Python 2 und 3 wechseln, jeder Benutzer muss sich jetzt neu einloggen. 
==========================================================================
Eine Datenbankstruktur-Aktualisierung ist nötig, welche eine Zustimmung verlangt.

{reasons}

Um ohne Änderungen fortzufahren, müsste CherryMusic zu einer älteren Version down-ge-gradet werden.

Um vorher ein Datenbank-Backup zu machen muss das Update abgebrochen werden. Die Datenbank-Dateien befinden sich hier:

{dblocation}

==========================================================================
Datenbank-Aktualisierung jetzt durchführen? [y/N]:  
==========================================================================
Hoppla!

CherryMusic hat ein paar Dateipfade geändert!
(Um den Standards besser zu entsprechen, man fragt sich, warum...)

Um fortzufahren müssen folgende Dateien verschoben werden:

    $ mv {src} {tgt} 
Starte Setup-Server auf dem Port {port} ...
Browser öffnen und SERVER_IP:{port} in die Adresszeile eingeben.
Wenn der Server auf dem lokalen Rechner läuft, dann localhost:{port} benutzen.
 
cherrypy Version ist veraltet!
Gefundene Version: %(current_version)s
Vorrausgesetzte Version %(required_version)s
 %(user)s hat gesucht nach '%(term)s' vor %d Tagen vor %d Stunden vor %d Minuten vor %d Monaten vor %d Wochen vor %d Jahren ============================================
Prozess id Datei %s existiert bereits.
Falls sicher ist, dass cherrymusic nicht bereits gestartet ist, kann die Datei gelöscht und cherrymusic neu gestartet werden.
============================================ Datenbankfehler. Wahrscheinlich ist die Version von SQLite zu alt. sqlite3 und python aktualisieren. Wenn das nicht hilft, muss die folgende Datenbankdatei gelöscht werden: Neue Konfigurationsdatei angelegt: %(path)r Fehler beim Lesen der Versionsinfo: %s Kann Verzeichnis %s nicht listen: %s Fehler beim löschen der PID Datei, sie existierte nicht! Fehler beim Schreiben der Datei %(name)r nach memory zip Fehler beim Aktualisieren des Datenbankschemas. Coverbild herunterladen für Schlüsselwörter {keywords!r} Ich kann keine leere Playlist erstellen, sorry. Ungültiges basedir. Bitte einen gültigen Pfad zum basedir angeben. Lade Datenbank in den Arbeitsspeicher... Neue Konfigurationsoptionen verfügbar:
                        %s
                    Verwende vorerst die Standardwerte. Keine Playlisten gefunden Keine sichere Verbindung. Weiterleiten auf sicheren Port... Bitte einloggen Admin-Login über Netzwerkverbindung abgewiesen für Benutzer: {name} Starte mit --newconfig um eine neue Konfigurationsdatei neben der bereits vorhandenen zu erstellen. Starte Server auf Port %s ... Ausführbare Datei "convert" nicht im PATH gefunden Ausführbare Datei "flac" nicht im PATH gefunden Ausführbare Datei "lame" nicht im PATH gefunden Ausführbare Datei "mplayer" nicht im PATH gefunden Ausführbare Dateien "oggenc" und "oggdec"  nicht im PATH gefunden Folgende Konfigurationsoptionen werden nicht mehr verwendet:
                        %s Der Port, auf den der Server reagieren soll. Playlist gehoert einem anderen Benutzer, nichts geloescht! Playlist existiert nicht, nichts geloescht! Dieser Playlistname existiert bereits! Nichts gespeichert. Unbekanntes Playlist-Format: {format!r} "True" setzen, damit der Server einen IPv6 Socket benutzt statt (wie sonst) IPv4. Gestern vor ein paar Sekunden vor einer Minute vor einem Monat vor einer Woche vor einem Jahr vor einer Stunde Argument muss ein Pfad im "basedir" (%s) sein! "%s" Argument muss ein absoluter Pfad sein! "%s" Kann Veryeichnis nicht listen: %s prüfe und klassifiziere Ergebnisse: Konfigurationsdatei nicht gefunden: %(filepath)s Konfigurationspfad ist keine Datei: %(filepath)s Erstelle Datenbankeintrag fuer %r Datenbankschema Aktualisierung abgebrochen. Programm beendet. Decoding von OGG, MP3, FLAC, WMA und AAC Pfadaktualisierung abgeschlossen. Benutzername oder Passwort leer! Encoding und Decoding für FLAC-Formate Encoding und Decoding für MP3-Formate Encoding und Decoding für OGG-Formate Fehler beim Medien-Update. Datenbank-Update nicht abgeschlossen. Fehler beim entfernen des Eintrages %s Fehler beim entfernen obsoleter Referenzen: %s Fehler beim Aktualisieren der Medien: %s %s Erwartete unicode Pfad, erhielt %s holen der file ids Datei nicht gefunden: %s. ueberspringe. Datei ist nicht im "basedir": %s. ueberspringe. vor einer halben Stunde in %d Tagen in %d Stunden in %d Minuten in %d Monaten in %d Wochen in %d Jahren Morgen in ein paar Sekunden in einer Minute in einem Monat in einer Woche in einem Jahr in einer Stunde in einer halben Stunde Eintraege hinzugefuegt %d, geloescht %d jetzt gerade Medien Ober-Ordner: %r media cache kann Verzeichnis %r nicht listen: Pfad nicht in Datenbank gefunden Medien-Datenbank Update abgeschlossen. Megabytes Name darf nicht leer sein non-root filepaths must be direct relative to parent: path: %s, parent: %s kein gueltiges Passwort Ueberliegender Pfad nicht in Datenbank: %r Passwort darf nicht leer sein Pfad ist nicht im "basedir". ueberspringe: %r Bearbeite vollständgige Suchanfrage Abfragen des vollen Pfades fuer %s fileIds Abfragen des vollen Pfades fuer %s fileIds, nur Dateien Rekursive Aktualisierung von %s Entferne obsolete Referenzen: %s "%s" Suchergebnisse als JSON rendern automatische Größenanpassung von Album-Coverbildern Wiederherstellung der zuvorigen Zustands. Zu sicherem Status zurueckgekehrt. Starte volles Update... suche nach maximal %s dateien shouldn't get here! (argument path not in basedir) sortiere DB-Ergebnisse mit ResultOrder sortiere Ergebnisse nach Anzahl der Vorkommnisse begriffe duerfen '' nicht enthalten Track hat kein Titel! Track hat keinen Dateipfad! Kann den Dateinamen %r nicht in in %r dekodieren; ueberspringe. Aktualisierung unvollstaendig: %r aktualisiere %r... Aktualisiere Pfade: %s Aktualisiere Wortvorkommnisse... Benutzer {name} hat sich eingeloggt. Falsche Dateinamen-Enkodierung fuer '%s' (%s) 