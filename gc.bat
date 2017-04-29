@echo off
cls

rem font
bmp2tile.exe .\gfx\font.png -savetiles .\bank2\font.psgcompr -nomirror -exit

rem logostage
bmp2tile.exe .\gfx\logostage.png -savepalette .\bank3\logopalette.bin -savetiles .\bank3\logotiles.psgcompr -removedupes -savetilemap .\bank3\logotilemap.bin -exit
bintolm .\bank3\logotilemap.bin .\bank3\logotilemap.m .\bank3\logotilemap.l
erase .\bank3\logotilemap.bin

rem selector
bmp2tile.exe .\gfx\selectortiles.png -savepalette .\bank2\selectorpalette.bin -savetiles .\bank2\selectortiles.psgcompr -noremovedupes -nomirror -exit

rem mikgames
bmp2tile.exe .\gfx\mikgames.png -savetiles .\bank2\mikgamestiles.psgcompr -removedupes -savetilemap .\bank2\mikgamestilemap.bin -exit

rem player
bmp2tile.exe .\gfx\player.png -savetiles .\bank14\player.psgcompr -noremovedupes -exit
bmp2tile.exe .\gfx\playershoot.png -savetiles .\bank8\playershoot.psgcompr -noremovedupes -exit

rem Powerup
bmp2tile.exe .\gfx\powerup.png -savetiles .\bank10\powerup.psgcompr -noremovedupes -exit

rem cursors
bmp2tile.exe .\gfx\cursors.png -savetiles .\bank7\cursors.psgcompr -noremovedupes -exit

rem explosions
bmp2tile.exe .\gfx\bigexplosion.png -savetiles .\bank2\bigexplosion.psgcompr -noremovedupes -exit
bmp2tile.exe .\gfx\littleexplosion.png -savetiles .\bank5\littleexplosion.psgcompr -noremovedupes -exit

rem warning
bmp2tile.exe .\gfx\warning.png -savetiles .\bank4\warning.psgcompr -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

rem intro stages
bmp2tile.exe .\gfx\introstage1.png -savetiles .\bank8\introstage1tiles.psgcompr -removedupes -savetilemap .\bank8\introstage1tilemap.bin -exit
bmp2tile.exe .\gfx\introstage2.png -savetiles .\bank8\introstage2tiles.psgcompr -removedupes -savetilemap .\bank8\introstage2tilemap.bin -exit
bmp2tile.exe .\gfx\introstage3.png -savetiles .\bank12\introstage3tiles.psgcompr -removedupes -savetilemap .\bank12\introstage3tilemap.bin -exit

rem ending stage
bmp2tile.exe .\gfx\endingstage.png -savetiles .\bank4\endingstagetiles.psgcompr -removedupes -savetilemap .\bank4\endingstagetilemap.bin -exit

rem intro side player
bmp2tile.exe .\gfx\introsideplayer.png -savetiles .\bank4\introsideplayer.psgcompr -noremovedupes -exit

rem introstar
bmp2tile.exe .\gfx\introstar.png -savetiles .\bank10\introstar.psgcompr -noremovedupes -exit

rem persons
bmp2tile.exe .\gfx\persons.png -savepalette .\bank2\personspalette.bin -savetiles .\bank2\persons.psgcompr -removedupes -savetilemap .\bank2\persons.bin -exit

rem /////////////////////////////////////////////////////////////////////////////////

rem stage1
bmp2tile.exe .\gfx\stage1.png -savepalette .\bank10\stage1palette.bin -savetiles .\bank10\stage1tiles.psgcompr -removedupes -savetilemap .\bank10\stage1tilemap.bin -exit
bintolm .\bank10\stage1tilemap.bin .\bank10\stage1tilemap.m .\bank10\stage1tilemap.l
erase .\bank10\stage1tilemap.bin

rem stage1animtile
bmp2tile.exe .\gfx\animtilestage1.png -savetiles .\bank10\animtilestage1.bin -noremovedupes -nomirror -exit

rem scrolltilestage1
bmp2tile.exe .\gfx\scrolltilestage1.png -savetiles .\bank10\scrolltilestage1.bin -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

rem stage2
bmp2tile.exe .\gfx\stage2.png -savepalette .\bank3\stage2palette.bin -savetiles .\bank3\stage2tiles.psgcompr -removedupes -savetilemap .\bank3\stage2tilemap.bin -exit
bintolm .\bank3\stage2tilemap.bin .\bank3\stage2tilemap.m .\bank3\stage2tilemap.l
erase .\bank3\stage2tilemap.bin

rem fire
bmp2tile.exe .\gfx\fire.png -savetiles .\bank9\firetiles.bin -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

