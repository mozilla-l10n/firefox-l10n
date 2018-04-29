# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = S signalom “Brez sledenja” sporočaj spletnim stranem, naj vam ne sledijo
do-not-track-learn-more = Več o tem
do-not-track-option-default =
    .label = Samo pri uporabi zaščite pred sledenjem
do-not-track-option-always =
    .label = Vedno
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Najdi v možnostih
           *[other] Najdi v nastavitvah
        }
policies-notice =
    { PLATFORM() ->
        [windows] Vaša organizacija vam je onemogočila spreminjanje nekaterih možnosti.
       *[other] Vaša organizacija vam je onemogočila spreminjanje nekaterih nastavitev.
    }
pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Domača stran
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Iskanje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Zasebnost in varnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Račun
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Podpora za { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zapri

## Browser Restart Dialog

feature-enable-requires-restart = Za vključitev te možnosti morate ponovno zagnati { -brand-short-name }.
feature-disable-requires-restart = Za izključitev te možnosti morate ponovno zagnati { -brand-short-name }.
should-restart-title = Ponovno zaženi { -brand-short-name }
should-restart-ok = Ponovno zaženi { -brand-short-name } zdaj
cancel-no-restart-button = Prekliči
restart-later = Ponovno zaženi pozneje

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Razširitev <img data-l10n-name="icon"/> { $name } nadzira vašo domačo stran.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Razširitev <img data-l10n-name="icon"/> { $name } nadzira vašo stran novega zavihka.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Razširitev <img data-l10n-name="icon"/> { $name } je nastavila privzeti iskalnik.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Razširitev <img data-l10n-name="icon"/> { $name } zahteva vsebniške zavihke.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Razširitev <img data-l10n-name="icon"/> { $name } nadzoruje zaščito pred sledenjem.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Razširitev <img data-l10n-name="icon"/> { $name } nadzira, kako { -brand-short-name } vzpostavi povezavo z internetom.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da bi omogočili to razširitev, izberite <img data-l10n-name="addons-icon"/> Dodatki v meniju <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Rezultati iskanja
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Oprostite! V možnostih ni zadetkov za “<span data-l10n-name="query"></span>”.
       *[other] Oprostite! V nastavitvah ni zadetkov za “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Potrebujete pomoč? Obiščite <a data-l10n-name="url">Podpora za { -brand-short-name }</a>

## General Section

startup-header = Zagon
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Dovoli, da { -brand-short-name } in Firefox tečeta sočasno
use-firefox-sync = Nasvet: Uporabljena bosta različna profila, ki ju lahko uskladite z uporabo { -sync-brand-short-name }a.
get-started-not-logged-in = Prijava v { -sync-brand-short-name } …
get-started-configured = Odpri nastavitve { -sync-brand-short-name }a
always-check-default =
    .label = Vedno preveri, ali je { -brand-short-name } privzeti brskalnik
    .accesskey = V
is-default = { -brand-short-name } je trenutno vaš privzeti brskalnik
is-not-default = { -brand-short-name } ni vaš privzeti brskalnik
set-as-my-default-browser =
    .label = Nastavi za privzeto …
    .accesskey = N
startup-page = Ko se { -brand-short-name } zažene,
    .accesskey = K
startup-user-homepage =
    .label = prikaži domačo stran
startup-blank-page =
    .label = prikaži prazno stran
startup-prev-session =
    .label = prikaži nazadnje odprta okna in zavihke
startup-restore-previous-session =
    .label = Obnovi prejšnjo sejo
    .accesskey = s
disable-extension =
    .label = Onemogoči razširitev
home-page-header = Domača stran
tabs-group-header = Zavihki
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kroži med zavihki po vrsti, kot so bili nazadnje uporabljeni
    .accesskey = T
open-new-link-as-tabs =
    .label = Odpiraj povezave v zavihkih namesto v novih oknih
    .accesskey = d
warn-on-close-multiple-tabs =
    .label = Opozori ob zapiranju več zavihkov hkrati
    .accesskey = z
warn-on-open-many-tabs =
    .label = Opozori, ko lahko odpiranje veliko zavihkov hkrati upočasni { -brand-short-name }
    .accesskey = v
switch-links-to-new-tabs =
    .label = Ko odprete povezavo v novem zavihku, takoj preklopi nanj
    .accesskey = o
show-tabs-in-taskbar =
    .label = Prikaži predoglede zavihkov v opravilni vrstici Windows
    .accesskey = ž
browser-containers-enabled =
    .label = Omogoči vsebniške zavihke
    .accesskey = m
browser-containers-learn-more = Več o tem
browser-containers-settings =
    .label = Nastavitve …
    .accesskey = N
containers-disable-alert-title = Zapri vse vsebniške zavihke?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniški zavihek zaprt. Ali jih res želite onemogočiti?
        [two] Če vsebniške zavihke onemogočite zdaj, bosta { $tabCount } vsebniška zavihka zaprta. Ali jih res želite onemogočiti?
        [few] Če vsebniške zavihke onemogočite zdaj, bodo { $tabCount } vsebniški zavihki zaprti. Ali jih res želite onemogočiti?
       *[other] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniških zavihkov zaprtih. Ali jih res želite onemogočiti?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zapri { $tabCount } vsebniški zavihek
        [two] Zapri { $tabCount } vsebniška zavihka
        [few] Zapri { $tabCount } vsebniške zavihke
       *[other] Zapri { $tabCount } vsebniških zavihkov
    }
