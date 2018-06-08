# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Siųsti svetainėms „Do Not Track“ signalą, nurodant pageidavimą nebūti sekamiems
do-not-track-learn-more = Sužinoti daugiau
do-not-track-option-default =
    .label = Tik naudojant apsaugą nuo stebėjimo
do-not-track-option-always =
    .label = Visada
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nuostatos
           *[other] Nuostatos
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
            [windows] Rasti nuostatose
           *[other] Rasti nuostatose
        }
policies-notice =
    { PLATFORM() ->
        [windows] Jūsų organizacija apribojo galimybę keisti dalį nuostatų.
       *[other] Jūsų organizacija apribojo galimybę keisti dalį nuostatų.
    }
pane-general-title = Bendrosios
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pradžia
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Paieška
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatumas ir saugumas
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = „Firefox“ paskyra
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = „{ -brand-short-name }“ pagalba
focus-search =
    .key = f
close-button =
    .aria-label = Užverti

## Browser Restart Dialog

feature-enable-requires-restart = Norint įjungti šį funkcionalumą, programą „{ -brand-short-name }“ reikia perleisti.
feature-disable-requires-restart = Norint išjungti šį funkcionalumą, programą „{ -brand-short-name }“ reikia perleisti.
should-restart-title = Perleisti „{ -brand-short-name }“
should-restart-ok = Perleisti „{ -brand-short-name }“ dabar
cancel-no-restart-button = Atsisakyti
restart-later = Perleisti vėliau

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
extension-controlled-homepage-override = Priedas „<img data-l10n-name="icon"/> { $name }“ valdo jūsų pradžios tinklalapį.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Priedas „<img data-l10n-name="icon"/> { $name }“ valdo jūsų naujos kortelės tinklalapį.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Priedas „<img data-l10n-name="icon"/> { $name }“ pakeitė jūsų numatytąją ieškyklę.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Priedui „<img data-l10n-name="icon"/> { $name }“ reikia sudėtinio rodinio kortelių.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Priedas „<img data-l10n-name="icon"/> { $name }“ valdo apsaugą nuo stebėjimo.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Priedas „<img data-l10n-name="icon"/> { $name }“ valdo „{ -brand-short-name }“ jungimosi prie interneto būdą.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Norėdami įjungti priedą, eikite į „<img data-l10n-name="addons-icon"/> Priedai“, esantį <img data-l10n-name="menu-icon"/> meniu.

## Preferences UI Search Results

search-results-header = Paieškos rezultatai
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Deja! Nuostatose nėra rezultatų, atitinkančių „<span data-l10n-name="query"></span>“.
       *[other] Deja! Nuostatose nėra rezultatų, atitinkančių „<span data-l10n-name="query"></span>“.
    }
search-results-help-link = Reikia pagalbos? Aplankykite <a data-l10n-name="url">„{ -brand-short-name }“ pagalbą</a>

## General Section

startup-header = Paleistis
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Leisti „{ -brand-short-name }“ veikti tuo pačiu metu kaip ir „Firefox“
use-firefox-sync = Patarimas: tai naudoja atskirus profilius. Bendrinti duomenis tarp jų galite naudodami „{ -sync-brand-short-name }“.
get-started-not-logged-in = Jungtis prie „{ -sync-brand-short-name }“…
get-started-configured = Atverti „{ -sync-brand-short-name }“ nuostatas
always-check-default =
    .label = Visada tikrinti, ar „{ -brand-short-name }“ yra jūsų numatytoji naršyklė
    .accesskey = d
is-default = „{ -brand-short-name }“ šiuo metu yra numatytoji naršyklė
is-not-default = „{ -brand-short-name }“ šiuo metu nėra numatytoji naršyklė
set-as-my-default-browser =
    .label = Paskirti numatytąja…
    .accesskey = n
startup-page = Paleidžiant „{ -brand-short-name }“:
    .accesskey = l
startup-user-homepage =
    .label = rodyti pradžios tinklalapį
