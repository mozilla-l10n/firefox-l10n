# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = Ottaa käyttöön tuen kokeelliselle CSS Masonry Layout -ominaisuudelle. Yleiskuvauksen ominaisuudesta saa englanniksi <a data-l10n-name="explainer">tästä selostuksesta</a>. Palautetta voi antaa englanniksi kommentoimalla <a data-l10n-name="w3c-issue">tähän GitHub-issueen</a> tai <a data-l10n-name="bug">tähän bugiraporttiin</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = Tämä uusi API tarjoaaa matalan tason tuen laskennan suorittamiseen ja grafiikan piirtämiseen käyttäen käyttäjän laitteen <a data-l10n-name="wikipedia">grafiikkaprosessoria (GPU)</a>. <a data-l10n-name="spec">Määrittely</a> on vielä keskeneräinen. Lisätietoja on <a data-l10n-name="bugzilla">bugissa 1602129</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Media: AVIF
experimental-features-media-avif-description = Kun tämä ominaisuus on käytössä, { -brand-short-name } tukee AV1-kuvatiedostomuotoa (AVIF). Se on liikkumattoman kuvan tiedostomuoto, joka hyödyntää AV1-videopakkausalgoritmin keinoja kuvan koon pienentämiseksi. Lisätietoja on <a data-l10n-name="bugzilla">bugissa 1443863</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Kun tämä ominaisuus on käytössä, { -brand-short-name } tukee JPEG XL (JXL) -muotoa. Kyseessä on paranneltu kuvatiedostomuoto, joka tukee häviötöntä siirtymää perinteisistä JPEG-tiedostoista. Katso <a data-l10n-name="bugzilla">bug 1539075 -kuvaus</a> saadaksesi lisätietoja.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Globaalin attribuutin <a data-l10n-name="mdn-inputmode">inputmode</a> toteutuksemme on päivitetty <a data-l10n-name="whatwg">WHATWG-määrittelyn</a> mukaisesti, mutta meidän tarvitsee vielä tehdä muitakin muutoksia, kuten mahdollistaa sen käyttö contenteditable-sisällössä. Lisätietoja on <a data-l10n-name="bugzilla">bugissa 1205133</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = Rakentimen lisäys <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a>-liittymään sekä muut tähän liittyvät muutokset mahdollistavat sen, että uusia tyyliarkkeja on mahdollista luoda suoraan ilman, että tyyliarkkia tarvitsee lisätä HTML-koodiin. Tämän myötä uudelleenkäytettävien tyyliarkkien luominen käytettäväksi <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>:in kanssa on huomattavasti aiempaa helpompaa. Lue <a data-l10n-name="bugzilla">bugi 1520690</a> saadaksesi lisätietoja.

experimental-features-devtools-color-scheme-simulation =
    .label = Web-työkalut: Väriteeman simulointi
experimental-features-devtools-color-scheme-simulation-description = Lisää valinnan, jonka avulla voi simuloida eri väriteemoja, mikä mahdollistaa <a data-l10n-name="mdn-preferscolorscheme">@prefers-color-scheme</a>-mediakyselyjen testaamisen. Tätä mediakyselyä käyttämällä tyyliarkki pystyy mukautumaan käyttäjän tumman tai vaalean tilan valintaan käyttöliittymässään. Tämä ominaisuus mahdollistaa koodin testaamisen ilman, että joudut muuttamaan selaimen (tai käyttöjärjestelmän, jos selaimesi seuraa järjestelmänlaajuista väriteeman asetusta) asetuksia. Lue <a data-l10n-name="bugzilla1">bugi 1550804</a> ja <a data-l10n-name="bugzilla2">bugi 1137699</a> saadaksesi lisätietoja.

experimental-features-devtools-execution-context-selector =
    .label = Web-työkalut: Suorituskontekstin valitsin
experimental-features-devtools-execution-context-selector-description = Tämä ominaisuus näyttää konsolin komentorivillä painikkeen, josta voi vaihtaa kontekstin, missä kirjoitettu lauseke suoritetaan. Lisätietoja on <a data-l10n-name="bugzilla1">bugissa 1605154</a> ja <a data-l10n-name="bugzilla2">bugissa 1605153</a>.

experimental-features-devtools-compatibility-panel =
    .label = Web-työkalut: Compatibility-paneeli
