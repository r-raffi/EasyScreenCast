��    O      �  k         �  
   �  
   �     �     �     �     �       &        ?     Y  
   n     y     �  (   �  /   �  ;   �     ;     T     i     �     �     �     �     �     �     �     �     �     	     
	     	     1	     E	     Y	     i	     �	     �	     �	  
   �	     �	     �	     �	     �	     �	     
     
     8
  )   K
  .   u
     �
     �
  	   �
  3   �
  6     5   >     t  �   �     4  ,   I     v  )   �     �     �     �     �     �  ]   �  �   Z  �   3  �     <   �          %     ,     8     >     F  ~   N  i  �  
   7     B     N  *   S     ~     �     �  5   �  !   �                (     A  2   a  6   �  =   �     	  "   )  $   L     q     v     �     �     �     �     �     �     �  	      	   
  -        B     a     z     �     �     �     �     �     �  	   �     �               0     B     U  !   f  6   �      �     �     �  9   �  =   7  >   u  "   �  �   �     k  +   �     �  9   �  
   �     �          )     H  s   \  �   �  �   o  �   K  J   '     r     �     �  	   �     �     �  �   �                    M   =   4   	             .                   ;       K   
   $      E         2       N      L       H   #   A       *   C       @   +   7   "       :                    &   (       F   J   8   )   '          >      D   6       %      3           <   ?      !   I          ,   B                            9   O       1       0   /          5      G                   -            
 - Name:  
 - Port:   Sec  sec. delay before recording 0 Alpha channel Command post-recording Could not load the preferences UI file Custom GStreamer Pipeline Default audio source Delay Time Destination folder Draw cursor on screencast ERROR RECORDER - See logs form more info EasyScreenCast -> Finish Recording / Seconds :  EasyScreenCast -> Recording in progress / Seconds passed :  Enable keyboard shortcut Enable verbose debug Execute command after recording File File container File name template File resolution Frames Per Second GStreamer Pipeline Height Left-Bottom Left-Top Margin X Margin Y Native area screen resolution No GSP description
 No WebCam recording No audio source No webcam device selected Official doc Open in the filesystem Options Percentage Pixel Position Put the webcam in the corner Quality Record a selected area Record a selected monitor Record a selected window Record all desktop Replace standard indicator on status menu Report [ Bugs / Feature Request / Issue ] here Restore default options Right-Bottom Right-Top Select a area for recording or press [ESC] to abort Select a desktop for recording or press [ESC] to abort Select a window for recording or press [ESC] to abort Select the destination folder Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Shortcut combination Show a border around the area being recorded Show border Show time recording into notification bar Size Start Recording Start recording Start recording immediately Stop recording The extension does NOT handle the webcam and audio when you use a custom gstreamer pipeline.
 These words will be replaced
 _fpath = the absolute path of the screencast video file.
_dirpath = the absolute path of destination folder for the screencast video file.
_fname = the name of the screencast video file. This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today --no-pager | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" To activate the change of the shortcut restart the extension Type of unit of measure WebCam WebCam Caps Width Wiki #1 Wiki #2 the filename which may contain some escape sequences - %d and %t will be replaced by the start date and time of the recording. Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-19 12:19+0100
PO-Revision-Date: 2016-03-19 13:18+0100
Last-Translator: idn <iacopodeenosee@gmail.com>
Language-Team: 
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7
Plural-Forms: nplurals=2; plural=(n != 1);
 
 - Nome:  
 - Porta:   Sec  sec. di ritardo prima della registrazione 0 Canale Alpha Comando post-registrazione Non è possibile caricare il file UI delle preferenze GStreamer Pipeline personalizzata Sorgente Audio di default Tempo ritardo Cartella di destinazione Registra cursore nel screencast ERRORE RECORDER - visiona i logs per maggiori info EasyScreenCast -> Registrazione Terminata / Secondi :  EasyScreenCast -> Registrazione in corso / Secondi passati :  Abilita scorciatoia da tastiera Abilita maggiori messaggi di debug esegui comando dopo la registrazione File Tipo di file Modello del nome del file Risoluzione del file Frames Per Second GStreamer Pipeline Altezza Basso a sinistra Alto a sinistra Margine X Margine Y Risoluzione nativa dell'area di registrazione Nessuna descrizione della GSP
 Non registrare la webcam Nessuna sorgente Audio Nessuna webcam selezionata Doc ufficiale Apri nel filesystem Opzioni Percentuale Pixel Posizione Metti la webcam nell'angolo in Qualità Area di Registrazione Seleziona monitor Seleziona finestra Tutto il desktop Sostitiusci l'indicatore standard Segnala [ Bugs / Nuove Funzionalità / Questioni ] qui Ripristina le opzioni di default Basso a destra Alto a destra Seleziona l'area da registrare o premi [ESC] per annulare Seleziona il desktop da registrare o premi [ESC] per annulare Seleziona la finestra da registrare o premi [ESC] per annulare Seleziona cartella di destinazione Seleziona la cartella in cui verrà salavto il file, se non specificata il file verrà salvato in $XDG_VIDEOS_DIR se esiste, altrimenti nella home. Combinazione di tasti Mostra perimetro dell'area di registrazione Mostra bordi Mostra tempo di registrazione nella barra delle notifiche Dimensioni Inizia Registrazione Inizia Registrazione Inizia subito la registrazione Ferma Registrazione Questa estensione NON gestisce il flusso Audio e della Webcam quando si usa una gstreamer pipeline personalizzata.
 Queste parole verrano sostituite
 _fpath = percorso assoluto del file.
_dirpath = percorso assoluto della cartella contenente il file.
_fname = nome del file. Questa opzione abilità maggiori messaggi di debug, per visionarli esegui questi commandi nel terminale:
$ journalctl /usr/bin/gnome-session --since=today | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Questa opzione abilità maggiori messaggi di debug, per visionarli esegui questi commandi nel terminale:
$ journalctl /usr/bin/gnome-session --since=today | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Per attivare la nuova combinazione di tasti si deve riavviare l'estensione Tipo di unità di misura WebCam WebCam Caps Larghezza Wiki #1 Wiki #2 Il nome del file può contenere dei caratteri speciali, %d e %t questi verranno sostituiti con la data e l'ora di inizio della registrazione. 