startup-blank-page =
    .label = rodyti tuščią puslapį
startup-prev-session =
    .label = atverti paskiausio seanso langus ir korteles
startup-restore-previous-session =
    .label = Atkurti paskiausiąjį seansą
    .accesskey = r
disable-extension =
    .label = Išjungti priedą
home-page-header = Pradžios tinklalapis
tabs-group-header = Kortelės
ctrl-tab-recently-used-order =
    .label = Vald+Tab perjungia korteles paskiausiai naudotų eiliškumu
    .accesskey = T
open-new-link-as-tabs =
    .label = Atverti saitus kortelėse, ne languose
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Įspėti prieš užveriant daugiau kaip vieną kortelę
    .accesskey = d
warn-on-open-many-tabs =
    .label = Įspėti prieš atveriant daug kortelių, kurios gali sulėtinti „{ -brand-short-name }“ darbą
    .accesskey = s
switch-links-to-new-tabs =
    .label = Atveriant saitą naujoje kortelėje, įkelti ją į pirmąjį planą
    .accesskey = v
show-tabs-in-taskbar =
    .label = Rodyti kortelių miniatiūras „Windows“ užduočių juostoje
    .accesskey = m
browser-containers-enabled =
    .label = Įjungti sudėtinio rodinio korteles
    .accesskey = n
browser-containers-learn-more = Sužinoti daugiau
browser-containers-settings =
    .label = Nuostatos…
    .accesskey = u
containers-disable-alert-title = Užverti visas sudėtinio rodinio korteles?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užverta { $tabCount } sudėtinio rodinio kortelė. Ar tikrai norite išjungti sudėtinio rodinio korteles?
        [few] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užvertos { $tabCount } sudėtinės kortelės. Ar tikrai norite išjungti sudėtinio rodinio korteles?
       *[other] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užverta { $tabCount } sudėtinio rodinio kortelių. Ar tikrai norite išjungti sudėtinio rodinio korteles?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Užverti { $tabCount } sudėtinio rodinio kortelę
        [few] Užverti #1 sudėtinio rodinio korteles
       *[other] Užverti { $tabCount } sudėtinio rodinio kortelių
    }
containers-disable-alert-cancel-button = Palikti įjungtas
containers-remove-alert-title = Pašalinti šį sudėtinį rodinį?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jei dabar pašalinsite šį sudėtinį rodinį, bus užverta { $count } sudėtinio rodinio kortelė. Ar tikrai norite pašalinti šį sudėtinį rodinį?
        [few] Jei dabar pašalinsite šį sudėtinį rodinį, bus užvertos { $count } sudėtinio rodinio kortelės. Ar tikrai norite pašalinti šį sudėtinį rodinį?
       *[other] Jei dabar pašalinsite šį sudėtinį rodinį, bus užverta { $count } sudėtinio rodinio kortelių. Ar tikrai norite pašalinti šį sudėtinį rodinį?
    }
containers-remove-ok-button = Pašalinti šį sudėtinį rodinį
containers-remove-cancel-button = Palikti šį sudėtinį rodinį

## General Section - Language & Appearance

language-and-appearance-header = Kalba ir išvaizda
fonts-and-colors-header = Šriftai ir spalvos
default-font = Numatytasis šriftas
    .accesskey = u
default-font-size = Dydis
    .accesskey = D
advanced-fonts =
    .label = Kitkas…
    .accesskey = t
colors-settings =
    .label = Spalvos…
    .accesskey = S
language-header = Kalba
choose-language-description = Pasirinkite kalbą, kuria pageidaujate matyti tinklalapių turinį.
choose-button =
    .label = Pasirinkti…
    .accesskey = P
translate-web-pages =
    .label = Versti tinklalapių turinį
    .accesskey = V
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Vertimą teikia <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Išimtys…
    .accesskey = š
check-user-spelling =
    .label = Tikrinti rašybą renkant tekstą
    .accesskey = k

## General Section - Files and Applications