containers-disable-alert-cancel-button = Pusti omogočeno
containers-remove-alert-title = Odstranim ta vsebnik?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Če ta vsebnik odstranite zdaj, bo { $count } vsebniški zavihek zaprt. Ali ste prepričani, da želite odstraniti ta vsebnik?
        [two] Če ta vsebnik odstranite zdaj, bosta { $count } vsebniška zavihka zaprta. Ali ste prepričani, da želite odstraniti ta vsebnik?
        [few] Če ta vsebnik odstranite zdaj, bodo { $count } vsebniški zavihki zaprti. Ali ste prepričani, da želite odstraniti ta vsebnik?
       *[other] Če ta vsebnik odstranite zdaj, bo { $count } vsebniških zavihkov zaprtih. Ali ste prepričani, da želite odstraniti ta vsebnik?
    }
containers-remove-ok-button = Odstrani ta vsebnik
containers-remove-cancel-button = Ne odstrani tega vsebnika

## General Section - Language & Appearance

language-and-appearance-header = Jezik in videz
fonts-and-colors-header = Pisave in barve
default-font = Privzeta pisava
    .accesskey = P
default-font-size = Velikost
    .accesskey = V
advanced-fonts =
    .label = Napredno …
    .accesskey = D
colors-settings =
    .label = Barve …
    .accesskey = B
language-header = Jezik
choose-language-description = Izberite prednosten jezik za prikazovanje strani
choose-button =
    .label = Izberi …
    .accesskey = e
translate-web-pages =
    .label = Prevajanje spletne vsebine
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Prevode zagotavlja <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izjeme …
    .accesskey = I
check-user-spelling =
    .label = Preverjaj črkovanje med tipkanjem
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Datoteke in programi
download-header = Prenosi
download-save-to =
    .label = Shrani datoteke v
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izberi …
           *[other] Prebrskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] b
        }
download-always-ask-where =
    .label = Vedno vprašaj, kam shraniti datoteko
    .accesskey = v
applications-header = Programi
applications-description = Izberite, kako naj { -brand-short-name } ravna z datotekami, ki jih prenesete s spleta, ter aplikacijami, ki jih uporabljate med brskanjem.
applications-filter =
    .placeholder = Išči vrste datotek ali programe
applications-type-column =
    .label = Vrsta vsebine
    .accesskey = T
applications-action-column =
    .label = Dejanje
    .accesskey = A
drm-content-header = Vsebina upravljanja digitalnih pravic (DRM)
play-drm-content =
    .label = Predvajaj vsebino, zaščiteno z DRM
    .accesskey = P
