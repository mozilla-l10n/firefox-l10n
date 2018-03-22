# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Skicka webbplatser en “Spåra inte”-signal att du inte vill bli spårad
do-not-track-learn-more = Läs mer
do-not-track-option-default =
    .label = Bara när du använder spårningsskydd
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
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
            [windows] Sök i inställningar
           *[other] Sök i inställningar
        }
policies-notice =
    { PLATFORM() ->
        [windows] Ditt företag har inaktiverat möjligheten att ändra vissa inställningar.
       *[other] Ditt företag har inaktiverat möjligheten att ändra vissa inställningar.
    }
pane-general-title = Allmänt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Hem
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sök
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sekretess & säkerhet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Support { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Stäng

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } måste starta om för att aktivera den här funktionen.
feature-disable-requires-restart = { -brand-short-name } måste starta om för att inaktivera den här funktionen.
should-restart-title = Starta om { -brand-short-name }
should-restart-ok = Starta om { -brand-short-name } nu
cancel-no-restart-button = Avbryt
restart-later = Starta om senare

## Preferences UI Search Results

search-results-header = Sökresultat
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Förlåt! Det finns inga resultat i Inställningar för “<span></span>”.
       *[other] Förlåt! Det finns inga resultat i Inställningar för “<span></span>”.
    }
search-results-need-help = Behöver du hjälp? Besök <a>{ -brand-short-name } support</a>

## General Section

startup-header = Vid start
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillåt { -brand-short-name } och Firefox att köra samtidigt
use-firefox-sync = Tips: Detta använder separata profiler. Använd { -sync-brand-short-name } för att dela data mellan dem.
get-started-not-logged-in = Logga in till { -sync-brand-short-name }…
get-started-configured = Öppna inställningar för { -sync-brand-short-name }
always-check-default =
    .label = Kontrollera alltid om { -brand-short-name } är din standardwebbläsare
    .accesskey = a
is-default = { -brand-short-name } är redan standardwebbläsare
is-not-default = { -brand-short-name } är redan standardwebbläsare
set-as-my-default-browser =
    .label = Ange som standard…
    .accesskey = s
startup-page = När { -brand-short-name } startar
    .accesskey = s
startup-user-homepage =
    .label = Visa din startsida
startup-blank-page =
    .label = Visa en tom sida
startup-prev-session =
    .label = Visa dina fönster och flikar från förra gången
disable-extension =
    .label = Inaktivera tillägg
home-page-header = Startsida
tabs-group-header = Flikar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab växlar mellan flikarna i nyligen använd ordning
    .accesskey = T
open-new-link-as-tabs =
    .label = Öppna länkar i flikar istället för nya fönster
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Varna när jag stänger flera flikar
    .accesskey = f
warn-on-open-many-tabs =
    .label = Varna när du öppnar flera flikar kan göra { -brand-short-name } långsam
    .accesskey = n
switch-links-to-new-tabs =
    .label = När du öppnar en länk i en ny flik, växla till den direkt
    .accesskey = v
show-tabs-in-taskbar =
    .label = Förhandsgranska flikar i Windows aktivitetsfält
    .accesskey = F
browser-containers-enabled =
    .label = Aktivera innehållsflikar
    .accesskey = k
browser-containers-learn-more = Lär dig mer
browser-containers-settings =
    .label = Inställningar…
    .accesskey = s
containers-disable-alert-title = Stäng alla innehållsflikar?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Om du inaktiverar innehållsflikar nu, { $tabCount } innehållsflik kommer att stängas. Är du säker på att du vill inaktivera innehållsflikar?
       *[other] Om du inaktiverar innehållsflikar nu, { $tabCount } innehållsflikar kommer att stängas. Är du säker på att du vill inaktivera innehållsflikar?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Stäng { $tabCount } innehållsflik
       *[other] Stäng { $tabCount } innehållsflikar
    }
containers-disable-alert-cancel-button = Behåll aktiverad

## General Section - Language & Appearance

language-and-appearance-header = Språk och utseende
fonts-and-colors-header = Teckensnitt och färger
default-font = Standardteckensnitt
    .accesskey = t
default-font-size = Storlek
    .accesskey = S
advanced-fonts =
    .label = Avancerat…
    .accesskey = A
colors-settings =
    .label = Färger…
    .accesskey = F
language-header = Språk
choose-language-description = Välj språk som webbsidor ska visas i
choose-button =
    .label = Välj…
    .accesskey = V
translate-web-pages =
    .label = Översätt webbinnehåll
    .accesskey = Ö
translate-exceptions =
    .label = Undantag…
    .accesskey = U
check-user-spelling =
    .label = Kontrollera stavning medan du skriver
    .accesskey = k

## General Section - Files and Applications

files-and-applications-title = Filer och program
download-header = Filhämtningar
download-save-to =
    .label = Spara filer till
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Välj…
           *[other] Bläddra…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] B
        }
download-always-ask-where =
    .label = Fråga alltid var jag vill spara filerna
    .accesskey = A
applications-header = Program
applications-description = Välj hur { -brand-short-name } hanterar filer du hämtar från webben eller de program du använder när du surfar.
applications-filter =
    .placeholder = Sök filtyper eller program
applications-type-column =
    .label = Typ av innehåll
    .accesskey = T
applications-action-column =
    .label = Åtgärd
    .accesskey = Å