files-and-applications-title = Failai ir programos
download-header = Atsiuntimai
download-save-to =
    .label = Atsiunčiamus failus įrašyti į:
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Parinkti…
           *[other] Parinkti…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] r
        }
download-always-ask-where =
    .label = Visada klausti, kur įrašyti failus
    .accesskey = V
applications-header = Programos
applications-description = Pasirinkite, kaip „{ -brand-short-name }“ elgsis su parsiunčiamais failais arba programomis, kurias naudojate naršydami.
applications-filter =
    .placeholder = Ieškoti failų tipų arba programų
applications-type-column =
    .label = Turinio tipas
    .accesskey = t
applications-action-column =
    .label = Veiksmas
    .accesskey = V
drm-content-header = Skaitmeninių teisių valdymo (DRM) turinys
play-drm-content =
    .label = Atkurti DRM valdomą turinį
    .accesskey = k
play-drm-content-learn-more = Sužinoti daugiau
update-application-title = „{ -brand-short-name }“ naujinimai
update-application-description = Laiku atnaujinkite „{ -brand-short-name }“ didesniam našumui, stabilumui bei saugumui užtikrinti.
update-application-info = Laida { $version } <a>Kas naujo</a>
update-application-version = Laida { $version } <a data-l10n-name="learn-more">Kas naujo</a>
update-history =
    .label = Rodyti naujinimų žurnalą…
    .accesskey = R
update-application-allow-description = Leisti „{ -brand-short-name }“:
update-application-auto =
    .label = automatiškai įdiegti naujinimus (rekomenduojama)
    .accesskey = A
update-application-check-choose =
    .label = tikrinti ar yra naujinimų, bet atsiklausti prieš juos įdiegiant
    .accesskey = T
update-application-manual =
    .label = niekada netikrinti ar yra naujinimų (nerekomenduojama)
    .accesskey = N
update-application-use-service =
    .label = naujinimų įdiegimui naudoti fone veikiančią tarnybą
    .accesskey = f
update-enable-search-update =
    .label = automatiškai naujinti ieškykles
    .accesskey = e

## General Section - Performance

performance-title = Našumas
performance-use-recommended-settings-checkbox =
    .label = Naudoti rekomenduojamas našumo nuostatas
    .accesskey = u
performance-use-recommended-settings-desc = Šios nuostatos yra pritaikytos atsižvelgiant į jūsų kompiuterio techninę įrangą bei operacinę sistemą.
performance-settings-learn-more = Sužinoti daugiau
performance-allow-hw-accel =
    .label = Naudoti aparatinį spartinimą, jei tai įmanoma
    .accesskey = a
performance-limit-content-process-option = Turinio procesų riba
    .accesskey = r
performance-limit-content-process-enabled-desc = Papildomi turinio procesai gali paspartinti veikimą kai naudojama daugiau kortelių, tačiau taip pat naudos daugiau atminties.
performance-limit-content-process-disabled-desc = Turinio procesų skaičiaus keitimas galimas tik daugiaprocesėje „{ -brand-short-name }“. <a>Sužinokite kaip patikrinti, ar daugiaprocesė veiksena įjungta</a>
performance-limit-content-process-blocked-desc = Turinio procesų skaičiaus keitimas galimas tik daugiaprocesėje „{ -brand-short-name }“. <a data-l10n-name="learn-more">Sužinokite kaip patikrinti, ar daugiaprocesė veiksena įjungta</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (numatyta)

## General Section - Browsing

browsing-title = Naršymas
browsing-use-autoscroll =
    .label = Automatiškai slinkti dokumentą
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Slinkti tolygiai
    .accesskey = t
browsing-use-onscreen-keyboard =
    .label = Rodyti jutiklinę klaviatūrą kai reikia
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Naršymui tinklalapyje naudoti rodyklių klavišus
    .accesskey = r
browsing-search-on-start-typing =
    .label = Pradėti paiešką pradėjus rinkti tekstą
    .accesskey = P

## General Section - Proxy