play-drm-content-learn-more = Več o tem
update-application-title = Posodobitve { -brand-short-name }a
update-application-description = Ohranite { -brand-short-name } posodobljen za najboljšo zmogljivost, stabilnost in varnost.
update-application-info = Različica { $version } <a>Novosti</a>
update-application-version = Različica { $version } <a data-l10n-name="learn-more">Novosti</a>
update-history =
    .label = Prikaži zgodovino posodobitev …
    .accesskey = z
update-application-allow-description = { -brand-short-name } naj
update-application-auto =
    .label = samodejno namešča posodobitve (priporočeno)
    .accesskey = S
update-application-check-choose =
    .label = preverja posodobitve, vendar vam prepusti odločitev o nameščanju
    .accesskey = o
update-application-manual =
    .label = nikoli ne preverja posodobitev (ni priporočeno)
    .accesskey = N
update-application-use-service =
    .label = Uporabi storitev za nameščanje posodobitev v ozadju
    .accesskey = s
update-enable-search-update =
    .label = Samodejno posodabljaj iskalnike
    .accesskey = i

## General Section - Performance

performance-title = Učinkovitost
performance-use-recommended-settings-checkbox =
    .label = Uporabi priporočene nastavitve učinkovitosti
    .accesskey = p
performance-use-recommended-settings-desc = Te nastavitve so prikrojene strojni opremi in operacijskemu sistemu vašega računalnika.
performance-settings-learn-more = Več o tem
performance-allow-hw-accel =
    .label = Uporabljaj strojno pospeševanje, ko je na voljo
    .accesskey = U
performance-limit-content-process-option = Omejitev procesov vsebine
    .accesskey = O
performance-limit-content-process-enabled-desc = Dodatni procesi vsebine lahko pospešijo delovanje pri uporabi večjega števila zavihkov, a tudi porabijo več pomnilnika.
performance-limit-content-process-disabled-desc = Število procesov vsebine je mogoče spreminjati samo v večprocesnem { -brand-short-name }u. <a>Kako izveste, ali je večprocesni način omogočen</a>
performance-limit-content-process-blocked-desc = Število procesov vsebine je mogoče spreminjati samo v večprocesnem { -brand-short-name }u. <a data-l10n-name="learn-more">Kako izveste, ali je večprocesni način omogočen</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (privzeto)

## General Section - Browsing

browsing-title = Brskanje
browsing-use-autoscroll =
    .label = Uporabljaj samodrsenje
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uporabljaj gladko drsenje
    .accesskey = g
browsing-use-onscreen-keyboard =
    .label = Prikaži tipkovnico na dotik, ko je potrebno
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Vselej uporabi tipke na tipkovnici za navigacijo po straneh
    .accesskey = t
browsing-search-on-start-typing =
    .label = Začni iskati ob začetku tipkanja
    .accesskey = k

## General Section - Proxy

network-proxy-title = Omrežni posrednik
network-proxy-connection-description = Nastavite, kako se { -brand-short-name } poveže z internetom.
network-proxy-connection-learn-more = Več o tem
network-proxy-connection-settings =
    .label = Nastavitve …
    .accesskey = n

## Home Section

home-new-windows-tabs-header = Nova okna in zavihki
home-new-windows-tabs-description2 = Izberite, kaj želite videti, ko odprete domačo stran, nova okna in nove zavihke.

## Home Section - Home Page Customization

home-homepage-mode-label = Domača stran in nova okna
home-newtabs-mode-label = Novi zavihki
home-restore-defaults =
    .label = Obnovi privzeto
    .accesskey = O
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Domača stran Firefoxa (privzeto)
home-mode-choice-custom =
    .label = Spletne strani po meri ...
home-mode-choice-blank =
    .label = Prazna stran
home-homepage-custom-url =
    .placeholder = Prilepite spletni naslov ...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uporabi trenutno stran
           *[other] Uporabi trenutne strani
        }
    .accesskey = T
choose-bookmark =
    .label = Uporabi zaznamek …
    .accesskey = z
restore-default =
    .label = Uporabi privzeto stran
    .accesskey = r

## Search Section

search-bar-header = Iskalna vrstica
search-bar-hidden =
    .label = Za iskanje in brskanje uporabi naslovno vrstico
search-bar-shown =
    .label = Dodaj iskalno vrstico v orodno vrstico
