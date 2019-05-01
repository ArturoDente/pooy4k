1gosub6230
10print"{clear}":lvl=3:v=53248:pa$="{black}F-{light green}"
20dimwf$(3):rem vettori variabili interi1 e stringhe lupi
40i2=80:rem posizione iniziale y suino
50i3=8:rem delta y suino
60yf=(i2/8)-5:rem posizione iniziale freccia
62m4=0:rem paracadutisti scesi
70wf$(1)="{brown}  r{light green}":wf$(2)="{brown} U8K{light green}":wf$(3)="{brown} K8U{light green}"
80m1=20:m2=190:m3=50:rem m1=x char lupo,m2=x sprite lupo,m3=y sprite lupo
100 rem pokes per i colori in multicolor
110poke53281,6:poke53282,9:poke53283,9:poke53270,peek(53270)or16
140rem sprites
150pokev+21,255:pokev+37,10:pokev+38,1:pokev+39,0:pokev+28,3
185poke2040,13:poke2041,14:poke2042,15:poke2043,11:rem banks
190sz=832:rem Sprite block 13
200forx=0to62:ready:pokesz+x,y:nextx
205sz=896:forx=0to62:ready:pokesz+x,y:nextx 
208forx=0to62:poke960+x,0:next:rem sprite freccia senza read
209poke1000,255:pokev+41,0:pokev+4,0:pokev+5,0:rem sprite freccia
210pokev,255:pokev+1,i2:rem posizione iniziale suino
220pokev+40,2:pokev+2,m2:pokev+3,0:rem colore e posizione iniziale lupo
230forx=0to22:ready:poke728+x,y:next:pokev+6,0:pokev+7,0:pokev+42,13:rem palla
240 hs=10*peek(727)
2100rem SCREEN 1 -
2120?spc(26)"     {reverse on}{light green}{169}{160}{127}{reverse off}      ";
2130?spc(26)"    {reverse on}{169}{reverse off}{169} {127}{reverse on}{127}{reverse off}     ";
2140?"{reverse on}{169}{reverse off}"+v$+"VVV      i   {127}{reverse on}{127}{reverse off}    ";
2150?v$+"{190}         i   hhhhhh";
2160?"VVvVvvVVVVVVVVVVV{190}"spc(15)"hhhhhhh";
2170?"V{reverse on}h{reverse off}vVvvvVV{190}{183}{183}{183}{183}{183}{183}"spc(17)"hhhhhhh";
2180?" {reverse on}hh{reverse off}vvvvV{190}"spc(24)"{167}{164}{164}{165}hhh";
2190?" {reverse on}hhh{reverse off}dv{reverse on}e{reverse off}{190}"spc(25)"{167}{164}{164}{165}hhh";
2200?" vv{reverse on}h{reverse off}vh{reverse on}e{reverse off}"spc(26)"{167}  {165}hhh";
2205fOt=1to3
2210?" vd{reverse on}h{reverse off}vhv"spc(26)"hhhhhhh";
2220fOz=1to2:?" vd{reverse on}h{reverse off}vhv"spc(26)"{167}{164}{164}{165}hhh";:nE
2240?" Y{reverse on}hh{reverse off}vvv"spc(26)"{167}  {165}hhh";:nE
2330?" vv{reverse on}h{reverse off}v6v"spc(26)"hhhhhhh";
2340?" vvvv6v"spc(26)"****hhh";
2350?" vvvvvvVVVVVVVVVV"+v$+"hhh{home}";
2355gosub 5400
2360goto4000
2500rem sprite suino
2510data0,0,0,0,60,0
2520data0,195,0,3,0,192
2530data3,20,192,12,85,192
2540data12,117,192,13,85,192
2550data13,85,192,12,85,192
2560data12,85,192,8,20,192
2570data44,101,192,170,149,192
2580data44,85,192,8,85,192
2590data15,215,192,3,255,0
2600data0,252,0,0,0,0
2610data0,0,0
2620 rem sprite lupo
2720 DATA 0,20,0,0,85,0
2730 DATA 1,215,64,7,125,208
2740 DATA 31,125,244,29,255,116
2750 DATA 125,85,125,85,0,85
2760 DATA 74,130,161,66,170,129
2770 DATA 18,170,132,18,235,132
2780 DATA 4,170,16,4,40,16
2790 DATA 2,150,128,10,150,160
2800 DATA 42,150,168,40,150,40
2810 DATA 0,150,0,0,170,0
2820 DATA 2,130,128
2825 rem palla
2830 DATA 0,255,0,3,0,192,4,255,32,8,0,16,8,255,16,4,0,32,3,0,192,0,255,0
4000rem main cycle
4010 gosub 6090:rem check joystick
4040gosub4380:rem sparo
4050gosub5030:rem entrata lupi
4060gosub 5220:rem inizio attacco
4065 gosub6030:rem padellate
4068gosub6280:rem fireball
4070 if m8 then goto 5510:rem gameover
4290goto4010
4300rem suino up
4310ifi1=126thengoto4316
4314i4=-1:ifi7=0theni5=29:rem if here, fired
4316ifi7=0thenyf=(i2/8)-5
4319ifi2=80thenreturn
4322at$=" ":yy=(i2/8)-5:xx=30:gosub6000
4325i2=i2-i3:pokev+1,i2:rem muovi suino
4330return
4350rem suino down
4354ifi1=125thengoto4359
4356i4=-1:ifi7=0theni5=29:rem if here, fired
4359ifi7=0thenyf=(i2/8)-5
4360ifi2=216thenreturn
4362at$="{light green}i":yy=(i2/8)-6:xx=30:gosub6000
4365i2=i2+i3:pokev+1,i2:rem muovi suino
4370return
4380rem freccia 
4390ifi4=0andi7=0thenreturn
4395if noti7 then pokes+1,16:pokes,195:pokes+4,129:rem beep
4400i6=yf:i5=i5+15:i7=-1
4402 gosub 5270
4405ifi5>200 or m5theni5=260:i7=0:if m5thenpokev+2,peek(v+2)-8:poke53277,2
4412 pokev+4,260-i5:pokev+5,(i6+5)*8
4415i4=0:if i7thenpokes+4,16:rem beep off
4420return
5030rem entrata lupi
5035ifi8<>-1thenreturn
5036b=notb
5037 fort=0to4
5038ifi9-(15-5*t)<0thengoto5060
5040 ?"{home}"spc(i9-(15-5*t))wf$(1)
5050?"{home}{down}"spc(i9-(15-5*t))wf$(2-b)
5060nextt
5070 i9=i9+1:ifi9>14theni8=1:i9=0
5210return
5220 rem inizio attacco
5225 if i8<>1 thenreturn
5228 if m3>50 then goto5245
5230 at$="   ":yy=0:xx=m1:gosub6000
5240 at$="   ":yy=1:xx=m1:gosub6000
5245 pokev+2,m2+3*sin(m3):pokev+3,m3
5246 poke53277,0
5247 gosub4380:rem sparo
5248 m3=m3+int(rnd(1)*3)+lvl:gosub6090:rem oscillazione e vel.variabili+joystick
5249 if m3<210 then if notm5then goto 5254
5250 if m3>=210 then m7=m7+1:gosub5430
5251 m3=50:m1=m1-5:m2=m2-38:m4=m4+1:pokev+3,0:rem wolf gone
5254 m5=0:ifm4=4 then gosub5450
5260 return
5270 rem collision detection
5280 fy=20+(i6+5)*8:fx=280-i5:m5=0
5285 if fx>m2theniffx<m2+24theniffy>m3theniffy<m3+28then m5=-1:m6=m6+10
5288 if not m5 then return
5290 pokes+1,16:pokes,195:pokes+4,33:rem beep
5291 gosub 5400:pokes+4,16:rem update score and stop beeping
5292 return
5400 rem update score
5410 at$="{white}hiscore:"+stR(hs)+" lvl:"+stR(lvl-2)+"  score: "+stR(m6)+"{light green}"
5415 yy=24:xx=6:gosub6000:reT
5420 rem lasciato x sicurezza return
5430 rem update the right wolf
5432 at$=wf$(1)+"{light green}":xx=32:yy=23-4*m7:gosub6000
5433 at$=wf$(2-b)+"{light green}":xx=32:yy=24-4*m7:gosub6000
5434 fort=32to16step-1:pokes+1,t:pokes,179+t:pokes+4,33:next:rem beep
5436 if m7=4 then m8=-1
5438 pokes+4,16
5440 return
5450 rem lvl up
5455 gosub5480:gosub5400
5470 return
5480 rem azzeramento parziale
5490 i8=0:i9=0
5500 lvl=lvl+1:m1=20:m2=190:m3=50:m5=0:m4=0:return
5510 rem end
5512 poke53271,1:fort=i2to225:pokev+1,t:nextt:poke53271,0
5515 pokes+1,16:pokes,195:pokes+4,33:rem beep
5520 ?"{clear}":pokev+21,0:?"{white}game over":?:?"punteggio: "+str$(m6)
5525 if(m6>hs)tH?"{return}**nuovo hiscore**{return}":poke727,m6/10
5530 ?"ancora? (s/n) ":pokes+4,16
5540getz$:if(z$)=""thengoto5540
5550 ifz$="n" then end
5560 run
6000 rem printat - at$,xx,yy
6010 poke780,0:poke781,yy:poke782,xx:sys65520:printat$;
6020 return
6030 rem padelle variabili
6040 if lvl<5 or m7=0thenreturn
6060 at$="  ":if int(rnd(1)*5)=3thenat$=pa$
6070 xx=30:yy=24-4*m7:gosub6000
6075 if at$="  " then return
6078 ifi2>=232-32*m7thenm8=-1
6080 return 
6090rem check joystick
6095i1=peek(56320)
6100ifi7=0thenyf=(i2/8)-5
6110ifi1=126ori1=110thengosub4300
6120ifi1=125ori1=109thengosub4350
6130ifi1=111theni4=-1:
6135ifi7=0theni5=29
6140ifi8=0theni8=int(rnd(1)*2)-1
6150 return
6160 rem  music
6180 i=val(mid$(mu$,no,1))
6190 pokes+1,hi(i):pokes,lo(i):pokes+4,17:fort=1to100:next: pokes+4,16:fort=1to50:next
6220 no=no+1:ifno>len(mu$)thenno=1
6222 return
6230 rem home
6231 s=54272:dim hi(4):dim lo(4):pokes,15:mu$="1323132314342414243":no=1
6232 hi(1)=34:hi(2)=43:hi(3)=51:hi(4)=61:lo(1)=75:lo(2)=52:lo(3)=97:lo(4)=126
6234 pokes+24,15:pokes+5,100:pokes+6,215:rem volume,attack,sustain 
6235 fort=stos+24:pokes,0:next:rem sid init
6238 fort=1to20:v$=v$+"V":next:rem variabile mattoni ripetuti
6240 ?"{clear}":at$="{white}press a key"
6250 xx=15:yy=12:gosub6000:bb=rnd(-ti):xx=1:yy=1
6255 at$=" {red}p{green}o{white}o{yellow}y{purple}4{green}k ":gosub6000:xx=xx+1:ifxx>100thengoto6240
6260 gets$:ifs$=""thengosub6180:goto6255
6270 return
6280 rem fireball
6290 ifm9=-1thengoto6400
6300 ifint(rnd(1)*8)=3thenm9=-1:n1=m3:n2=m2:return
6400 n2=n2+10:n1=n1+0.5:ifn2>=255orn1>=255thenpokev+7,0:pokev+6,0:m9=0:return
6410 pokev+6,n2:pokev+7,n1:ifn1>i2-12thenifn1<i2+12thenifn2>=242thenm8=-1
6420 return