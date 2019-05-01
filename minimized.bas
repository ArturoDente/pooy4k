10goS6230:?"{clear}":lvl=3:v=53248:pa$="{black}F-{light green}":dIwf$(3):i2=80
20i3=8:yf=(i2/8)-5:m4=0:wf$(1)="{brown}  r{light green}":wf$(2)="{brown} U8K{light green}":wf$(3)="{brown} K8U{light green}"
80m1=20:m2=190:m3=50:pO53281,6:pO53282,9:pO53283,9:pO53270,pE(53270)or16
150pOv+21,255:pOv+37,10:pOv+38,1:pOv+39,0:pOv+28,3:pO2040,13:pO2041,14:pO2042,15
185pO2043,11:sz=832:fOx=0to62:rEy:pOsz+x,y:nEx:sz=896:fOx=0to62:rEy:pOsz+x,y:nEx
208fOx=0to62:pO960+x,0:nE:pO1000,255:pOv+41,0:pOv+4,0:pOv+5,0:pOv,255:pOv+1,i2
220pOv+40,2:pOv+2,m2:pOv+3,0:fOx=0to22:rEy:pO728+x,y:nE:pOv+6,0:pOv+7,0:pOv+42,13
2120?sP26)"     {reverse on}{light green}{169}{160}{127}{reverse off}      ";
2130?sP26)"    {reverse on}{169}{reverse off}{169} {127}{reverse on}{127}{reverse off}     ";
2140?"{reverse on}{169}{reverse off}"+v$+"VVV      i   {127}{reverse on}{127}{reverse off}    ";
2150?v$+"{190}         i   hhhhhh";
2160?"VVvVvvVVVVVVVVVVV{190}"sP15)"hhhhhhh";
2170?"V{reverse on}h{reverse off}vVvvvVV{190}{183}{183}{183}{183}{183}{183}"sP17)"hhhhhhh";
2180?" {reverse on}hh{reverse off}vvvvV{190}"sP24)"{167}{164}{164}{165}hhh";
2190?" {reverse on}hhh{reverse off}dv{reverse on}e{reverse off}{190}"sP25)"{167}{164}{164}{165}hhh";
2200?" vv{reverse on}h{reverse off}vh{reverse on}e{reverse off}"sP26)"{167}  {165}hhh";
2205fOt=1to3
2210?" vd{reverse on}h{reverse off}vhv"sP26)"hhhhhhh";
2220fOz=1to2:?" vd{reverse on}h{reverse off}vhv"sP26)"{167}{164}{164}{165}hhh";:nE
2240?" Y{reverse on}hh{reverse off}vvv"sP26)"{167}  {165}hhh";:nE
2330?" vv{reverse on}h{reverse off}v6v"sP26)"hhhhhhh";
2340?" vvvv6v"sP26)"****hhh";
2350?" vvvvvvVVVVVVVVVV"+v$+"hhh{home}";:hs=10*pE(727):goS5400
2510dA0,0,0,0,60,0,0,195,0,3,0,192,3,20,192,12,85,192,12,117,192,13,85,192
2550dA13,85,192,12,85,192,12,85,192,8,20,192,44,101,192,170,149,192
2580dA44,85,192,8,85,192,15,215,192,3,255,0,0,252,0,0,0,0,0,0,0,0,20,0,0,85,0
2610dA1,215,64,7,125,208,31,125,244,29,255,116,125,85,125,85,0,85
2760dA74,130,161,66,170,129,18,170,132,18,235,132,4,170,16,4,40,16
2790dA2,150,128,10,150,160,42,150,168,40,150,40,0,150,0,0,170,0
2820dA2,130,128,0,255,0,3,0,192,4,0,32,8,0,16,8,0,16,4,0,32,3,0,192,0,255,0
4010goS6090:goS4380:goS5030:goS5220:goS6030:goS6280:ifm8tHgO5510
4290gO4010
4300ifi1=126tHgO4316
4314i4=-1:ifi7=0tHi5=29
4316ifi7=0tHyf=(i2/8)-5
4319ifi2=80tHreT
4322at$=" ":yy=(i2/8)-5:xx=30:goS6000:i2=i2-i3:pOv+1,i2:reT
4350ifi1=125tHgO4359
4356i4=-1:ifi7=0tHi5=29
4359ifi7=0tHyf=(i2/8)-5
4360ifi2=216tHreT
4362at$="{light green}i":yy=(i2/8)-6:xx=30:goS6000:i2=i2+i3:pOv+1,i2:reT
4380ifi4=0aNi7=0tHreT
4395ifnOi7tHpOs+1,16:pOs,195:pOs+4,129
4400i6=yf:i5=i5+15:i7=-1:goS5270
4405ifi5>200orm5tHi5=260:i7=0:ifm5tHpOv+2,pE(v+2)-8:pO53277,2
4412pOv+4,260-i5:pOv+5,(i6+5)*8:i4=0:ifi7tHpOs+4,16
4420reT
5030ifi8<>-1tHreT
5036b=nOb:fOt=0to4:ifi9-(15-5*t)<0tHgO5060
5040?"{home}"sPi9-(15-5*t))wf$(1):?"{home}{down}"sPi9-(15-5*t))wf$(2-b)
5060nEt
5070i9=i9+1:ifi9>14tHi8=1:i9=0
5210reT
5220ifi8<>1tHreT
5228ifm3>50tHgO5245
5230at$="   ":yy=0:xx=m1:goS6000:yy=1:goS6000
5245pOv+2,m2+3*sI(m3):pOv+3,m3:pOv+29,0:goS4380
5248m3=m3+int(rN(1)*3)+lvl:goS6090
5249ifm3<210tHifnOm5tHgO5254
5250ifm3>=210tHm7=m7+1:goS5430
5251m3=50:m1=m1-5:m2=m2-38:m4=m4+1:pOv+3,0
5254m5=0:ifm4=4tHgoS5480:goS5400
5260reT
5270fy=20+(i6+5)*8:fx=280-i5:m5=0
5285iffx>m2tHiffx<m2+24tHiffy>m3tHiffy<m3+28tHm5=-1:m6=m6+10
5288ifnOm5tHreT
5290pOs+1,16:pOs,195:pOs+4,33:goS5400:pOs+4,16:reT
5400at$="{white}hiscore:"+stR(hs)+" lvl:"+stR(lvl-2)+"  score: "+stR(m6)+"{light green}"
5415yy=24:xx=6:goS6000:reT
5430at$=wf$(1)+"{light green}":xx=32:yy=23-4*m7:goS6000
5433at$=wf$(2-b)+"{light green}":yy=24-4*m7:goS6000
5434fOt=32to16stE-1:pOs+1,t:pOs,179+t:pOs+4,33:nE:ifm7=4tHm8=-1
5438pOs+4,16:reT
5480i8=0:i9=0:lvl=lvl+1:m1=20:m2=190:m3=50:m5=0:m4=0:reT
5510pO53271,1:fOt=i2to225:pOv+1,t:nEt:pO53271,0:pOs+1,16:pOs,195:pOs+4,33
5520?"{clear}":pOv+21,0:?"{white}game over":?:?"punteggio: "+stR(m6)
5525if(m6>hs)tH?"{return}**new hiscore**{return}":pO727,m6/10
5530?"ancora? (s/n) ":pOs+4,16
5540gEz$:if(z$)=""tHgO5540
5550ifz$="n"tHeN
5560rU
6000pO780,0:pO781,yy:pO782,xx:sY65520:?at$;:reT
6030iflvl<5orm7=0tHreT
6060at$="  ":ifint(rN(1)*5)=3tHat$=pa$
6070xx=30:yy=24-4*m7:goS6000:ifat$="  "tHreT
6078ifi2>=232-32*m7tHm8=-1
6080reT
6090i1=pE(56320)
6100ifi7=0tHyf=(i2/8)-5
6110ifi1=126ori1=110tHgoS4300
6120ifi1=125ori1=109tHgoS4350
6130ifi1=111tHi4=-1:
6135ifi7=0tHi5=29
6140ifi8=0tHi8=int(rN(1)*2)-1
6150reT
6180i=vA(mI(mu$,no,1))
6190pOs+1,hi(i):pOs,lo(i):pOs+4,17:fOt=1to100:nE:pOs+4,16:fOt=1to50:nE
6220no=no+1:ifno>len(mu$)tHno=1
6222reT
6230s=54272:dIhi(4):dIlo(4):pOs,15:mu$="1323132314342414243":no=1
6232hi(1)=34:hi(2)=43:hi(3)=51:hi(4)=61:lo(1)=75:lo(2)=52:lo(3)=97:lo(4)=126
6234pOs+24,15:pOs+5,100:pOs+6,215:fOt=stos+24:pOs,0:nE:fOt=1to20:v$=v$+"V":nE
6240?"{clear}":at$="{white}press a key"
6250xx=15:yy=12:goS6000:bb=rN(-ti):xx=1:yy=1
6255at$=" {red}p{green}o{white}o{yellow}y{purple}4{green}k ":goS6000:xx=xx+1:ifxx>100tHgO6240
6260gEs$:ifs$=""tHgoS6180:gO6255
6270reT
6280ifm9=-1tHgO6400
6300ifint(rN(1)*8)=3tHm9=-1:n1=m3:n2=m2:reT
6400n2=n2+10:n1=n1+0.5:ifn2>=255orn1>=255tHpOv+7,0:pOv+6,0:m9=0:reT
6410pOv+6,n2:pOv+7,n1:ifn1>i2-12tHifn1<i2+12tHifn2>242tHm8=-1
6420reT