rem stage3
bmp2tile.exe .\gfx\stage3.png -savepalette .\bank7\stage3palette.bin -savetiles .\bank7\stage3tiles.psgcompr -removedupes -savetilemap .\bank7\stage3tilemap.bin -exit
bintolm .\bank7\stage3tilemap.bin .\bank7\stage3tilemap.m .\bank7\stage3tilemap.l
erase .\bank7\stage3tilemap.bin

rem stage3animtile
bmp2tile.exe .\gfx\spaceanimtiles.png -savetiles .\bank10\spaceanimtiles.bin -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

rem stage4
bmp2tile.exe .\gfx\stage4.png -savepalette .\bank4\stage4palette.bin -savetiles .\bank4\stage4tiles.psgcompr -removedupes -savetilemap .\bank4\stage4tilemap.bin -exit
bintolm .\bank4\stage4tilemap.bin .\bank4\stage4tilemap.m .\bank4\stage4tilemap.l
erase .\bank4\stage4tilemap.bin

rem /////////////////////////////////////////////////////////////////////////////////

rem stage5
bmp2tile.exe .\gfx\stage5.png -savepalette .\bank6\stage5palette.bin -savetiles .\bank6\stage5tiles.psgcompr -removedupes -savetilemap .\bank6\stage5tilemap.bin -exit
bintolm .\bank6\stage5tilemap.bin .\bank6\stage5tilemap.m .\bank6\stage5tilemap.l
erase .\bank6\stage5tilemap.bin

rem water
bmp2tile.exe .\gfx\water.png -savetiles .\bank6\watertiles.bin -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

rem stage6
bmp2tile.exe .\gfx\stage6.png -savepalette .\bank6\stage6palette.bin -savetiles .\bank6\stage6tiles.psgcompr -removedupes -savetilemap .\bank6\stage6tilemap.bin -exit
bintolm .\bank6\stage6tilemap.bin .\bank6\stage6tilemap.m .\bank6\stage6tilemap.l
erase .\bank6\stage6tilemap.bin

rem /////////////////////////////////////////////////////////////////////////////////

rem stage 7
bmp2tile.exe .\gfx\stage7.png -savepalette .\bank9\stage7palette.bin -savetiles .\bank9\stage7tiles.psgcompr -removedupes -savetilemap .\bank9\stage7tilemap.bin -exit
bintolm .\bank9\stage7tilemap.bin .\bank9\stage7tilemap.m .\bank9\stage7tilemap.l
erase .\bank9\stage7tilemap.bin

rem stage7animtiles
bmp2tile.exe .\gfx\stage7animtiles.png -savetiles .\bank7\stage7animtiles.bin -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage7animtilesc.png -savetiles .\bank7\stage7animtilesc.bin -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage7animtilesd.png -savetiles .\bank7\stage7animtilesd.bin -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage7animtilese.png -savetiles .\bank7\stage7animtilese.bin -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

rem stage 8
bmp2tile.exe .\gfx\stage8.png -savepalette .\bank14\stage8palette.bin -savetiles .\bank14\stage8tiles.psgcompr -removedupes -savetilemap .\bank14\stage8tilemap.bin -exit
bintolm .\bank14\stage8tilemap.bin .\bank14\stage8tilemap.m .\bank14\stage8tilemap.l
erase .\bank14\stage8tilemap.bin

bmp2tile.exe .\gfx\stage8animtilescloudsmov.png -savetiles .\bank13\stage8animtilescloudsmov.bin -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage8animtilesamov.png -savetiles .\bank13\stage8animtilesamov.bin -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage8animtilesbmov.png -savetiles .\bank13\stage8animtilesbmov.bin -noremovedupes -nomirror -exit


bmp2tile.exe .\gfx\stage8bossb.png -savetiles .\bank13\stage8bossb.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage8bossc.png -savetiles .\bank13\stage8bossc.psgcompr -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

bmp2tile.exe .\gfx\enemyshoot.png -savetiles .\bank7\enemyshoot.psgcompr -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

bmp2tile.exe .\gfx\introovni.png -savetiles .\bank4\introovni.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\waveship.png -savetiles .\bank4\waveship.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\rectship.png -savetiles .\bank4\rectship.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\turnship.png -savetiles .\bank6\turnship.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\bombship.png -savetiles .\bank6\bombship.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\spreadship.png -savetiles .\bank6\spreadship.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage4middleboss.png -savetiles .\bank4\stage4middleboss.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage4endboss.png -savetiles .\bank4\stage4endboss.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage4endbossb.png -savetiles .\bank4\stage4endbossb.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage4endbossc.png -savetiles .\bank4\stage4endbossc.psgcompr -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

