
--[[

:DDDD

]]


local t=string.byte;local W=string.char;local c=string.sub;local h=table.concat;local R=table.insert;local B=math.ldexp;local s=getfenv or function()return _ENV end;local O=setmetatable;local i=select;local d=unpack or table.unpack;local S=tonumber;local function Q(t)local e,n,d="","",{}local a=256;local o={}for l=0,a-1 do o[l]=W(l)end;local l=1;local function f()local e=S(c(t,l,l),36)l=l+1;local n=S(c(t,l,l+e-1),36)l=l+e;return n end;e=W(f())d[1]=e;while l<#t do local l=f()if o[l]then n=o[l]else n=e..c(e,1,1)end;o[a]=e..c(n,1,1)d[#d+1],e,a=n,n,a+1 end;return table.concat(d)end;local f=Q('24U26W27526W26O27624023W23W23S23V25E25Z25Z26W27027623U24923Z25Y26W26I27624F24123W24023X24A23X23V24D23U24B24724623W24D28427O26S27628224525Z24U25B24Z24024124D28C26W26T27624R24B23U24123S23W23V25Z24524924124627H26Z27625324O25026W27127623S24923V28526W27327624A28Y25Y28B27I27625Z27L23Z26W26P29L24924O23Z24U25D25224V24O26W29127525124S29527J27524F24924524D26W26Q27625B24D23W24R28023Y24124B2AB29E27524O24424923L28023V26W26R27625024724B2492442AQ2AS28026W28927524V28X23W25A24723U25728H24424C29P2762B42AT23U25B23X24129629828Q28426W26Y27625925K2BS27529924123U2AV2AX2752AF23W2BG2412BI23U2862A027624X23V2552BK27528O2CE2862BP2BR2A626W2522A92AN2BY24624924A24424D24C26Z26X2BW2BY25L29K2752BG24923W2AC27625627W2D024D2DB2DD2AO26W25A2CO2B12452D627525925M2772CH24629B2492462AM2CG27524624D29O2972752DO2CV2DE27525624924B24324F23U24723X2462BJ2722BL2492CE2BV2C726W2552E12402BE24O24728Y2DL27624U24D24B23W2BE25M2D52762751O25J2D926W24R24123M2AB2E826W24T2582412452F92FB2FB2FA27621K23U2542FU27R2542DW2AP24723V27T2412832G22FM24X2572BE2E523U2AW2DF2EF2EH2EJ2EL24C2FR2FB22G23T2FY2FS21K24C2G126G2GH2EG2EI2EK2EM2GC2442BE25N26W2EO2DA2472H323U2H52DM24E2EJ24524Q25B2562FZ27525O2G12DM24S24D23K23W25624723K2H627624Z24D23L2HT23K2HK1O2472GR2FS25F2FY22Q22P2IB2IB21D2FE2CS2BD2BV2CS25924623X2DR2AD2CM2EK28124D24R2E02AV2782752HP2HR2FH2FJ2HK26W25N2G129Q2IX2HQ2CA2H92BE2EC26W25628Q2EG2H22JB2CS25624423X2AB26V2DF2BE24C2802J024D24O24123K24D2442FF2IY2DD2ET26024Z25924H26024W25924Q2592612612JC2K12DG27B2G82J626W24H24D23V2KH2F72462HK23C24H2I627623C2552I92IC2IB1H2FE26U28N2IQ2AM2IT2DY2HT2BI2J225G2G12H72FG27W24527T26W26H2762512EK27Z2KP28325L2572442AL24329D2762GC2462E52F62CL26W2K12502CZ2JY2KF2J82M624A2JY25L2KS2502KV27625W2G126527624Y2F024626024C24123V28223U24C25Y24F24F25Z24V25Q23U24P25625825C25225R24S26024S2472602C92K42HZ26W26M2GX2GJ2H024C24S27L2DY2992ER24B23L2J21825J25T2FA26I2582762FU27Q26W2D52BX2752O42BX2A127P2752912CS2O427J2FL2O42972LF2O42EO2DM2O429E2IW2OC2DW2KK2O429Q2IO27P2EO2AD2ET26I2H52AX2B826W2602752AX2AX28M2O428M2L42FS2PA2D62P72GG2AX2JO2PI2P926W2GW2PC2LK2FS2GG28M2BX2O42892O42OS28M26J2FB2972892BX2D526I25V2B726W26K2762PI28M2AX26L2FB2PD2PS2P52L42CS26W26626X2D52602622PR2GW2NJ26I2EO2Q126N2FB2G12LL2Q12BX27225H2PR2KE2D52D527025I2762R827I2RC2752QO2Q62512PR2PY2602AD27Q2GW2682752972LL2Q52P62AD2LL2GW2692QN26B2PR25S2O526W26A2RF2762S42RA2RG2QN2QP27P2RK2LL2PY26I25B2OC2S22FS2RU2S52O42SH2QC2O82PO26W2RR2762SO2Q62752SR2752PI2RP2SV2FB2SY2P62T02SU2RR2662T925P2S526C2S82752TE2SB2762RI2RW2QT2T526626F2PR25D2S526D2TH26W2TT2TK2RH2SE2RN2TO2TB2TR2LL2R62D526E2TW2U72TW2TM26I2SG2OS27P25X2OC2TR2SN2D62SZ2PR2PI2T82PR2LL2KE2O427Q2QS2UL2BX2BX2C02PR2RR2632SU2PR2642SU2UU2QN2SS2OC27Q2UT2752Q12672762O42QB2VG2FS27Q2QB2BX2GW2PR2ML27Q2V825T2VA2VS26W2VD26W2Q125U2VH2752QB2Q82ST26W2QG2W12W62NJ25W2PS27Q2NJ2VO2T92S42VW2OC2VU2T22ST2VC2OS2VF2W22QA26W2W92OS2QG2VK2OS2NJ2WU2W22WF2V42LL2UI2WJ27Q2UP2T32OC2VY2Q127O2VL2D62WG2OC2V62T12Q12X82VE2VZ2VX2OS2QB2UW2FB2R32D62V02Q12RR27H2VP2Q12XI2XP2UG2PI2QG2Y02UQ2QG2QG2SW2W32UM2Y22TC2WM2WS2QB2VY2WW2WR2NJ2WX2762QB2X22XZ26W2ML2QB2VI26W2WL2UQ2QB2YH2WV2WT2YK26W2V02OS2QZ2WU2O42RR2D82FS2QB2RR2XG2Q12S42YT2YB2YW2PI2YY2XO2O42YJ2WA2Z12W62QZ2WX2Z82ZQ2FB2ZC2D62YQ2UI2ZH2WS2H52YF2ZL25O2Z02TE2ZP31082Z526W310A2YN26W2QZ2ZE26W2DV31012QB2XL2YG2ZM2752QG2XD2FB2NJ2Q12ZB2NI2D62ZN2UQ2TN2Y82ZM25C310W25Q2PS2QZ310U2FB2QG310G2Z3310P2T525R2WY2V92YF2NJ2NJ2VY2ZS2WR2RR2YM2752NJ2ZD2V42QG2ML2QV311Q2YV2VA311J310O310F2ZV2ZU31132W62S02Z72752S72TT2FS2NJ2S72XG2QG2S4311W310W2ZJ311X311K310B2ZT2752RR312826W2S025E2WR2S72X0311X312E311T26W2UI312I2NJ25G311Z310W25F2UQ31202R62VP2QG31382NJ2V02QG2RC2FE2O42NJ2CK311I310W311L2JD2PS2X2312F26W2G131332J331362NJ31062O42Z6311N31232753127313R312S2ZY311D2DV313F311D2572Z1313G26W2O1259311G310M3120313P25A2PS2RR3118276311R2XU311X2RR2SK3141311H2UQ2QZ2QZ2VY311O2WR2S0311P31222S02XG2NJ2ML2QZ314Y312K312231522OS312Q315526W24W312V314426W2S224X3116315P3149310W2S4315D2752QZ315F3151312131543126315O2S724Y2WR2S2312X31222S2315A31313122314Y31352YF316131382PI316124Z2V42NJ31382QZ2V02NJ2RC295316S314H26W2RK314Y313M2P6310631613153313Q2FS311B316D2G1315X31223103315031223140312P315O31462W6312W315S312Z26G2YO310I31222U22QZ2NJ2522P62QS31612532H62U92S02752D528M2M32QG2762KK2FS2KK2LF2M32DM2M32OR2M331892KK2LL31882O22FB2KK2O72752KK2OB2M32QM2KK2FL2M32OX28L31582SP315Y310Z316L3122317529Z2FS2S0314R31923159311C31222RR24P315I314Z2PI2RR2RR2VY31562VH2EO2S72YM2C02RR317N31922ML2RR2ZU315F319K3121317J2OS2S731252OS31692WR2TG24Q314P26W2TG2XG2QZ2S4319X2RK2RR2ZJ313531A0319M26W312O2S6315O2S231AP2TG316A2RR31AD2V42QZ2UI319X317H316H2UQ31A0316K317H2RR316N317O312231382RR25K2TE2QZ2RC24R319D2QZ2O124S319H3171319J2T531AN25631AB2UY31AY313U2T52V02QZ24T26W2742762P52752QM25S2SE26W2TV318K2762722QZ2892S22O62TW31CG275315M31832FT2762YW2FF2A82AA2LX2AP2AR2AM24X2BJ2JO31CU2EF24D2EX2BI2802K12G92HY23L2K82802AB2OX2H324924C29B2BU24F31CT315L27B23S2C92FS2J22762FL23W2CZ2D12FF24E28Y2BJ2OR2F731DH28Y31DJ2CS31D631E02832IM2MC2GF2OX2C92AI23U2AK2E22DM2BM2AU2GG2752AZ2B12B32AR2BN2HW27524T27Z23U31CX2C126W23S2BU2DD2OB2AT2AV2P527Z23W24B2LU23S24A2472EQ2BJ2TV27527A27C27E27G2MR2MT2JQ2MX2MZ2N12N32N52N72N92FF24Z2LV26W2PE2JD2472G423W26024624723Z2602H32442KE31G02GC23U2CE2F62NG23L2KD2KE2DM24U2MS2412DI2912FZ22O22224W2CK2CS25Y2JL2492M324R23X23S23S2BE28524C2FA21423E2481K172552FA26G21S1M21726Y31BS2PY25B2CV31G524731G423V31H331H523U31H72Q92B92EJ24624F31GI2602KD2JC24R31DT31HW2802CQ31DK2AI2J92CE2V42FG28624C25231HR24131DX2B123W2G724631EY24S27T31DV2OB31D82M324V31I031I231IX2OR25823X27L31IP2832J226K25422U2VH312B2S52YF2FB318P31JF2762V02D52OE2OS2D52OI2752RV2YF31BU318C27J2J229731JI2752EO318S27529E2QM275278318W31C529K318G2BX31K531JJ31JI2R92DS31JR2E32OS2912OO31K931KM2BS318E31KI2972FA316N31GR319O31KA2FB313831JN2RJ29K2KK2602WC27J27J318Y31KS2WR2EO2ET27631KQ2PI29E29E31C42ON2PS2CS2R431K92V331KG2RB27631LO2TW22Y2SP2RK27J31L32V331L62JC2BS31JZ31ES2VA2EO2EO31C427J2EO31LM29K2WC31LP2SC31MD2TW316731L131LX2QC2LL31M031L831KJ2OM318Z2W629E2FU31LF2LX2L42OV26W31CZ2FB29E29Q2BX31MV29E2GW31N52PR31CC31DK27631LL31ES27J313831ME27631NG2TW2FE31MJ2UG2QW2BS314R29727J2RV31LQ27531MI2SF29K2QB2O82TC29731872FB31NS319129K31MU31K927J31MX31K031MZ31LK2HW31N431O92SU2PI31M0312I2EO2QZ2FS31M931JF31GW2FS25K316727J2912SW31OR2LF31OT29K2S02S72TQ29F2S52S231NU26W24A31LV29K2OI2VG31L92YF2972OK31N131JJ27627831KQ2BK318G2752AD31892P831M12752892P127528M2TG2FS31LG31MR2RS31NB31K931KI31NC2S52UN27J2SI31Q431FG31O42YC2QM22T2S531P427523Y2S52U931P831QM31NM31PD2BS31O82BS31PI31LD31PK31K631Q531PO2PS31PR2PS2AX318Y31PV31EL2PZ31AC2PS31Q2318531Q431PN31ND31Q831KG2OG31NN31QD31OE31NT2FB31QI2D52662SM26W23L2S52TR31P831RU2TZ26W23731PB2OH2VH31PE31JJ2PI31PH31M42LX2J231PM2PS29Q31PP2DE31PS2GG31R62Q92P52PQ31Q031PJ29E31RD31KP31OE31Q731K931RI31K931QC2BS31QE31Q831RN27631RP31NX31JW2QC28931M02PL31OH31N731OH31OL310Z31Q82EO2RA31RO31OQ2FF27525K31M02912VY31T52YF31M02QS31OJ29K2V331MQ2V631Q12762912V029E2ML2TC31U22Q92VG31U62S431CP27J31MT31CK318M2PS26W');local o=bit and bit.bxor or function(l,e)local n,o=1,0 while l>0 and e>0 do local c,a=l%2,e%2 if c~=a then o=o+n end l,e,n=(l-c)/2,(e-a)/2,n*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then o=o+n end l,n=(l-e)/2,n*2 end return o end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local c,n,a,e=t(f,l,l+3);c=o(c,248)n=o(n,248)a=o(a,248)e=o(e,248)l=l+4;return(e*16777216)+(a*65536)+(n*256)+c;end;local function S()local e=o(t(f,l,l),248);l=l+1;return e;end;local function a()local e,n=t(f,l,l+2);e=o(e,248)n=o(n,248)l=l+2;return(n*256)+e;end;local function F()local o=e();local l=e();local c=1;local o=(n(l,1,20)*(2^32))+o;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return B(l,e-1023)*(c+(o/(2^52)));end;local Q=e;local function B(e)local n;if(not e)then e=Q();if(e==0)then return'';end;end;n=c(f,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=W(o(t(c(n,l,l)),248))end return h(e);end;local l=e;local function Q(...)return{...},i('#',...)end local function P()local W={};local f={};local l={};local t={W,f,nil,l};local l=e()local o={}for n=1,l do local e=S();local l;if(e==3)then l=(S()~=0);elseif(e==1)then l=F();elseif(e==0)then l=B();end;o[n]=l;end;for t=1,e()do local l=S();if(n(l,1,1)==0)then local c=n(l,2,3);local d=n(l,4,6);local l={a(),a(),nil,nil};if(c==0)then l[3]=a();l[4]=a();elseif(c==1)then l[3]=e();elseif(c==2)then l[3]=e()-(2^16)elseif(c==3)then l[3]=e()-(2^16)l[4]=a();end;if(n(d,1,1)==1)then l[2]=o[l[2]]end if(n(d,2,2)==1)then l[3]=o[l[3]]end if(n(d,3,3)==1)then l[4]=o[l[4]]end W[t]=l;end end;t[3]=S();for l=1,e()do f[l-1]=P();end;return t;end;local function B(l,f,a)local e=l[1];local n=l[2];local l=l[3];return function(...)local o=e;local F=n;local c=l;local S=Q local e=1;local t=-1;local h={};local Q={...};local i=i('#',...)-1;local W={};local n={};for l=0,i do if(l>=c)then h[l-c]=Q[l+1];else n[l]=Q[l+1];end;end;local l=i-c+1 local l;local c;while true do l=o[e];c=l[1];if c<=38 then if c<=18 then if c<=8 then if c<=3 then if c<=1 then if c==0 then local l=l[2]n[l]=n[l](d(n,l+1,t))else local e=l[2]local c={n[e](d(n,e+1,t))};local o=0;for l=e,l[4]do o=o+1;n[l]=c[o];end end;elseif c>2 then local i;local B,R;local Q;local W;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];W=n[l[3]];n[c+1]=W;n[c]=W[l[4]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];W=l[3];Q=n[W]for l=W+1,l[4]do Q=Q..n[l];end;n[l[2]]=Q;e=e+1;l=o[e];c=l[2]B,R=S(n[c](d(n,c+1,l[3])))t=R+c-1 i=0;for l=c,t do i=i+1;n[l]=B[i];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,t))e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];e=l[3];else local e=l[2]n[e](d(n,e+1,l[3]))end;elseif c<=5 then if c==4 then local t;local c;n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];c=l[2]n[c](d(n,c+1,l[3]))else local l=l[2]n[l](n[l+1])end;elseif c<=6 then n[l[2]]=l[3];elseif c==7 then local Q;local R,B;local i;local W;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];W=n[l[3]];n[c+1]=W;n[c]=W[l[4]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];W=l[3];i=n[W]for l=W+1,l[4]do i=i..n[l];end;n[l[2]]=i;e=e+1;l=o[e];c=l[2]R,B=S(n[c](d(n,c+1,l[3])))t=B+c-1 Q=0;for l=c,t do Q=Q+1;n[l]=R[Q];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,t))e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];e=l[3];else n[l[2]]();end;elseif c<=13 then if c<=10 then if c==9 then n[l[2]]=n[l[3]];else n[l[2]]=n[l[3]][l[4]];end;elseif c<=11 then local e=l[2]n[e]=n[e](d(n,e+1,l[3]))elseif c>12 then local c;c=l[2]n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];else local a;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];a=n[l[3]];n[c+1]=a;n[c]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](d(n,c+1,l[3]))e=e+1;l=o[e];e=l[3];end;elseif c<=15 then if c>14 then local l=l[2]n[l](n[l+1])else local l=l[2]local o,e=S(n[l](n[l+1]))t=e+l-1 local e=0;for l=l,t do e=e+1;n[l]=o[e];end;end;elseif c<=16 then n[l[2]]={};elseif c==17 then local f;local i,Q;local W;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];W=n[l[3]];n[c+1]=W;n[c]=W[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]i,Q=S(n[c](n[c+1]))t=Q+c-1 f=0;for l=c,t do f=f+1;n[l]=i[f];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,t))e=e+1;l=o[e];if not n[l[2]]then e=e+1;else e=l[3];end;else e=l[3];end;elseif c<=28 then if c<=23 then if c<=20 then if c==19 then n[l[2]]=n[l[3]][l[4]];else n[l[2]][l[3]]=n[l[4]];end;elseif c<=21 then n[l[2]]=f[l[3]];elseif c>22 then local c=l[2];local a=l[4];local o=c+2 local c={n[c](n[c+1],n[o])};for l=1,a do n[o+l]=c[l];end;local c=c[1]if c then n[o]=c e=l[3];else e=e+1;end;else if not n[l[2]]then e=e+1;else e=l[3];end;end;elseif c<=25 then if c>24 then local l=l[2]n[l]=n[l](d(n,l+1,t))else local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;end;elseif c<=26 then n[l[2]][l[3]]=n[l[4]];elseif c==27 then if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;else local l=l[2]n[l]=n[l](n[l+1])end;elseif c<=33 then if c<=30 then if c==29 then local a=l[2];local o={};for l=1,#W do local l=W[l];for e=0,#l do local e=l[e];local c=e[1];local l=e[2];if c==n and l>=a then o[l]=c[l];e[1]=o;end;end;end;else local t=F[l[3]];local d;local c={};d=O({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[4]do e=e+1;local l=o[e];if l[1]==9 then c[a-1]={n,l[3]};else c[a-1]={f,l[3]};end;W[#W+1]=c;end;n[l[2]]=B(t,d,a);end;elseif c<=31 then if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;elseif c==32 then local l=l[2]n[l]=n[l](n[l+1])else n[l[2]]=a[l[3]];end;elseif c<=35 then if c>34 then local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];if not n[l[2]]then e=e+1;else e=l[3];end;else local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[l[4]];end;elseif c<=36 then n[l[2]]=l[3];elseif c==37 then do return end;else local t;local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](d(n,c+1,l[3]))end;elseif c<=58 then if c<=48 then if c<=43 then if c<=40 then if c==39 then local Q;local R,B;local i;local W;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];W=n[l[3]];n[c+1]=W;n[c]=W[l[4]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];W=l[3];i=n[W]for l=W+1,l[4]do i=i..n[l];end;n[l[2]]=i;e=e+1;l=o[e];c=l[2]R,B=S(n[c](d(n,c+1,l[3])))t=B+c-1 Q=0;for l=c,t do Q=Q+1;n[l]=R[Q];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,t))e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];e=l[3];else local l=l[2]n[l]=n[l]()end;elseif c<=41 then local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;elseif c>42 then local c;local f;local W,Q;local i;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];i=n[l[3]];n[c+1]=i;n[c]=i[l[4]];e=e+1;l=o[e];c=l[2]W,Q=S(n[c](n[c+1]))t=Q+c-1 f=0;for l=c,t do f=f+1;n[l]=W[f];end;e=e+1;l=o[e];c=l[2]W={n[c](d(n,c+1,t))};f=0;for l=c,l[4]do f=f+1;n[l]=W[f];end e=e+1;l=o[e];e=l[3];else local l=l[2]n[l]=n[l]()end;elseif c<=45 then if c>44 then local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=a[l[3]];else local W;local Q,i;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]Q,i=S(n[c](n[c+1]))t=i+c-1 W=0;for l=c,t do W=W+1;n[l]=Q[W];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,t))e=e+1;l=o[e];if not n[l[2]]then e=e+1;else e=l[3];end;end;elseif c<=46 then n[l[2]][l[3]]=l[4];elseif c==47 then local e=l[2];local o=n[e];for l=e+1,l[3]do R(o,n[l])end;else local c;c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];end;elseif c<=53 then if c<=50 then if c>49 then local e=l[2]local o,l=S(n[e](d(n,e+1,l[3])))t=l+e-1 local l=0;for e=e,t do l=l+1;n[e]=o[l];end;else local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[l[4]];end;elseif c<=51 then local t;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];t=n[l[3]];n[c+1]=t;n[c]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];elseif c==52 then local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))else local d;local f;local t;local i;local S;local c;n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];c=l[2];S={};for l=1,#W do i=W[l];for l=0,#i do t=i[l];f=t[1];d=t[2];if f==n and d>=c then S[d]=f[d];t[1]=S;end;end;end;e=e+1;l=o[e];e=l[3];end;elseif c<=55 then if c>54 then n[l[2]]();else if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;end;elseif c<=56 then local c;n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];elseif c>57 then local e=l[2]local c={n[e](d(n,e+1,t))};local o=0;for l=e,l[4]do o=o+1;n[l]=c[o];end else local O;local Q;local B,h;local i;local W;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];W=n[l[3]];n[c+1]=W;n[c]=W[l[4]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];n[l[2]]=f[l[3]];e=e+1;l=o[e];W=l[3];i=n[W]for l=W+1,l[4]do i=i..n[l];end;n[l[2]]=i;e=e+1;l=o[e];c=l[2]B,h=S(n[c](d(n,c+1,l[3])))t=h+c-1 Q=0;for l=c,t do Q=Q+1;n[l]=B[Q];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,t))e=e+1;l=o[e];c=l[2]n[c]=n[c]()e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2];O=n[c];for l=c+1,l[3]do R(O,n[l])end;end;elseif c<=68 then if c<=63 then if c<=60 then if c>59 then local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](d(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];else local e=l[2];local o=n[e];for l=e+1,l[3]do R(o,n[l])end;end;elseif c<=61 then if not n[l[2]]then e=e+1;else e=l[3];end;elseif c>62 then local a=l[2];local c={};for l=1,#W do local l=W[l];for e=0,#l do local l=l[e];local o=l[1];local e=l[2];if o==n and e>=a then c[e]=o[e];l[1]=c;end;end;end;else e=l[3];end;elseif c<=65 then if c==64 then local e=l[2]n[e]=n[e](d(n,e+1,l[3]))else n[l[2]]=f[l[3]];end;elseif c<=66 then local o=l[2];local a=l[4];local c=o+2 local o={n[o](n[o+1],n[c])};for l=1,a do n[c+l]=o[l];end;local o=o[1]if o then n[c]=o e=l[3];else e=e+1;end;elseif c>67 then n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];else local l=l[2]local o,e=S(n[l](n[l+1]))t=e+l-1 local e=0;for l=l,t do e=e+1;n[l]=o[e];end;end;elseif c<=73 then if c<=70 then if c==69 then if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;else local t=F[l[3]];local d;local c={};d=O({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[4]do e=e+1;local l=o[e];if l[1]==9 then c[a-1]={n,l[3]};else c[a-1]={f,l[3]};end;W[#W+1]=c;end;n[l[2]]=B(t,d,a);end;elseif c<=71 then local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;elseif c==72 then do return end;else local e=l[2]n[e](d(n,e+1,l[3]))end;elseif c<=75 then if c>74 then n[l[2]]={};else n[l[2]][l[3]]=l[4];end;elseif c<=76 then n[l[2]]=n[l[3]];elseif c==77 then n[l[2]]=a[l[3]];else local e=l[2]local o,l=S(n[e](d(n,e+1,l[3])))t=l+e-1 local l=0;for e=e,t do l=l+1;n[e]=o[l];end;end;e=e+1;end;end;end;return B(P(),{},s())();