network-proxy-title = Tinklo įgaliotasis serveris
network-proxy-connection-description = Nustatykite, kaip „{ -brand-short-name }“ jungiasi prie interneto.
network-proxy-connection-learn-more = Sužinoti daugiau
network-proxy-connection-settings =
    .label = Nuostatos…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nauji langai ir kortelės
home-new-windows-tabs-description2 = Pasirinkite, ką norite matyti atvėrę savo pradžios tinklalapį, naujus langus, naujas korteles.

## Home Section - Home Page Customization

home-homepage-mode-label = Pradžios tinklalapis ir nauji langai
home-newtabs-mode-label = Naujos kortelės
home-restore-defaults =
    .label = Atstatyti numatytąsias
    .accesskey = A
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = „Firefox“ pradžia (numatytoji)
home-mode-choice-custom =
    .label = Kiti URL…
home-mode-choice-blank =
    .label = Tuščias puslapis
home-homepage-custom-url =
    .placeholder = Įdėti URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Šiuo metu atvertas tinklalapis
           *[other] Šiuo metu atverti tinklalapiai
        }
    .accesskey = Š
choose-bookmark =
    .label = Tinklalapis iš adresyno…
    .accesskey = T
restore-default =
    .label = Atstatyti numatytąjį
    .accesskey = A

## Search Section

search-bar-header = Paieškos laukas
search-bar-hidden =
    .label = Paieškai ir naršymui naudoti adreso lauką
search-bar-shown =
    .label = Pridėti paieškos lauką į priemonių juostą
search-engine-default-header = Numatytoji ieškyklė
search-engine-default-desc = Pasirinkite numatytąją ieškyklę, kuri bus naudojama adreso ir paieškos laukuose.
search-suggestions-option =
    .label = Pateikti paieškos pasiūlymus
    .accesskey = i
search-show-suggestions-url-bar-option =
    .label = Rodyti paieškos žodžių siūlymus adreso lauko rezultatuose
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Rodyti paieškos žodžių siūlymus virš naršymo žurnalo, matomus adreso juostos rezultatuose
search-suggestions-cant-show = Paieškos žodžių siūlymai adreso lauke nebus rodomi, kadangi esate nustatę, jog „{ -brand-short-name }“ niekada nevestų žurnalo.
search-one-click-header = Ieškyklės vienu spustelėjimu
search-one-click-desc = Pasirinkite alternatyvias ieškykles, kurios pasirodo po adreso ir paieškos laukais, kai pradedate vesti žodį.
search-choose-engine-column =
    .label = Ieškyklė
search-choose-keyword-column =
    .label = Reikšminis žodis
search-restore-default =
    .label = Atkurti numatytąsias ieškykles
    .accesskey = n
search-remove-engine =
    .label = Pašalinti
    .accesskey = š
search-find-more-link = Rasti daugiau ieškyklių
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pasikartojantis reikšminis žodis
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Įvedėte reikšminį žodį, kurį jau naudoja „{ $name }“. Prašome įvesti kitą.
search-keyword-warning-bookmark = Įvedėte reikšminį žodį, kurį jau naudojate adresyno įrašui. Prašom įvesti kitą.

## Containers Section

containers-back-link = « Grįžti
containers-header = Sudėtinio rodinio kortelės
containers-add-button =
    .label = Pridėti naują sudėtinį rodinį
    .accesskey = P
containers-preferences-button =
    .label = Nuostatos
containers-remove-button =
    .label = Pašalinti

## Sync Section - Signed out

sync-signedout-caption = Pasiimkite savo saityną kartu
sync-signedout-description = Sinchronizuokite savo adresyną, žurnalą, korteles, slaptažodžius, priedus bei nuostatas visuose savo įrenginiuose.
sync-signedout-account-title = Jungtis su { -fxaccount-brand-name }
sync-signedout-account-create = Neturite paskyros? Pradėkite naudotis
    .accesskey = S
