#! /bin/bash
#Tue Mar  4 03:11:21 2014   
wmctrl -s 0

killall gtkdialog
MUSIC=file://$HOME/Music/
HTTP=http://


function musicme () {
if [[ -z $(pgrep vlc) ]]; then
 vlc --no-loop --no-random &
 sleep 2
fi
 dbus-send --session --type=method_call --dest=org.mpris.MediaPlayer2.vlc /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.OpenUri string:$1"$2" &   
}
export -f  musicme

cd $HOME/Music/




#rm -rf /tmp/plugtmp/ /tmp/pulse* /tmp/audacity-fal/

export MAIN_DIALOG='
<window title="Musique facile pour Marie-France" window_position="1">
<vbox spacing="5">
 <hbox spacing="5">
  <vbox xalign="0">
   <hbox fill="true" expand="true">
    <pixmap><input file>mf.png</input></pixmap>
    <text use-markup="true" justify="2"><label>"<span fgcolor='"'darkred'"'><b>Facile</b></span> <s>pour</s>
     <span fgcolor='"'darkgreen'"'> <u>Marie-France </u> !</span>"</label>
    </text>
   </hbox>
   <button><label>Al Bano</label><action>musicme '$MUSIC' "picard/Al Bano"</action></button>
   <button><label>Alain Bashung</label><action>musicme '$MUSIC' "picard/Alain Bashung"</action></button>
   <button><label>Alain Souchon</label><action>musicme '$MUSIC' "picard/Alain Souchon"</action></button>
   <button><label>Aldo Romano</label><action>musicme '$MUSIC' "picard/Aldo Romano"</action></button>
   <button><label>Alela Diane</label><action>musicme '$MUSIC' "picard/Alela Diane"</action></button>
   <button><label>Ali Farka</label><action>musicme '$MUSIC' "picard/Ali Farka"</action></button>
   <button><label>Alpha Blondy</label><action>musicme '$MUSIC' "picard/Alpha Blondy"</action></button>
   <button><label>Amparanoia</label><action>musicme '$MUSIC' "picard/Amparanoia"</action></button>
   <button><label>Anouar Brahem</label><action>musicme '$MUSIC' "picard/Anouar Brahem"</action></button>
   <button><label>Areski Belkacem</label><action>musicme '$MUSIC' "picard/Areski Belkacem"</action></button>
   <button><label>Arno</label><action>musicme '$MUSIC' "picard/Arno"</action></button>
   <button><label>Azam Ali</label><action>musicme '$MUSIC' "picard/Azam Ali"</action></button>
   <button><label>Barbra Streisand</label><action>musicme '$MUSIC' "picard/Barbra Streisand"</action></button>
   <button><label>Basic Celtos</label><action>musicme '$MUSIC' "picard/Basic Celtos"</action></button>
   <button><label>Bob Dylan</label><action>musicme '$MUSIC' "picard/Bob Dylan"</action></button>
   <button><label>Bobo Stenson</label><action>musicme '$MUSIC' "picard/Bobo Stenson"</action></button>
   <button><label>Brad Mehldau</label><action>musicme '$MUSIC' "picard/Brad Mehldau"</action></button>
   <button><label>Brigitte Fontaine</label><action>musicme '$MUSIC' "picard/Brigitte Fontaine"</action></button>
   <button><label>Calavera</label><action>musicme '$MUSIC' "picard/Calavera"</action></button>
   <button><label>Chavela Vargas</label><action>musicme '$MUSIC' "picard/Chavela Vargas"</action></button>
   <button><label>Chick Corea</label><action>musicme '$MUSIC' "picard/Chick Corea"</action></button>
   <button><label>Ciscar</label><action>musicme '$MUSIC' "picard/Ciscar"</action></button>
   <button><label>Colette Magny</label><action>musicme '$MUSIC' "picard/Colette Magny"</action></button>
   <button><label>Daniel H</label><action>musicme '$MUSIC' "picard/Daniel H"</action></button>
   <button><label>Danças Ocultas</label><action>musicme '$MUSIC' "picard/Danças Ocultas"</action></button>
   <button><label>David Torn</label><action>musicme '$MUSIC' "picard/David Torn"</action></button>
   <button><label>Dhafer Youssef</label><action>musicme '$MUSIC' "picard/Dhafer Youssef"</action></button>
   <button><label>Dom La Nena</label><action>musicme '$MUSIC' "picard/Dom La Nena"</action></button>
  </vbox>
  <vbox>
   <button><label>Eberhard Weber</label><action>musicme '$MUSIC' "picard/Eberhard Weber"</action></button>
   <button><label>Enrico Pieranunzi</label><action>musicme '$MUSIC' "picard/Enrico Pieranunzi"</action></button>
   <button><label>Esbjörn Svensson</label><action>musicme '$MUSIC' "picard/Esbjörn Svensson"</action></button>
   <button><label>Fantazio</label><action>musicme '$MUSIC' "picard/Fantazio"</action></button>
   <button><label>Frederik Mey</label><action>musicme '$MUSIC' "picard/Frederik Mey"</action></button>
   <button><label>Félix Leclerc</label><action>musicme '$MUSIC' "picard/Félix Leclerc"</action></button>
   <button><label>Féloche</label><action>musicme '$MUSIC' "picard/Féloche"</action></button>
   <button><label>Garfunkel and</label><action>musicme '$MUSIC' "picard/Garfunkel and"</action></button>
   <button><label>Georges Chelon</label><action>musicme '$MUSIC' "picard/Georges Chelon"</action></button>
   <button><label>Hadouk Trio</label><action>musicme '$MUSIC' "picard/Hadouk Trio"</action></button>
   <button><label>Harold López-Nussa</label><action>musicme '$MUSIC' "picard/Harold López-Nussa"</action></button>

   <button><label>Heath Green</label><action>musicme '$MUSIC' "picard/Heath Green"</action></button>
   <button><label>Helge Lien</label><action>musicme '$MUSIC' "picard/Helge Lien"</action></button>
   <button><label>I Muvrini</label><action>musicme '$MUSIC' "picard/I Muvrini"</action></button>
   <button><label>Ibrahim Maalouf</label><action>musicme '$MUSIC' "picard/Ibrahim Maalouf"</action></button>
   <button><label>J.A.M</label><action>musicme '$MUSIC' "picard/J.A.M"</action></button>
   <button><label>Jazzanova</label><action>musicme '$MUSIC' "picard/Jazzanova"</action></button>
   <button><label>Jean-Didier Hoareau</label><action>musicme '$MUSIC' "picard/Jean-Didier Hoareau"</action></button>
   <button><label>Jean-Marie Carlotti</label><action>musicme '$MUSIC' "picard/Jean-Marie Carlotti"</action></button>
   <button><label>John Debney</label><action>musicme '$MUSIC' "picard/John Debney"</action></button>
   <button><label>Juan Martín</label><action>musicme '$MUSIC' "picard/Juan Martín"</action></button>
   <button><label>Keith Jarrett</label><action>musicme '$MUSIC' "picard/Keith Jarrett"</action></button>
   <button><label>Leonard Cohen</label><action>musicme '$MUSIC' "picard/Leonard Cohen"</action></button>
   <button><label>Ludovico Einaudi</label><action>musicme '$MUSIC' "picard/Ludovico Einaudi"</action></button>
   <button><label>Léo Ferré</label><action>musicme '$MUSIC' "picard/Léo Ferré"</action></button>
   <button><label>Mama Rosin</label><action>musicme '$MUSIC' "picard/Mama Rosin"</action></button>
   <button><label>Manu Katché</label><action>musicme '$MUSIC' "picard/Manu Katché"</action></button>
   <button><label>Marc Copland</label><action>musicme '$MUSIC' "picard/Marc Copland"</action></button>
   <button><label>Marin Marais</label><action>musicme '$MUSIC' "picard/Marin Marais"</action></button>
   <button><label>Maurane</label><action>musicme '$MUSIC' "picard/Maurane"</action></button>
  </vbox>
  <vbox>
   <button><label>Melody Gardot</label><action>musicme '$MUSIC' "picard/Melody Gardot"</action></button>
   <button><label>Mercedes Sosa</label><action>musicme '$MUSIC' "picard/Mercedes Sosa"</action></button>
   <button><label>Miriam Makeba</label><action>musicme '$MUSIC' "picard/Miriam Makeba"</action></button>
   <button><label>Moriarty</label><action>musicme '$MUSIC' "picard/Moriarty"</action></button>
   <button><label>N3XU5</label><action>musicme '$MUSIC' "picard/N3XU5"</action></button>
   <button><label>Nina Hagen</label><action>musicme '$MUSIC' "picard/Nina Hagen"</action></button>
   <button><label>Nina Simone</label><action>musicme '$MUSIC' "picard/Nina Simone"</action></button>
   <button><label>Nocera</label><action>musicme '$MUSIC' "picard/Nocera"</action></button>
   <button><label>Paolo Fresu</label><action>musicme '$MUSIC' "picard/Paolo Fresu"</action></button>
   <button><label>Paolo Fresu</label><action>musicme '$MUSIC' "picard/Paolo Fresu"</action></button>
   <button><label>Parabellum</label><action>musicme '$MUSIC' "picard/Parabellum"</action></button>
   <button><label>Peirani</label><action>musicme '$MUSIC' "picard/Peirani"</action></button>
   <button><label>Philippe Léotard</label><action>musicme '$MUSIC' "picard/Philippe Léotard"</action></button>
   <button><label>Rail Band</label><action>musicme '$MUSIC' "picard/Rail Band"</action></button>
   <button><label>Ralph Towner</label><action>musicme '$MUSIC' "picard/Ralph Towner"</action></button>
   <button><label>Renaud Garcia-Fons</label><action>musicme '$MUSIC' "picard/Renaud Garcia-Fons"</action></button>
   <button><label>Richard Anthony</label><action>musicme '$MUSIC' "picard/Richard Anthony"</action></button>
   <button><label>Richard Desjardins</label><action>musicme '$MUSIC' "picard/Richard Desjardins"</action></button>
   <button><label>Rosemary Standley</label><action>musicme '$MUSIC' "picard/Rosemary Standley"</action></button>
   <button><label>Sanseverino</label><action>musicme '$MUSIC' "picard/Sanseverino"</action></button>
   <button><label>Sarband</label><action>musicme '$MUSIC' "picard/Sarband"</action></button>
   <button><label>Souad Massi</label><action>musicme '$MUSIC' "picard/Souad Massi"</action></button>
   <button><label>Thomas Fersen</label><action>musicme '$MUSIC' "picard/Thomas Fersen"</action></button>
   <button><label>Toquinho</label><action>musicme '$MUSIC' "picard/Toquinho"</action></button>
   <button><label>Various Artists</label><action>musicme '$MUSIC' "picard/Various Artists"</action></button>
   <button><label>Vinicius</label><action>musicme '$MUSIC' "picard/Vinicius"</action></button>
   <button><label>Wati Watia</label><action>musicme '$MUSIC' "picard/Wati/"</action></button>
   <button><label>Wolfgang Haffner</label><action>musicme '$MUSIC' "picard/Wolfgang Haffner"</action></button>
   <button><label>Yves Montand</label><action>musicme '$MUSIC' "picard/Yves Montand"</action></button>
   <button><label>Zachary Richard</label><action>musicme '$MUSIC' "picard/Zachary Richard"</action></button>

  </vbox>
 </hbox>
 <hseparator></hseparator>

 <hbox>
  <vbox>
   <hbox>
    <button tooltip-text="écran protégé"><input file>dpms+.png</input>
     <action>xset +dpms</action>
    </button>
    <button tooltip-text="écran fixe"><input file>dpms-.png</input>
     <action>xset -dpms</action>
    </button>
    <button tooltip-text=" Muet/ ! "><input file>/usr/share/icons/Tango/32x32/status/stock_volume-mute.png</input>
     <action>amixer sset Master toggle &</action>
    </button>    
    <button>
     <input file>culture.jpg</input>
     <action>musicme '$HTTP' "direct.franceculture.fr/live/franceculture-midfi.mp3"</action>
    </button>
    <button>
     <input file>musique.jpg</input>
     <action>musicme "https://icecast.radiofrance.fr/francemusique-hifi.aac"</action>
    </button>
    <button>
     <input file>fmwebradiosnormalocora.jpg</input>
     <action>musicme '$HTTP' "direct.francemusique.fr/live/francemusiqueocoramonde-hifi.mp3"</action>
    </button>
    <button>
     <input file>fmwebradiosnormaljazz.jpg</input>
     <action>musicme '$HTTP' "direct.francemusique.fr/live/francemusiquelajazz-hifi.mp3"</action>
    </button>
   <button>
     <input file>info.jpg</input>
     <action>musicme '$HTTP' "direct.franceinfo.fr/live/franceinfo-midfi.mp3"</action>
    </button>
    <button tooltip-text=" Plein de morceaux au hasard ! ">
     <input file>liste.png</input>
     <action>killall -q vlc; vlc --random picard.xspf &</action>
    </button>
   </hbox>
  </vbox>
 </hbox>
 <hbox>
   <button>
    <input file>/opt/spotify/usr/share/spotify/icons/spotify-linux-32.png</input>
    <action>killall vlc; spotify</action>
   </button>
   <button>
    <input file>deezer.png</input>
    <action>killall vlc; /usr/local/firefox/firefox -url https://www.deezer.com/fr/profile/7136667</action>
   </button>
   <button>
    <input file>no-vlc.png</input>
    <action>killall vlc</action>
   </button>
   <button>
    <input file>/usr/share/icons/Tango/32x32/actions/system-log-out.png</input>
    <action>exit:Quit</action>
   </button>
 </hbox>


