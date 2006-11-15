begin;
-- Default chart of accounts
-- charset: ISO-8859-1
--   http://www.nif.idrett.no/ftp/Lover/doc/kontoplan.htm
--   http://www.legemiddelverket.no/rundskriv/frahtil/1999/ik-1499.htm
-- sample only
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('10', 'Immaterielle eiendeler', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1000', 'Forskning og utvikling', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1030', 'Patenter', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1040', 'Lisenser', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1050', 'Varemerker', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1060', 'Andre rettigheter', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1070', 'Utsatt skattefordel', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1080', 'Goodwill', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('11', 'Varige driftsmidler', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1100', 'Bygninger', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1120', 'Bygningsmessige anlegg', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1140', 'Jord- og skogbrukseiendommer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1150', 'Tomter og andre grunnarealer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('12', 'Transportmidler, inventar, maskiner o.l.', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1200', 'Maskiner og anlegg', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1210', 'Maskiner og anlegg under utførelse', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1230', 'Biler', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1240', 'Andre transportmidler', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1250', 'Inventar', 'A','', 'A', 'IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1260', 'Fast bygningsinventar med annen avskrivning', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1270', 'Verktøy mv.', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1280', 'Kontormaskiner', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('13', 'Finansielle anleggsmidler', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1300', 'Investeringer i datterselskaper', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1350', 'Investeringer i aksjer og andeler', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1360', 'Obligasjoner', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1370', 'Fordringer på eiere, styremedlemmer mv.', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1380', 'Fordringer på ansatte', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link)
values ('1390', 'Andre langsiktige fordringer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link)
values ('14', 'Varer', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1400', 'Råvarer og innkjøpte halvfabrikata', 'A','', 'A', 'IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1420', 'Varer under tilvirkning', 'A','', 'A', 'IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1440', 'Ferdige egentilvirkede varer', 'A','', 'A', 'IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1460', 'Innkjøpte varer for videresalg', 'A','', 'A', 'IC');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1480', 'Forskuddsbetaling til leverandører', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('15', 'Fordringer', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1500', 'Kundefordringer', 'A','', 'A', 'AR');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1520', 'Andre kortsiktige fordringer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1530', 'Opptjente, ikke fakturerte driftsinntekter', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1570', 'Andre kortsiktige fordringer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1580', 'Avsetning tap på fordringer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('17', 'Andre fordringer', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1700', 'Forskuddsbetalt leie', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1710', 'Forskuddsbetalt rente', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1720', 'Forskuddsbetalt lønn', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1750', 'Påløpte leieinntekter', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1760', 'Påløpte renteinntekter', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1780', 'Krav på innbetaling av selskapskapital', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('18', 'Investeringer', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1800', 'Aksjer & andeler i foretak i samme kons.', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1810', 'Markesdbaserte aksjer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1820', 'Andre aksjer', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1830', 'Markedsbaserte obligasjoner', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1840', 'Andre obligasjoner', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1850', 'Markedsbaserte sertifikater', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1860', 'Andre sertifikater', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1880', 'Andre finansielle instrumenter', 'A','', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('19', 'Bankinnskudd, kontanter o.l.', 'H', '', 'A', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1900', 'Kontanter', 'A','', 'A', 'AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1910', 'Kasse', 'A','', 'A', 'AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1920', 'Bankinnskudd', 'A','', 'A', 'AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('1950', 'Bankinnskudd for skattetrekk', 'A','', 'A', 'AR_paid:AP_paid');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('20', 'Egenkapital', 'H', '', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('200', 'Innskutt egenkapital', 'H', '', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2000', 'Aksjekapital', 'A','', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2010', 'Egne aksjer', 'A','', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2020', 'Overkursfond', 'A','', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('204', 'Opptj. egenkapital', 'H', '', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2040', 'Fond for vurderingsforskjeller', 'A','', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2050', 'Annen egenkapital', 'A','', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2080', 'Udisponert overskudd', 'A','', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2090', 'Udekket tap', 'A','', 'Q', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('210', 'Avsetninger for forpliktelser', 'H', '', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2100', 'Pensjonsforpliktelser', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2120', 'Utsatt skatt', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2140', 'Avsetn. for garanti- & serviceforpl.', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2180', 'Andre avsetninger for forpiktelser', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('220', 'Annen langsiktig gjeld', 'H', '', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2200', 'Konvertible lån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2210', 'Obligsjonslån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2220', 'Gjeld til kredittinstitusjoner', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2240', 'Pantelån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2260', 'Gjeld til selskap i samme konsern', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2270', 'Andre valutalån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('230', 'Kortsiktig gjeld', 'H', '', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2300', 'Konvertible lån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2320', 'Sertifikatlån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2340', 'Andre valutalån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2360', 'Byggelån', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2380', 'Kassakreditt', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2400', 'Leverandørgjeld', 'A','', 'L', 'AP');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2500', 'Avsatt betalbar skatt', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2510', 'Skattebetaling', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2600', 'Skattetrekk', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2620', 'Påleggstrekk', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2630', 'Bidragstrekk', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2640', 'Trygdetrekk', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2650', 'Forsikringstrekk', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2660', 'Fagforeningstrekk', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2690', 'Andre trekk', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2710', 'Utgående 24% mva', 'A','', 'L', 'AR_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2715', 'Utgående 12% mva', 'A','', 'L', 'AR_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2717', 'Beregnet avgift utlandet', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2720', 'Inngående 24% mva', 'A','', 'L', 'AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2725', 'Inngående 12% mva', 'A','', 'L', 'AP_tax:IC_taxpart:IC_taxservice');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2745', 'Grunnlag 1 tjenester utlandet', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2746', 'Grunnlag 2 tjenester utlandet', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2750', 'Oppgjørskonto merverdiavgift', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2770', 'Påløpt arbeidsgiveravgift', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2780', 'Skyldig arbeidsgiveravgift', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2781', 'Arb.giv.avg. pål. feriep.', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2800', 'Avsatt utbytte', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2900', 'Forskudd fra kunder', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2910', 'Skyldig lønn', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2920', 'Skyldig feriepenger', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2930', 'Gjeld til ansatte og aksjonærer', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2950', 'Påløpte renter', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('2960', 'Påløpte kostn. og forskuddsbet. inskudd', 'A','', 'L', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3', 'Salgs- og driftsinntekter', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3010', 'Salgsinntekter, 24% mva', 'A','', 'I', 'AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3019', 'Frakt', 'A','', 'I', 'IC_income');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3020', 'Salgsinntekter, 12% mva', 'A','', 'I', 'AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3060', 'Uttak av varer', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3080', 'Rabatter og andre salgsinntektsreduksjon', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3099', 'Miljøavgift', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3110', 'Salgsinntekter, avgiftsfrie', 'A','', 'I', 'AR_amount:IC_sale');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3160', 'Uttak av varer', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3180', 'Rabatter og andre salgsinntektsreduksjon', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3300', 'Spes. offent. avg. tilvirk./solgte varer', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3400', 'Spes. offent. avg. tilvirk./solgte varer', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3440', 'Spes. offentlige tilskudd for tjenester', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3500', 'Uopptjente inntekter garanti', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3510', 'Uopptjente inntekter service', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3600', 'Leieinntekter fast eiendom', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3610', 'Leieinntekter andre varige driftsmidler', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3620', 'Andre leieinntekter', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3700', 'Provisjonsinntekter', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3800', 'Gevinst ved avgang av anleggsmidler', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('3900', 'Andre driftsrelaterte inntekter', 'A','', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4', 'Varekostnad', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('40', 'Råvarer og halvfabrikata', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4010', 'Innkjøp varer, avgiftspliktig 24% mva', 'A','', 'E', 'AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4020', 'Innkjøp varer, avgiftspliktig 12% mva', 'A','', 'E', 'AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4060', 'Innkjøpsprisreduksjoner', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4070', 'Frakt, toll og spedisjon', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4090', 'Beholdningsendring', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4110', 'Innkjøp varer, avgiftsfritt', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4160', 'Frakt, toll og spedisjon', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4170', 'Frakt, toll og spedisjon, avgiftsfritt', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4180', 'Innkjøpsprisreduksjoner', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4190', 'Beholdningsendring', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('43', 'Varer for videresalg', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4310', 'Innkjøp av varer for videresalg, 24% mva', 'A','', 'E', 'AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4320', 'Innkjøp av varer for videresalg, 12% mva', 'A','', 'E', 'AP_amount:IC_cogs:IC_expense');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4360', 'Frakt, toll m.m. vedr. innkjøp av varer for videresalg', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4370', 'Rabatter m.m. vedr. innkjøp av varer for videresalg', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4380', 'Varekostnad', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('4390', 'Beholdningsendring varer for videresalg', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5', 'Lønnskostnader', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5010', 'Faste lønninger', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5090', 'Periodiseringskonto lønn', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5190', 'Påløpne feriepenger', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5210', 'Fri bil', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5220', 'Fri telefon', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5230', 'Fri avis', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5240', 'Fri losji og bolig', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5250', 'Rentefordel', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5260', 'Smusstillegg', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5280', 'Andre fordeler i arbeidsforhold', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5291', 'Motkonto for gruppe 52', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5330', 'Godtgj. til styre- og bedriftsforsamling', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5410', 'Arbeidsgiveravgift', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5411', 'Arb.giv.avg. pål. feriep.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5420', 'Innberetningspliktige pensjonskostnader', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5430', 'Premie pensjonsordning', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5500', 'Andre kostnadsgodtgjørelser', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5510', 'Overtidsmat etter regning', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5520', 'Kantinekostnader', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5800', 'Refusjon av sykepenger', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5820', 'Refusjon av arbeidsgiveravgift', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5920', 'Yrkesskadeforsikring', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5930', 'Andre ikke arb.giv.avg.pliktige forsikr.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5950', 'Personalforsikring', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('5960', 'Gaver til ansatte', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6', 'Andre driftskostnader, av- og nedskrivninger', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6000', 'Avskrivning på bygn. & annen fast eiend.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6010', 'Avskrivning på transportmidler, maskiner', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6020', 'Avskrivning på immaterielle eiendeler', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6050', 'Nedskr. varige driftsmidl. & imat. eiend', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6100', 'Frakter, transportkostnader og forsikring', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6110', 'Toll og spedisjonskostnader ved forsend', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('62', 'Energi, brensel o.l. vedr. produksjon', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6200', 'Elektrisitet', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6260', 'Vann', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('63', 'Kostnader. vedr. lokaler', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6300', 'Leie lokaler', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6320', 'Renovasjon, vann, avløp mv.', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6340', 'Lys, varme', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6360', 'Renhold', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('64', 'Leie av maskiner, inventar o.l.', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6400', 'Leie av driftsmidler', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6430', 'Leie andre kontormaskiner', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6540', 'Inventar', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6550', 'Driftsmaterialer', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6560', 'Rekvisita', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6570', 'Arbeidsklær og verneutstyr', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6600', 'Reparasjoner og vedlikehold bygninger', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6620', 'Reparasjoner og vedlikehold utstyr', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6700', 'Revisjonshonorar', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6720', 'Honorar for økonomisk & juridisk bistand', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6750', 'Honorar regnskapsfører', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6800', 'Kontorrekvisita', 'A','', 'E', 'AP_amount');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6820', 'Trykksaker', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6840', 'Aviser, tidsskrifter, bøker mv.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6860', 'Møter, kurs, oppdatering mv.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6900', 'Telefon', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('6940', 'Porto', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7000', 'Drivstoff', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7020', 'Vedlikehold', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7040', 'Forsikringer', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7100', 'Bilgodtgjørelse, oppgavepliktig', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7105', 'Øreavrunding', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7130', 'Reisekostnader, oppgavepliktige', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7140', 'Reisekostnader, ikke oppgavepliktig', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7150', 'Diettkostnader, oppgaveplikig', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7160', 'Diettkostnader, ikke oppgavepliktig', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7200', 'Provisjonskostnader, oppgavepliktige', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7210', 'Provisjonskostnader, ikke oppgavepliktig', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7300', 'Salgskostnader', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7320', 'Reklamekostnader', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7350', 'Representasjon, fradragsberettiget', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7360', 'Representasjon, ikke fradragsberettiget', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7400', 'Kontingenter og gaver', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7500', 'Forsikringspremier', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7550', 'Garanti- og servicekostnader', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7600', 'Lisenesavgifter og royalties', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7700', 'Styre- og bedriftsforsamlingsmøter', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7710', 'Generalforsamling', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7730', 'Kostnader ved egne aksjer', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7750', 'Eiendoms- og festeavgift', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7770', 'Bank og kortgebyrer', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7800', 'Tap ved avgang anleggsmidler', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7820', 'Innkommet på tidligere nedskrevne fordri', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7830', 'Tap på fordringer', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7850', 'Tap pga. brannskade', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7860', 'Tap på kontrakter', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7900', 'Beholdningsendring anlegg under utførels', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('7990', 'Andre driftskostnader', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8', 'Finansinntekter og -kostnader, skatter, m.m.', 'H', '', 'I', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8000', 'Inntekter på investeringer i datterselskap', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8040', 'Renteinntekter, skattefrie', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8050', 'Annen renteinntekt', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8060', 'Purregebyr, kunder', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8070', 'Renteinntekter, kunder', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8080', 'Agio gevinst', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8090', 'Andre finansinntekter', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8100', 'Verdired. av markedsbas.finans. omløps.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8110', 'Nedskrivn. av andre finansielle omløps.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8120', 'Nedskrivning av finansielle anleggsmidl.', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8140', 'Rentekostnader, ikke fradragsberettigede', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8150', 'Annen rentekostnad', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8160', 'Purregebyr. leverandør', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8180', 'Agio tap', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8300', 'Betalbar skatt', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8320', 'Utsatt skatt', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8350', 'Skattekostnad', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8600', 'Betalbar skatt', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8620', 'Utsatt skatt', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('880', 'Fond for vurderingsforskjeller', 'H', '', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8800', 'Årsresultat', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8900', 'Overføringer fond for vurderingsforskjel', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('892', 'Utbytte', 'H', '', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8920', 'Avsatt utbytte/renter på grunnfondsbevis', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('893', 'Konsernbidrag', 'H', '', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8930', 'Konsernbidrag', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('891', 'Annen egenkapital', 'H', '', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8910', 'Overføringer felleseid andelskapital for', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8940', 'Aksjonærbidrag', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8950', 'Fondsemisjon', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8960', 'Overføringer annen egenkapital', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8980', 'Avsatt til fri egenkapital', 'A','', 'E', '');
insert into chart (accno,description,charttype,gifi_accno,category,link) values ('8990', 'Udekket tap', 'A','', 'E', '');
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '2710'),0.24);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2715'),0.12);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2720'),0.24);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2725'),0.12);
--
INSERT INTO defaults (setting_key, value) VALUES ('inventory_accno_id', (select id from chart where accno = '1250'));

 INSERT INTO defaults (setting_key, value) VALUES ('income_accno_id', (select id from chart where accno = '3010'));

 INSERT INTO defaults (setting_key, value) VALUES ('expense_accno_id', (select id from chart where accno = '4010'));

 INSERT INTO defaults (setting_key, value) VALUES ('fxgain_accno_id', (select id from chart where accno = '8080'));

 INSERT INTO defaults (setting_key, value) VALUES ('fxloss_accno_id', (select id from chart where accno = '8180'));

 INSERT INTO defaults (setting_key, value) VALUES ('curr', 'NOK:EUR:USD');

 INSERT INTO defaults (setting_key, value) VALUES ('weightunit', 'kg');
--
commit;