sync-signedout-account-signin =
    .label = Prisijungti…
    .accesskey = J
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Parsisiųskite „Firefox“, skirtą <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">„Android“</a> arba <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">„iOS“</a>, norėdami sinchronizuoti savo mobiliajame įrenginyje.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Keisti profilio nuotrauką
sync-disconnect =
    .label = Atsijungti…
    .accesskey = t
sync-manage-account = Tvarkyti paskyrą
    .accesskey = y
sync-signedin-unverified = Paskyra { $email } yra nepatvirtinta.
sync-signedin-login-failure = Prie { $email } reikia prisijungti iš naujo
sync-resend-verification =
    .label = Pakartotinai išsiųsti patvirtinimą
    .accesskey = k
sync-remove-account =
    .label = Pašalinti paskyrą
    .accesskey = P
sync-sign-in =
    .label = Prisijungti
    .accesskey = g
sync-signedin-settings-header = Sinchronizavimo nuostatos
sync-signedin-settings-desc = Pasirinkite, ką sinchronizuoti jūsų įrenginiuose, naudojant „{ -brand-short-name }“:
sync-engine-bookmarks =
    .label = adresyną
    .accesskey = a
sync-engine-history =
    .label = žurnalą
    .accesskey = ž
sync-engine-tabs =
    .label = atvertas korteles
    .tooltiptext = Sąrašas visko, kas atverta visuose sinchronizuojamuose įrenginiuose
    .accesskey = k
sync-engine-logins =
    .label = prisijungimus
    .tooltiptext = Įrašyti prisijungimų vardai ir slaptažodžiai
    .accesskey = P
sync-engine-addresses =
    .label = adresus
    .tooltiptext = Įrašyti pašto adresai (tik kompiuteryje)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditinės kortelės
    .tooltiptext = Vardai, numeriai ir galiojimo datos (tik kompiuteryje)
    .accesskey = r
sync-engine-addons =
    .label = priedus
    .tooltiptext = Priedai ir grafiniai apvalkalai, skirti kompiuterinei „Firefox“
    .accesskey = p
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Nuostatos
           *[other] nuostatas
        }
    .tooltiptext = Bendros, privatumo ir saugumo nuostatos, kurias keitėte
    .accesskey = n
sync-device-name-header = Įrenginio pavadinimas
sync-device-name-change =
    .label = Keisti įrenginio pavadinimą…
    .accesskey = e
sync-device-name-cancel =
    .label = Atsisakyti
    .accesskey = k
sync-device-name-save =
    .label = Įrašyti
    .accesskey = r
sync-mobilepromo-single = Susieti kitą įrenginį
sync-mobilepromo-multi = Tvarkyti įrenginius
sync-tos-link = Paslaugos teikimo nuostatai
sync-fxa-privacy-notice = Pastaba dėl privatumo

## Privacy Section

privacy-header = Naršyklės privatumas

## Privacy Section - Forms

forms-header = Formos ir slaptažodžiai
forms-ask-to-save-logins =
    .label = Klausti, ar norite įrašyti svetainių prisijungimus ir slaptažodžius
    .accesskey = r
forms-exceptions =
    .label = Išimtys…
    .accesskey = š
forms-saved-logins =
    .label = Įrašyti prisijungimai…
    .accesskey = p
forms-master-pw-use =
    .label = Naudoti pagrindinį slaptažodį
    .accesskey = N
forms-master-pw-change =
    .label = Pakeisti pagrindinį slaptažodį…
    .accesskey = k

## Privacy Section - History

history-header = Žurnalas
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = „{ -brand-short-name }“ privalo
    .accesskey = p
history-remember-option-all =
    .label = vesti žurnalą
history-remember-option-never =
    .label = niekada nevesti žurnalo
history-remember-option-custom =
    .label = laikytis tinkintų žurnalo vedimo nuostatų
