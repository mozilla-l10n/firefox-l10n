# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Lähetä sivustoille Älä seuraa -signaali, että et halua sinua seurattavan
do-not-track-learn-more = Lue lisää
do-not-track-option-default =
    .label = Vain käytettäessä seurannan suojausta
do-not-track-option-always =
    .label = Aina
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] Organisaatiosi on estänyt joidenkin asetusten muuttamisen.
       *[other] Organisaatiosi on estänyt joidenkin asetusten muuttamisen.
    }
pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Haku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tietosuoja ja turvallisuus
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-tili
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-tuki
focus-search =
    .key = f
close-button =
    .aria-label = Sulje

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan ottaa käyttöön.
feature-disable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan poistaa käytöstä.
should-restart-title = Käynnistä { -brand-short-name } uudestaan
should-restart-ok = Käynnistä { -brand-short-name } uudestaan nyt
cancel-no-restart-button = Peruuta
restart-later = Käynnistä uudestaan myöhemmin

## General Section

startup-header = Käynnistys
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Salli { -brand-short-name }in ja Firefoxin olla käynnissä samaan aikaan
use-firefox-sync = Vinkki: Tämä vaatii erilliset käyttäjäprofiilit. Synkronoi profiilien tiedot { -sync-brand-short-name }-palvelulla.
get-started-not-logged-in = Kirjaudu { -sync-brand-short-name }-palveluun…
get-started-configured = Avaa { -sync-brand-short-name }-asetukset
always-check-default =
    .label = Tarkista aina, onko { -brand-short-name } oletusselain
    .accesskey = i
is-default = { -brand-short-name } on järjestelmän oletusselain
is-not-default = { -brand-short-name } ei ole järjestelmän oletusselain
set-as-my-default-browser =
    .label = Aseta oletukseksi…
    .accesskey = e
startup-page = Kun { -brand-short-name } käynnistetään
    .accesskey = F
startup-user-homepage =
    .label = Avaa aloitussivu
startup-blank-page =
    .label = Avaa tyhjä sivu
startup-prev-session =
    .label = Avaa viime istunnon ikkunat ja välilehdet
disable-extension =
    .label = Poista laajennus käytöstä
home-page-header = Aloitussivu
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Käytä avointa sivua
           *[other] Käytä avoimia sivuja
        }
    .accesskey = K
choose-bookmark =
    .label = Käytä kirjanmerkkiä…
    .accesskey = m
restore-default =
    .label = Palauta oletusasetus
    .accesskey = P
tabs-group-header = Välilehdet
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab selaa välilehtiä käyttöjärjestyksessä alkaen viimeisimmästä
    .accesskey = s
open-new-link-as-tabs =
    .label = Avaa linkit välilehtiin uusien ikkunoiden sijasta
    .accesskey = A
warn-on-close-multiple-tabs =
    .label = Varoita, kun olen sulkemassa useita välilehtiä
    .accesskey = V
warn-on-open-many-tabs =
    .label = Varoita, kun useiden välilehtien avaaminen voi hidastaa { -brand-short-name }ia
    .accesskey = r
switch-links-to-new-tabs =
    .label = Siirry linkistä avattuun välilehteen heti
    .accesskey = h
show-tabs-in-taskbar =
    .label = Näytä esikatselut välilehdistä Windowsin tehtäväpalkissa
    .accesskey = y
browser-containers-enabled =
    .label = Käytä luokiteltuja välilehtiä
    .accesskey = v
browser-containers-learn-more = Lue lisää
browser-containers-settings =
    .label = Asetukset…
    .accesskey = e
containers-disable-alert-title = Suljetaanko kaikki luokitellut välilehdet?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jos poistat luokitellut välilehdet käytöstä nyt, { $tabCount } luokiteltu välilehti suljetaan. Haluatko varmasti poistaa luokitellut välilehdet käytöstä?
       *[other] Jos poistat luokitellut välilehdet käytöstä nyt, { $tabCount } luokiteltua välilehteä suljetaan. Haluatko varmasti poistaa luokitellut välilehdet käytöstä?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sulje { $tabCount } luokiteltu välilehti
       *[other] Sulje { $tabCount } luokiteltua välilehteä
    }
containers-disable-alert-cancel-button = Pidä käytössä

## General Section - Language & Appearance

language-and-appearance-header = Kieli ja ulkoasu
fonts-and-colors-header = Kirjasinlajit ja värit
default-font = Oletuskirjasinlaji
    .accesskey = t
default-font-size = Koko
    .accesskey = O
