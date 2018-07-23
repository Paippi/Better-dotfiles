# Better-dotfiles
Kaikki tulee koti kansioon paitsi rofin teemat.
Rofin teemat tulee /usr/share/rofi/themes
Suosittelen tarkastaan missä filuissa on virheelliset polut. Kaikissa on vaan username väärä (En oo vielä tehnny mukautuvia).
$grep -rnwe 'putki'
Pitäs nähä missä filuissa virheellinen ja sit vaikka vim:llä substitute putki = $USER
Kaikki muut menee home directoryn päälle paitsi teemat.
Vundle pitää ite ladata tai muokata vundle konffit pois .vimrc:stä