history-remember-description = { -brand-short-name } įsimins jūsų naršytus tinklalapius, parsiųstus failus, įvestas formų ir paieškos laukų reikšmes.
history-dontremember-description = „{ -brand-short-name }“ visą laiką laikysis privačiojo naršymo seanso nuostatų ir nepildys naršymo žurnalo.
history-private-browsing-permanent =
    .label = Visada naršyti privačiojo naršymo veiksenoje
    .accesskey = V
history-remember-option =
    .label = Įsiminti lankytus tinklalapius ir parsiųstus failus
    .accesskey = m
history-remember-browser-option =
    .label = Įsiminti lankytus tinklalapius ir parsiųstus failus
    .accesskey = m
history-remember-search-option =
    .label = Įsiminti įvestas formų ir paieškos laukų reiškmes
    .accesskey = o
history-clear-on-close-option =
    .label = Išvalyti žurnalą baigiant „{ -brand-short-name }“ darbą
    .accesskey = b
history-clear-on-close-settings =
    .label = Nuostatos…
    .accesskey = u
history-clear-button =
    .label = Išvalyti žurnalą…
    .accesskey = u

## Privacy Section - Site Data

sitedata-header = Slapukai ir svetainių duomenys
sitedata-total-size-calculating = Skaičiuojamas svetainių duomenų ir podėlio dydis…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Saugomi slapukai, svetainių duomenys ir podėlis šiuo metu užima { $value } { $unit } disko vietos.
sitedata-learn-more = Sužinoti daugiau
sitedata-accept-cookies-option =
    .label = Leisti įrašyti slapukus ir svetainių duomenis (rekomenduojama)
    .accesskey = L
sitedata-block-cookies-option =
    .label = Neleisti įrašyti slapukų ir svetainių duomenų (gali sutrikti svetainių veikimas)
    .accesskey = N
sitedata-keep-until = Laikyti iki
    .accesskey = y
sitedata-keep-until-expire =
    .label = jie baigia galioti
sitedata-keep-until-closed =
    .label = „{ -brand-short-name }“ yra uždaroma
sitedata-accept-third-party-desc = Leisti trečiųjų šalių slapukus ir svetainių duomenis
    .accesskey = j
sitedata-accept-third-party-always-option =
    .label = Visada
sitedata-accept-third-party-visited-option =
    .label = tik lankytoms svetainėms
sitedata-accept-third-party-never-option =
    .label = niekada
sitedata-clear =
    .label = Išvalyti duomenis…
    .accesskey = v
sitedata-settings =
    .label = Tvarkyti duomenis…
    .accesskey = T
sitedata-cookies-exceptions =
    .label = Išimtys…
    .accesskey = I

## Privacy Section - Address Bar

addressbar-header = Adreso laukas
addressbar-suggest = Rašant adreso lauke, rodyti pasiūlymus iš:
addressbar-locbar-history-option =
    .label = naršymo žurnalo
    .accesskey = r
addressbar-locbar-bookmarks-option =
    .label = adresyno
    .accesskey = y
addressbar-locbar-openpage-option =
    .label = atvertų kortelių
    .accesskey = v
addressbar-suggestions-settings = Keisti ieškyklių siūlymų nuostatas

## Privacy Section - Tracking

tracking-header = Apsauga nuo stebėjimo
tracking-desc = Apsauga nuo stebėjimo blokuoja stebėjimo elementus, renkančius jūsų naršymo duomenis daugelyje svetainių. <a data-l10n-name="learn-more">Sužinokite daugiau apie apsaugą nuo stebėjimo ir savo privatumą</a>
tracking-mode-label = Naudokite apsaugą nuo stebėjimo, norėdami užblokuoti žinomus stebėjimo elementus
tracking-mode-always =
    .label = Visada
    .accesskey = V
tracking-mode-private =
    .label = Tik privačiojo naršymo languose
    .accesskey = T
tracking-mode-never =
    .label = Niekada
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Naudokite apsaugą nuo stebėjimo privačiojo naršymo veiksenoje, norėdami užblokuoti žinomus stebėjimo elementus
    .accesskey = v
tracking-exceptions =
    .label = Išimtys…
    .accesskey = I
