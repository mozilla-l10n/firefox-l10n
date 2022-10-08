# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Villa við að hlaða inn síðu
certerror-page-title = Viðvörun: Hugsanleg öryggisáhætta framundan
certerror-sts-page-title = Tengdist ekki: Mögulegt öryggisvandamál
neterror-blocked-by-policy-page-title = Lokuð síða
neterror-captive-portal-page-title = Innskráning á net
neterror-dns-not-found-title = Netþjónn fannst ekki
neterror-malformed-uri-page-title = Ógild slóð (URL)

## Error page actions

neterror-advanced-button = Nánar…
neterror-learn-more-link = Fræðast meira…
neterror-open-portal-login-page-button = Opna net innskráningar síðu
neterror-override-exception-button = Samþykkja áhættuna og halda áfram
neterror-pref-reset-button = Endurheimta sjálfgefnar stillingar
neterror-return-to-previous-page-button = Til baka
neterror-try-again-button = Reyna aftur
neterror-view-certificate-link = Skoða skilríki

##

neterror-pref-reset = Svo virðist sem netöryggisstillingar gætu valdið þessu. Viltu endurheimta sjálfgefnar stillingar?
neterror-error-reporting-automatic = Tilkynntu villur eins og þessa til að hjálpa { -vendor-short-name } að bera kennsl á og loka á hættuleg vefsvæði

## Specific error messages

neterror-generic-error = Af einhverri ástæðu getur { -brand-short-name } ekki hlaðið inn þessari síðu.
neterror-load-error-try-again = Vefsvæðið er kannski ekki aðgengilegt eins og stendur eða er upptekið. Reyndu aftur seinna.
neterror-load-error-connection = Ef þú getur ekki hlaðið inn neinni síðu, athugaðu þá nettengingu tölvunnar.
neterror-load-error-firewall = Ef tölvan eða netið er varið af eldvegg eða milliþjóni, athugaðu þá hvort { -brand-short-name } hafi aðgang til þess að fara á netið.
neterror-captive-portal = Þú verður að skrá þig inn á þetta netkerfi áður en þú færð aðgang að Internetinu.
neterror-file-not-found-filename = Athugaðu hvort þú hefur slegið inn skráarnafnið með hástafaritun eða aðra innsláttarvillu.
neterror-file-not-found-moved = Athugaðu hvort skráin hefur verið færð, endurnefnd eða eytt.
neterror-access-denied = Vera má að skráin hafi verið fjarlægð, færð til eða réttindi leyfi ekki aðgengi.
neterror-unknown-protocol = Til að opna þetta veffang gætir þú þurft að hlaða inn öðrum hugbúnaði.
neterror-unknown-socket-type-psm-installed = Athugaðu hvort tölvan þín sé með persónulegan öryggisstjóra uppsettann.
neterror-unknown-socket-type-server-config = Þetta vandamál gæti verið vegna óstaðlaða stillinga á netþjóni.
neterror-not-cached-intro = Umbeðið skjal er ekki til í skyndiminni { -brand-short-name }.
neterror-not-cached-sensitive = Vegna öryggisástæðna, nær { -brand-short-name } ekki sjálfkrafa aftur í viðkvæm skjöl.
neterror-not-cached-try-again = Smelltu á reyna aftur til að ná aftur í skjalið frá vefsvæðinu.
neterror-net-offline = Smelltu á “Reyna aftur” til að tengjast netinu og endurnýja síðuna.
neterror-nss-failure-not-verified = Ekki er hægt að sýna síðuna vegna þess að ekki var hægt að auðkenna gögnin.
neterror-nss-failure-contact-website = Hafið samband við vefstjóra svæðisins til að láta hann vita af þessu vandamáli.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } uppgötvaði hugsanlega öryggisógn og hélt ekki áfram á <b>{ $hostname }</b>. Ef þú heimsækir þessa síðu gætu árásarmenn reynt að stela upplýsingum eins og lykilorðum þínum, tölvupósti eða kreditkortaupplýsingum.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Ítarlegar upplýsingar: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> notast við öryggistækni sem er úreld og ekki lengur örugg. Árásaraðili gæti auðveldlega komist í upplýsingar sem þú telur vera öruggar. Vefumsjónaraðilinn verður að laga miðlarann áður en þú getur heimsótt vefsvæðið .
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Villu kóði: NS_ERROR_NET_INADEQUATE_SECURITY
certerror-what-can-you-do-about-it-title = Hvað getur þú gert í því?