search-engine-default-header = Privzet iskalnik
search-engine-default-desc = Izberite privzeti iskalnik, ki ga želite uporabiti v naslovni in iskalni vrstici.
search-suggestions-option =
    .label = Predlogi iskanja
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Prikaži predloge iskanja v rezultatih naslovne vrstice
    .accesskey = P
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Med rezultati naslovne vrstice prikaži predloge iskanja pred zgodovino brskanja
search-suggestions-cant-show = Predlogi iskanja v vrstici z naslovom ne bodo prikazani, ker ste { -brand-short-name } nastavili tako, da si nikoli ne zapomni zgodovine.
search-one-click-header = Iskalniki, dostopni z enim klikom
search-one-click-desc = Izberite nadomestne iskalnike, ki se pojavijo pod naslovno in iskalno vrstico, ko začnete vnašati ključno besedo.
search-choose-engine-column =
    .label = Iskalnik
search-choose-keyword-column =
    .label = Ključna beseda
search-restore-default =
    .label = Ponastavi privzete iskalnike
    .accesskey = P
search-remove-engine =
    .label = Odstrani
    .accesskey = r
search-find-more-link = Najdi več iskalnikov
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Podvojena ključna beseda
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Izbrali ste ključno besedo, ki jo trenutno uporablja "{ $name }". Prosim, izberite drugo.
search-keyword-warning-bookmark = Izbrali ste ključno besedo, ki jo trenutno uporablja zaznamek. Prosim, izberite drugo.

## Containers Section

containers-back-link = « Nazaj
containers-header = Vsebniški zavihki
containers-add-button =
    .label = Dodaj nov vsebnik
    .accesskey = D
containers-preferences-button =
    .label = Nastavitve
containers-remove-button =
    .label = Odstrani

## Sync Section - Signed out

sync-signedout-caption = Ponesite svoj splet s seboj
sync-signedout-description = Sinhronizirajte zaznamke, zgodovino, zavihke, gesla, dodatke in nastavitve vseh vaših naprav.
sync-signedout-account-title = Poveži s { -fxaccount-brand-name }om
sync-signedout-account-create = Še nimate računa? Začnite
    .accesskey = Š
sync-signedout-account-signin =
    .label = Prijava …
    .accesskey = P
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Prenesite Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ali <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> za sinhroniziranje z mobilno napravo.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Spremeni sliko profila
sync-disconnect =
    .label = Odklopi …
    .accesskey = k
sync-manage-account = Upravljanje računa
    .accesskey = U
sync-signedin-unverified = { $email } ni potrjen.
sync-signedin-login-failure = Prijavite se za ponovno povezavo računa { $email }
sync-resend-verification =
    .label = Ponovno pošlji potrditev
    .accesskey = n
sync-remove-account =
    .label = Odstrani račun
    .accesskey = O
sync-sign-in =
    .label = Prijava
    .accesskey = P
sync-signedin-settings-header = Nastavitve Synca
sync-signedin-settings-desc = Izberite, kaj želite sinhronizirati med svojimi napravami s pomočjo { -brand-short-name }a
sync-engine-bookmarks =
    .label = Zaznamke
    .accesskey = m
sync-engine-history =
    .label = Zgodovino
    .accesskey = d
sync-engine-tabs =
    .label = Odprte zavihke
    .tooltiptext = Seznam odprtih stvari na vseh sinhroniziranih napravah
    .accesskey = Z
sync-engine-logins =
    .label = Prijave
    .tooltiptext = Shranjena uporabniška imena in gesla
    .accesskey = P
sync-engine-addresses =
    .label = Naslove
    .tooltiptext = Shranjene poštne naslove (samo računalniki)
    .accesskey = s
sync-engine-creditcards =
    .label = Kreditne kartice
    .tooltiptext = Imena, številke in datume veljavnosti (samo računalniki)
    .accesskey = K
sync-engine-addons =
    .label = Dodatke
    .tooltiptext = Razširitve in teme Firefoxa za računalnike
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
    .tooltiptext = Spremenjene splošne nastavitve ter nastavitve zasebnosti in varnosti
    .accesskey = N