tracking-change-block-list =
    .label = Keisti blokavimo sąrašą…
    .accesskey = K

## Privacy Section - Permissions

permissions-header = Leidimai
permissions-location = Vieta
permissions-location-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-microphone = Mikrofonas
permissions-microphone-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-notification = Pranešimai
permissions-notification-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-notification-link = Sužinoti daugiau
permissions-notification-pause =
    .label = Nerodyti pranešimų iki kito „{ -brand-short-name }“ paleidimo
    .accesskey = p
permissions-block-autoplay-media =
    .label = Drausti svetainėms automatiškai groti medijas su garsu
    .accesskey = D
permissions-block-autoplay-media-exceptions =
    .label = Išimtys…
    .accesskey = I
permissions-block-popups =
    .label = Neleisti iškylančiųjų langų
    .accesskey = N
permissions-block-popups-exceptions =
    .label = Išimtys
    .accesskey = I
permissions-addon-install-warning =
    .label = Įspėti, kai svetainės bando diegti priedus
    .accesskey = t
permissions-addon-exceptions =
    .label = Išimtys…
    .accesskey = I
permissions-a11y-privacy-checkbox =
    .label = Neleisti prieinamumo tarnyboms pasiekti jūsų naršyklės
    .accesskey = p
permissions-a11y-privacy-link = Sužinoti daugiau

## Privacy Section - Data Collection

collection-header = „{ -brand-short-name }“ duomenų rinkimas ir naudojimas
collection-description = Mes siekiame jums leisti rinktis ir rinkti tik tai, ko reikia teikti ir tobulinti „{ -brand-short-name }“ visiems. Mes visuomet paprašome leidimo prieš gaudami asmeninę informaciją.
collection-privacy-notice = Privatumo nuostatai
collection-health-report =
    .label = Leisti „{ -brand-short-name }“ siųsti techninius ir naudojimosi duomenis „{ -vendor-short-name }i“
    .accesskey = t
collection-health-report-link = Sužinoti daugiau
collection-studies =
    .label = Leisti „{ -brand-short-name }“ diegti ir atlikti tyrimus
collection-studies-link = Peržiūrėti „{ -brand-short-name }“ tyrimus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Duomenų siuntimas šiai darinio sąrankai yra išjungtas
collection-browser-errors =
    .label = Leisti „{ -brand-short-name }“ siųsti naršyklės klaidų pranešimus (kartu su klaidų tekstu) „{ -vendor-short-name }i“
    .accesskey = n
collection-browser-errors-link = Sužinoti daugiau
collection-backlogged-crash-reports =
    .label = Leisti „{ -brand-short-name }“ siųsti sukauptus strigčių pranešimus jūsų vardu
    .accesskey = g
collection-backlogged-crash-reports-link = Sužinoti daugiau

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Saugumas
security-browsing-protection = Apsauga nuo apgaulingo turinio ir pavojingos programinės įrangos
security-enable-safe-browsing =
    .label = Blokuoti pavojingą ir apgaulingą turinį
    .accesskey = B
security-enable-safe-browsing-link = Sužinoti daugiau
security-block-downloads =
    .label = Blokuoti pavojingus atsiuntimus
    .accesskey = p
security-block-uncommon-software =
    .label = Įspėti apie nepageidaujamą ir neįprastą programinę įrangą
    .accesskey = r

## Privacy Section - Certificates

certs-header = Liudijimai
certs-personal-label = Svetainei paprašius jūsų asmeninio liudijimo:
certs-select-auto-option =
    .label = parinkti jį automatiškai
    .accesskey = r
certs-select-ask-option =
    .label = visada klausti
    .accesskey = v
certs-enable-ocsp =
    .label = Tikrinti liudijimų galiojimą, užklausiant OCSP atsakiklių
    .accesskey = O
certs-view =
    .label = Peržiūrėti liudijimus…
    .accesskey = l
certs-devices =
    .label = Saugumo priemonės…
    .accesskey = S