experimental-features-devtools-compatibility-panel-description = Sivupaneeli sivun Inspector-työkalulle. Näyttää tietoja sovelluksen selainyhteensopivuudesta. Lisätietoja on <a data-l10n-name="bugzilla">bugissa 1584464</a>.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Evästeet: SameSite=Lax oletusarvoisesti
experimental-features-cookie-samesite-lax-by-default2-description = Käsittele evästeet oletusarvoisesti kuin niillä olisi attribuutti ”SameSite=Lax”, jos ”SameSite”-attribuuttia ei ole annettu. Kehittäjien täytyy valita nykytilanteen mukainen rajaton käyttö antamalla eksplisiittisesti attribuutti ”SameSite=None”.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Evästeet: SameSite=None vaatii secure-attribuutin
experimental-features-cookie-samesite-none-requires-secure2-description = Attribuutin ”SameSite=None” sisältävät evästeet vaativat secure-attribuutin. Tämä ominaisuus vaatii ominaisuuden ”Evästeet: SameSite=Lax oletusarvoisesti”.

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = about:home-sivun käynnistyksen välimuisti
experimental-features-abouthome-startup-cache-description = Käynnistyksessä oletuksena ladattavan about:home-sivun välimuisti. Sen tarkoitus on parantaa käynnistymisen suorituskykyä.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Evästeet: Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = Käsittele evästeitä samasta verkkotunnuksesta mutta eri skeemasta (esim. http://example.com ja https://example.com) sivustorajat ylittävinä äläkä saman sivuston evästeinä. Parantaa tietoturvaa, mutta voi aiheuttaa toimimattomuutta.

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Web-työkalut: Service Worker -vianjäljitys
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Ottaa käyttöön kokeellisen Service Worker -tuen Debugger-paneelissa. Tämä voi hidastaa web-työkaluja ja lisätä muistinkulutusta.

# WebRTC global mute toggle controls
experimental-features-webrtc-global-mute-toggles =
    .label = WebRTC:n globaalit vaimennusohjaimet
experimental-features-webrtc-global-mute-toggles-description = Lisää ohjaimet WebRTC:n globaaliin jakamisilmaisimeen. Ohjaimet mahdollistavat mikrofonin ja kameran vaimentamisen globaalisti.

# Win32k Lockdown
experimental-features-win32k-lockdown =
    .label = Win32k-lukitus
experimental-features-win32k-lockdown-description = Estä Win32k-rajapintojen käyttäminen selaimen välilehdissä. Parantaa tietoturvaa, mutta saattaa olla epävakaa tai häiriöaltis. (Vain Windowsille)

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Ota käyttöön Warp, projekti javaScript-kielen suorituskyvyn ja muistinkäytön parantamiseksi.

# Fission is the name of the feature and should not be translated.
experimental-features-fission =
    .label = Fission (sivustojen eristäminen)
experimental-features-fission-description = Fission (sivustojen eristäminen) on kokeellinen ominaisuus { -brand-short-name }issa, jonka tarkoitus on tarjota lisäkerros tietoturvaongelmia vastaan suojautumisessa. Eristämällä jokaisen sivuston yksittäiseksi prosessiksi, Fission vaikeuttaa haitallisten sivustojen pääsyä muiden vierailemiesi sivustojen tietoihin. Tämä on merkittävä arkkitehtuurillinen muutos { -brand-short-name }issa ja arvostamme, jos päätät testata ja ilmoittaa mahdollisesti havaitsemistasi ongelmista. Lisätietoja on tarjolla <a data-l10n-name="wiki">wikissä</a>.

# Support for having multiple Picture-in-Picture windows open simultaneously
experimental-features-multi-pip =
    .label = Useita kuvia kuvassa -tuki
experimental-features-multi-pip-description = Kokeellinen tuki, jonka ansiosta useita Kuva kuvassa -ikkunoita voi olla auki samaan aikaan.

# Search during IME
experimental-features-ime-search =
    .label = Osoitepalkki: näytä tulokset IME-koostamisen aikana
experimental-features-ime-search-description = IME (Input Method Editor, kirjoitustapaeditori) on työkalu, jonka avulla voit kirjoittaa tavallisella näppäimistöllä monimutkaisia symboleja, kuten itäaasialaisia tai intialaisia symboleja. Tämän kokeilun ottaminen käyttöön pitää osoitepalkin auki näyttäen hakutulokset ja -ehdotukset samalla, kun käytät tekstinsyöttöä IME:n avulla. Huomaa, että IME saattaa näyttää paneelin, peittäen osoitepalkin hakutulokset. Siksi tätä asetusta suositellaan vain, kun IME ei käytä tämäntyyppistä paneelia.