sync-device-name-header = Ime naprave
sync-device-name-change =
    .label = Spremeni ime naprave …
    .accesskey = r
sync-device-name-cancel =
    .label = Prekliči
    .accesskey = P
sync-device-name-save =
    .label = Shrani
    .accesskey = S
sync-mobilepromo-single = Poveži drugo napravo
sync-mobilepromo-multi = Upravljanje naprav
sync-tos-link = Pogoji uporabe
sync-fxa-privacy-notice = Obvestilo o zasebnosti

## Privacy Section

privacy-header = Zasebnost brskalnika

## Privacy Section - Forms

forms-header = Obrazci in gesla
forms-ask-to-save-logins =
    .label = Ponujaj shranjevanje prijav in gesel za spletne strani
    .accesskey = g
forms-exceptions =
    .label = Izjeme …
    .accesskey = i
forms-saved-logins =
    .label = Shranjene prijave …
    .accesskey = H
forms-master-pw-use =
    .label = Uporabi glavno geslo
    .accesskey = U
forms-master-pw-change =
    .label = Nastavi glavno geslo …
    .accesskey = G

## Privacy Section - History

history-header = Zgodovina
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } naj
    .accesskey = n
history-remember-option-all =
    .label = shranjuje zgodovino
history-remember-option-never =
    .label = ne shranjuje zgodovine
history-remember-option-custom =
    .label = uporablja posebne nastavitve za zgodovino
history-remember-description = { -brand-short-name } si bo zapomnil vašo zgodovino brskanja, prenosov, obrazcev in iskanj.
history-dontremember-description = { -brand-short-name } bo uporabljal enake nastavitve kot pri zasebnem brskanju in med brskanjem ne bo hranil nobene zgodovine.
history-private-browsing-permanent =
    .label = Vedno uporabljaj zasebno brskanje
    .accesskey = S
history-remember-option =
    .label = Shranjuj zgodovino brskanja in prenosov
    .accesskey = b
history-remember-search-option =
    .label = Shranjuj zgodovino iskanja in obrazcev
    .accesskey = i
history-clear-on-close-option =
    .label = Počisti zgodovino ob izhodu iz programa { -brand-short-name }
    .accesskey = d
history-clear-on-close-settings =
    .label = Nastavitve …
    .accesskey = t
history-clear-button =
    .label = Počisti zgodovino …
    .accesskey = č

## Privacy Section - Site Data

sitedata-header = Piškotki in podatki strani
sitedata-learn-more = Več o tem
sitedata-accept-cookies-option =
    .label = Sprejemaj piškotke in podatke spletnih strani (priporočeno)
    .accesskey = S
sitedata-block-cookies-option =
    .label = Zavračaj piškotke in podatke spletnih strani (lahko povzroči nepravilno delovanje strani)
    .accesskey = Z
sitedata-keep-until = Obdrži jih,
    .accesskey = j
sitedata-keep-until-expire =
    .label = dokler ne pretečejo
sitedata-keep-until-closed =
    .label = dokler se { -brand-short-name } ne zapre
sitedata-accept-third-party-desc = Sprejemaj piškotke in podatke tretjih strani
    .accesskey = t
sitedata-accept-third-party-always-option =
    .label = Vedno
sitedata-accept-third-party-visited-option =
    .label = Izmed obiskanih
sitedata-accept-third-party-never-option =
    .label = Nikoli
sitedata-clear =
    .label = Počisti podatke …
    .accesskey = č
sitedata-settings =
    .label = Upravljanje podatkov …
    .accesskey = U
sitedata-cookies-exceptions =
    .label = Izjeme …
    .accesskey = Z

## Privacy Section - Address Bar

addressbar-header = Naslovna vrstica
addressbar-suggest = Pri uporabi naslovne vrstice predlagaj
addressbar-locbar-history-option =
    .label = zgodovino brskanja
    .accesskey = Z
addressbar-locbar-bookmarks-option =
    .label = zaznamke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = odprte zavihke
    .accesskey = O
addressbar-suggestions-settings = Spremeni nastavitve predlogov iskanja

## Privacy Section - Tracking