bmp2tile .\gfx\ww2cloud.png -savetiles .\bank6\ww2cloud.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\ww2plane.png -savetiles .\bank7\ww2plane.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\ww2tank.png -savetiles .\bank7\ww2tank.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\ww2zeppelin.png -savetiles .\bank5\ww2zeppelin.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\ww2ship.png -savetiles .\bank3\ww2ship.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage5endboss.png -savetiles .\bank7\stage5endboss.psgcompr -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

bmp2tile .\gfx\monsterblob.png -savetiles .\bank13\monsterblob.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\monsterhead.png -savetiles .\bank5\monsterhead.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\monstermissil.png -savetiles .\bank5\monstermissil.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage7middleboss.png -savetiles .\bank9\stage7middleboss.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage7endboss.png -savetiles .\bank5\stage7endboss.psgcompr -noremovedupes -nomirror -exit

rem ////////////////////////////////////////////////////////////////////////////////

bmp2tile .\gfx\fortresscannon.png -savetiles .\bank6\fortresscannon.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\fortressdoor.png -savetiles .\bank2\fortressdoor.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\fortressphantom.png -savetiles .\bank9\fortressphantom.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\fortresssearch.png -savetiles .\bank3\fortresssearch.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\fortresswave.png -savetiles .\bank7\fortresswave.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage1middleboss.png -savetiles .\bank9\stage1middleboss.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage1endboss.png -savetiles .\bank9\stage1endboss.psgcompr -noremovedupes -nomirror -exit

rem ////////////////////////////////////////////////////////////////////////////////

bmp2tile .\gfx\vulcanvulcan.png -savetiles .\bank5\vulcanvulcan.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\vulcanlaser.png -savetiles .\bank5\vulcanlaser.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\vulcanlava.png -savetiles .\bank5\vulcanlava.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\vulcanbird.png -savetiles .\bank5\vulcanbird.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\vulcantank.png -savetiles .\bank4\vulcantank.psgcompr -noremovedupes -nomirror -exit
bmp2tile .\gfx\vulcanstation.png -savetiles .\bank14\vulcanstation.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\stage2endboss.png -savetiles .\bank9\stage2endboss.psgcompr -noremovedupes -nomirror -exit

rem ////////////////////////////////////////////////////////////////////////////////

bmp2tile.exe .\gfx\stage3endboss.png -savetiles .\bank10\stage3endboss.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\spacestation.png -savetiles .\bank3\spacestation.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\spaceshooter.png -savetiles .\bank11\spaceshooter.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\spaceasteroidbig.png -savetiles .\bank10\spaceasteroidbig.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\spaceasteroidmedium.png -savetiles .\bank10\spaceasteroidmedium.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\spaceasteroidlittle.png -savetiles .\bank10\spaceasteroidlittle.psgcompr -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

bmp2tile.exe .\gfx\stage8lateral.png -savetiles .\bank10\stage8lateral.psgcompr -noremovedupes -nomirror -exit

rem /////////////////////////////////////////////////////////////////////////////////

bmp2tile.exe .\gfx\skull.png -savetiles .\bank10\skull.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\skullb.png -savetiles .\bank13\skullb.psgcompr -noremovedupes -nomirror -exit
bmp2tile.exe .\gfx\bone.png -savetiles .\bank7\bone.psgcompr -noremovedupes -nomirror -exit


rem ///////////////// MUSIC

copy sfx\intro1.psg bank15
copy sfx\intro2.psg bank4
copy sfx\intro3.psg bank5
copy sfx\logo.psg bank6
copy sfx\ending.psg bank2
copy sfx\stage1.psg bank5
copy sfx\stage6.psg bank7
copy sfx\stage4.psg bank8
copy sfx\stage3.psg bank4
copy sfx\stage5.psg bank11
copy sfx\stage2.psg bank10
copy sfx\stage7a.psg bank8
copy sfx\stage7.psg bank11
copy sfx\stage8.psg bank13
copy sfx\select.psg bank4
copy sfx\gameover.psg bank8
copy sfx\boss.psg bank12
copy sfx\boss2.psg bank14
copy sfx\norefuge.psg bank9
copy sfx\afterboss.psg bank9

copy sfx\playershoot.psg bank2
copy sfx\explosion.psg bank2
copy sfx\ray.psg bank2
copy sfx\enemylaser.psg bank2
copy sfx\enemybomb.psg bank2
copy sfx\flight.psg bank12
copy sfx\silence.psg bank2
copy sfx\escape.psg bank12
copy sfx\pause.psg bank2
copy sfx\powerup.psg bank2
