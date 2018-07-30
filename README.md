# Better-dotfiles
Kaikki tulee koti kansioon paitsi rofin teemat.
Rofin teemat tulee /usr/share/rofi/themes
Vaihda username putki omaas tai $USER. Working on it kuhan kerkee. Kaikissa on vaan username virheellinen (En oo tehnny mukautuvia).
$grep -rnwe 'putki'
vim substitute putki = $USER
Kaikki muut menee home directoryyn paitsi teemat.
Vundle ite ladata tai muokata vundle konffit pois .vimrc
Ja muista olla kopsaamatta .git kansiot mukana.