tracking-header = Zaščita pred sledenjem
tracking-desc = Zaščita pred sledenjem zavrača spletne sledilce, ki zbirajo podatke brskanja po spletnih straneh. <a data-l10n-name="learn-more">Več o zaščiti pred sledenjem in vaši zasebnost</a>
tracking-mode-label = Uporabljaj zaščito pred sledenjem za zavračanje znanih sledilcev
tracking-mode-always =
    .label = Vedno
    .accesskey = e
tracking-mode-private =
    .label = Le v zasebnih oknih
    .accesskey = L
tracking-mode-never =
    .label = Nikoli
    .accesskey = o
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Uporabljaj zaščito pred sledenjem v zasebnem brskanju za zavračanje znanih sledilcev
    .accesskey = r
tracking-exceptions =
    .label = Izjeme …
    .accesskey = j
tracking-change-block-list =
    .label = Zamenjaj seznam za zavračanje …
    .accesskey = a

## Privacy Section - Permissions

permissions-header = Dovoljenja
permissions-location = Lokacija
permissions-location-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-notification = Obvestila
permissions-notification-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-notification-link = Več o tem
permissions-notification-pause =
    .label = Ne prikazuj obvestil do naslednjega zagona { -brand-short-name }a
    .accesskey = u
permissions-block-popups =
    .label = Prepovej pojavna okna
    .accesskey = r
permissions-block-popups-exceptions =
    .label = Izjeme …
    .accesskey = I
permissions-addon-install-warning =
    .label = Opozori, ko bodo spletne strani poskušale namestiti dodatke
    .accesskey = P
permissions-addon-exceptions =
    .label = Izjeme …
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Storitvam za dostopnost prepreči dostop do brskalnika
    .accesskey = a
permissions-a11y-privacy-link = Več o tem

## Privacy Section - Data Collection

collection-header = Zbiranje in uporaba podatkov { -brand-short-name }a
collection-description = Trudimo se, da vam ponudimo izbiro in da zbiramo samo tisto, kar potrebujemo za razvoj in izboljšave { -brand-short-name }a za vse uporabnike. Pred sprejemanjem osebnih podatkov vas vedno vprašamo za dovoljenje.
collection-privacy-notice = Obvestilo o zasebnosti
collection-health-report =
    .label = Dovoli { -brand-short-name }u pošiljanje tehničnih podatkov in podatkov o uporabi organizaciji { -vendor-short-name }
    .accesskey = h
collection-health-report-link = Več o tem
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pošiljanje podatkov je onemogočeno za to nastavitev graditve
collection-browser-errors =
    .label = Dovoli { -brand-short-name }u pošiljanje poročil o napakah brskalnika (vključno s sporočili o napakah) organizaciji { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Več o tem
collection-backlogged-crash-reports =
    .label = Dovoli { -brand-short-name }u, da v vašem imenu pošilja poročila o sesutju iz zaloge
    .accesskey = z
collection-backlogged-crash-reports-link = Več o tem

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Varnost
security-browsing-protection = Zaščita pred zavajajočo vsebino in nevarno programsko opremo
security-enable-safe-browsing =
    .label = Zavrni nevarno in zavajajočo vsebino
    .accesskey = v
security-enable-safe-browsing-link = Več o tem
security-block-downloads =
    .label = Zavrni nevarne prenose
    .accesskey = r
security-block-uncommon-software =
    .label = Opozori o neželeni in neobičajni programski opremi
    .accesskey = O

## Privacy Section - Certificates

certs-header = Digitalna potrdila
certs-personal-label = Ko strežnik zahteva vaše osebno digitalno potrdilo,
certs-select-auto-option =
    .label = ga izberi samodejno
    .accesskey = s
certs-select-ask-option =
    .label = vsakokrat vprašaj
    .accesskey = k
certs-enable-ocsp =
    .label = Uporabi strežnike OCSP za potrditev trenutne veljavnosti digitalnih potrdil
    .accesskey = U
certs-view =
    .label = Preglej digitalna potrdila …
    .accesskey = D
certs-devices =
    .label = Varnostne naprave …
    .accesskey = V