</vbox>
</window>'
#gtkdialog --file=/home/fal/.local/bin/mu.xml --geometry=460x1000+10+10
gtkdialog --program=MAIN_DIALOG --geometry=480x1000+10+10


# http://murga-linux.com/puppy/viewtopic.php?p=725405#725405
# vlc --extraintf rc --rc-host localhost:123
# dbus-send --session --type=method_call --print-reply --dest=org.mpris.MediaPlayer2.vlc /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Pause


# dbus-send --session --type=method_call --dest=org.mpris.MediaPlayer2.vlc /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.OpenUri string:"file:///home/fal/music/bla.mp3"

# dbus-send --print-reply --dest=org.mpris.MediaPlayer2.vlc /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Metadata
# dbus-send --print-reply --dest=org.mpris.MediaPlayer2.vlc /org/mpris/MediaPlayer2 org.freedesktop.DBus.Properties.Get string:'org.mpris.MediaPlayer2.Player' string:'Metadata'
# http://code.google.com/p/gtkdialog/wiki/togglebutton
# http://gtkdialog.googlecode.com/svn/trunk/examples/miscellaneous/show_and_hide
#https://specifications.freedesktop.org/mpris-spec/latest/Player_Interface.html

#(Audio CD):  vlc cdda://[device][@[track]]