drm-content-header = Digital Rights Management (DRM) innehåll
play-drm-content =
    .label = Spela DRM-kontrollerat innehåll
    .accesskey = S
play-drm-content-learn-more = Lär dig mer
update-application-title = { -brand-short-name } uppdaterar
update-application-description = Håll { -brand-short-name } uppdaterad för bästa prestanda, stabilitet och säkerhet.
update-application-info = Version { $version } <a>Vad är nytt</a>
update-history =
    .label = Visa uppdateringshistorik…
    .accesskey = p
update-application-allow-description = Tillåt { -brand-short-name } att
update-application-auto =
    .label = Installera uppdateringar automatiskt (rekommenderas)
    .accesskey = a
update-application-check-choose =
    .label = Sök efter uppdateringar, men låt mig välja om jag vill installera dem
    .accesskey = S
update-application-manual =
    .label = Sök aldrig efter uppdateringar (rekommenderas inte)
    .accesskey = a
update-application-use-service =
    .label = Använd en bakgrundstjänst för att installera uppdateringar
    .accesskey = b
update-enable-search-update =
    .label = Uppdatera automatiskt sökmotorer
    .accesskey = m

## General Section - Performance

performance-title = Prestanda
performance-use-recommended-settings-checkbox =
    .label = Använd rekommenderade prestandainställningar
    .accesskey = A
performance-use-recommended-settings-desc = Dessa inställningar är anpassade till din dators hårdvara och operativsystem.
performance-settings-learn-more = Läs mer
performance-allow-hw-accel =
    .label = Använd om möjligt hårdvaruacceleration
    .accesskey = ä
performance-limit-content-process-option = Gräns för innehållsprocesser
    .accesskey = G
performance-limit-content-process-enabled-desc = Ytterligare innehållsprocesser kan förbättra prestanda när du använder flera flikar, men kommer också att använda mer minne.
performance-limit-content-process-disabled-desc = Ändring av antalet innehållsprocesser är endast möjligt med multiprocess { -brand-short-name }. <a>Lär dig hur du kontrollerar om multiprocess är aktiverat</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Webbläsning
browsing-use-autoscroll =
    .label = Använd autorullning
    .accesskey = n
browsing-use-smooth-scrolling =
    .label = Använd mjuk rullning
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Visa ett pektangentbord vid behov
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Använd alltid piltangenterna för att navigera i sidor
    .accesskey = A
browsing-search-on-start-typing =
    .label = Sök efter text när jag börjar skriva
    .accesskey = x

## General Section - Proxy

network-proxy-title = Nätverksproxy
network-proxy-connection-learn-more = Läs mer
network-proxy-connection-settings =
    .label = Inställningar…
    .accesskey = n

## Home Section

home-new-windows-tabs-header = Nya fönster och flikar
home-new-windows-tabs-description = Välj vad du vill se när du öppnar din startsida, nya fönster och nya flikar

## Home Section - Home Page Customization

home-homepage-mode-label = Startsida och nya fönster
home-newtabs-mode-label = Nya flikar
home-restore-defaults =
    .label = Återställ standard
    .accesskey = t
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox startsida (standard)
home-mode-choice-custom =
    .label = Anpassade webbadresser...
home-mode-choice-blank =
    .label = Tom sida
home-homepage-custom-url =
    .placeholder = Klistra in en webbadress…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Använd aktuell sida
           *[other] Använd aktuella sidor
        }
    .accesskey = u
choose-bookmark =
    .label = Använd bokmärke…
    .accesskey = d
restore-default =
    .label = Återställ standard
    .accesskey = Å

## Search Section

search-bar-header = Sökfält
search-bar-hidden =
    .label = Använd adressfältet för sökning och navigering
search-bar-shown =
    .label = Lägg till sökfältet i verktygsfältet
search-engine-default-header = Standard sökmotor
search-engine-default-desc = Välj standardsökmotor som ska användas i adressfältet och sökfältet.
search-suggestions-option =
    .label = Ge sökförslag
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Visa sökförslag i adressfältets resultat
    .accesskey = f
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Visa sökförslag före surfhistoriken i adressfältets resultat
search-suggestions-cant-show = Sökförslag kommer inte att visas i adressfältet eftersom du har konfigurerat { -brand-short-name } att aldrig spara historik.
search-one-click-header = Sökfältets sökmotorer
search-one-click-desc = Välj alternativa sökmotorer som visas under adressfältet och sökfältet när du börjar skriva in ett nyckelord.
search-choose-engine-column =
    .label = Sökmotor
search-choose-keyword-column =
    .label = Nyckelord
search-restore-default =
    .label = Återställ standard sökmotorer
    .accesskey = D
search-remove-engine =
    .label = Ta bort
    .accesskey = T
search-find-more-link = Hitta fler sökmotorer
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicera nyckelord
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Du har valt ett nyckelord som redan används av “{ $name }”. Var god välj ett annat.
search-keyword-warning-bookmark = Du har valt ett nyckelord som redan används av ett bokmärke. Var god välj ett annat.

## Containers Section

containers-back-link = « Gå tillbaka
containers-header = Innehållsflikar
containers-add-button =
    .label = Lägg till ny behållare
    .accesskey = L
containers-preferences-button =
    .label = Inställningar
containers-remove-button =
    .label = Ta bort