advanced-fonts =
    .label = Lisäasetukset…
    .accesskey = a
colors-settings =
    .label = Värit…
    .accesskey = ä
language-header = Kieli
choose-language-description = Valitse kielet, joilla sivut näytetään
choose-button =
    .label = Valitse…
    .accesskey = V
translate-web-pages =
    .label = Käännä sivustojen sisältö
    .accesskey = n
translate-exceptions =
    .label = Poikkeukset…
    .accesskey = i
check-user-spelling =
    .label = Oikolue käyttäjän kirjoitukset
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = Tiedostot ja ohjelmat
download-header = Lataukset
download-save-to =
    .label = Tallenna kansioon
    .accesskey = T
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Valitse…
           *[other] Selaa…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] S
        }
download-always-ask-where =
    .label = Kysy aina tiedoston tallennuskansio
    .accesskey = n
applications-header = Ohjelmat
applications-description = Valitse, miten { -brand-short-name } käsittelee verkosta lataamasi tiedostot tai verkkoa selatessa käyttämäsi ohjelmat.
applications-filter =
    .placeholder = Etsi tiedostotyyppejä tai ohjelmia
applications-type-column =
    .label = Sisältötyyppi
    .accesskey = S
applications-action-column =
    .label = Toiminto
    .accesskey = o
drm-content-header = Käyttöoikeuksien hallintaa (DRM) käyttävä sisältö
play-drm-content =
    .label = Toista DRM-suojattua sisältöä
    .accesskey = D
play-drm-content-learn-more = Lue lisää
update-application-title = { -brand-short-name }in päivitykset
update-application-description = Pidä { -brand-short-name } ajan tasalla parhaan suorituskyvyn, vakauden ja turvallisuuden vuoksi.
update-application-info = Versio { $version } <a>Mitä uutta</a>
update-history =
    .label = Näytä päivityshistoria…
    .accesskey = N
update-application-allow-description = { -brand-short-name }in päivitystapa
update-application-auto =
    .label = Asenna päivitykset automaattisesti (suositellaan)
    .accesskey = A
update-application-check-choose =
    .label = Hae päivitykset, mutta anna sinun päättää asennetaanko ne
    .accesskey = e
update-application-manual =
    .label = Älä hae päivityksiä (ei suositella)
    .accesskey = Ä
update-application-use-service =
    .label = Asenna päivitykset taustalla toimivalla palvelulla
    .accesskey = u
update-enable-search-update =
    .label = Päivitä hakukoneet automaattisesti
    .accesskey = k

## General Section - Performance

performance-title = Suorituskyky
performance-use-recommended-settings-checkbox =
    .label = Käytä suositeltuja suorituskykyasetuksia
    .accesskey = u
performance-use-recommended-settings-desc = Nämä asetukset sovitetaan tietokoneesi laitteiston ja käyttöjärjestelmän kanssa.
performance-settings-learn-more = Lue lisää
performance-allow-hw-accel =
    .label = Käytä laitteistokiihdytystä jos mahdollista
    .accesskey = K
performance-limit-content-process-option = Sisältöprosessien yläraja
    .accesskey = i
performance-limit-content-process-enabled-desc = Useammat sisältöprosessit parantavat suorituskykyä käytettäessä useita välilehtiä, mutta kuluttavat myös enemmän muistia.
performance-limit-content-process-disabled-desc = Sisältöprosessien määrän muokkaaminen on mahdollista vain useaa prosessia hyödyntävällä { -brand-short-name }illa. <a>Lue, miten usean prosessin hyödyntämisen tilanteen voi tarkistaa</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (oletus)

## General Section - Browsing

browsing-title = Selaus
browsing-use-autoscroll =
    .label = Vieritä sivua automaattisesti
    .accesskey = V
browsing-use-smooth-scrolling =
    .label = Vieritä sivua portaattomasti
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Näytä kosketusnäppäimistö tarvittaessa
    .accesskey = N
browsing-use-cursor-navigation =
    .label = Liiku sivuilla nuolinäppäimillä
    .accesskey = s
browsing-search-on-start-typing =
    .label = Ala etsiä tekstistä heti kirjoitettaessa
    .accesskey = A

## General Section - Proxy

network-proxy-title = Verkon välityspalvelin
network-proxy-connection-learn-more = Lue lisää
network-proxy-connection-settings =
    .label = Asetukset…
    .accesskey = A

## Search Section

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pikakomento jo käytössä
search-keyword-warning-bookmark = Annettu pikakomento on jo toisella kirjanmerkillä. Kirjoita uusi pikakomento.
