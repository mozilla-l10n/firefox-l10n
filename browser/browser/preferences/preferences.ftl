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
extension-controlled-homepage-override = Ett tillägg, <img data-l10n-name="icon"/> { $name }, styr din startsida.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Ett tillägg, <img data-l10n-name="icon"/> { $name }, styr din sida för ny flik.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Ett tillägg, <img data-l10n-name="icon"/> { $name }, har ändrat din standardsökmotor.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ett tillägg, <img data-l10n-name="icon"/> { $name }, kräver innehållsflikar.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Ett tillägg, <img data-l10n-name="icon"/> { $name }, styr spårningsskydd.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Ett tillägg, <img data-l10n-name="icon"/> { $name }, styr hur { -brand-short-name } ansluter till internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = För att aktivera tillägget gå till <img data-l10n-name="addons-icon"/> Tillägg i menyn <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Sökresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Förlåt! Det finns inga resultat i Inställningar för “<span data-l10n-name="query"></span>”.
       *[other] Förlåt! Det finns inga resultat i Inställningar för “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Behöver du hjälp? Besök <a data-l10n-name="url">{ -brand-short-name } support</a>

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
startup-restore-previous-session =
    .label = Återställ föregående session
    .accesskey = s
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
containers-remove-alert-title = Ta bort denna behållare?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Om du tar bort denna behållaren nu, kommer { $count } innehållsflik att stängas. Är du säker på att du vill ta bort denna behållare?
       *[other] Om du tar bort denna behållare nu, kommer #s innehållsflikar att stängas. Är du säker på att du vill ta bort denna behållare?
    }
containers-remove-ok-button = Ta bort denna behållare
containers-remove-cancel-button = Ta inte bort denna behållare

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
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Översättningar av <img data-l10n-name="logo"/>
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
update-application-version = Version { $version } <a data-l10n-name="learn-more">Vad är nytt</a>
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
performance-limit-content-process-blocked-desc = Ändring av antalet innehållsprocesser är endast möjligt med multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Lär dig hur du kontrollerar om multiprocess är aktiverat</a>
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
network-proxy-connection-description = Konfigurera hur { -brand-short-name } ansluter till internet.
network-proxy-connection-learn-more = Läs mer
network-proxy-connection-settings =
    .label = Inställningar…
    .accesskey = n

## Home Section

home-new-windows-tabs-header = Nya fönster och flikar
home-new-windows-tabs-description2 = Välj vad du ser när du öppnar din startsida, ett nytt fönster eller en ny flik.

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

## Sync Section - Signed out

sync-signedout-caption = Ta din webb med dig
sync-signedout-description = Synkronisera dina bokmärken, historik, flikar, lösenord, tillägg och inställningar på alla dina enheter.
sync-signedout-account-title = Anslut med ett { -fxaccount-brand-name }
sync-signedout-account-create = Har du inte ett konto? Kom igång
    .accesskey = A
sync-signedout-account-signin =
    .label = Logga in…
    .accesskey = L
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Hämta Firefox för <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> eller <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> för att synkronisera med din mobila enhet.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Ändra profilbild
sync-disconnect =
    .label = Koppla från…
    .accesskey = f
sync-manage-account = Hantera konto
    .accesskey = o
sync-signedin-unverified = { $email } är inte verifierat.
sync-signedin-login-failure = Logga in för att återansluta { $email }
sync-resend-verification =
    .label = Skicka verifiering igen
    .accesskey = g
sync-remove-account =
    .label = Ta bort konto
    .accesskey = T
sync-sign-in =
    .label = Logga in
    .accesskey = g
sync-signedin-settings-header = Sync-inställningar
sync-signedin-settings-desc = Välj vad du vill synkronisera på dina enheter med { -brand-short-name }.
sync-engine-bookmarks =
    .label = Bokmärken
    .accesskey = B
sync-engine-history =
    .label = Historik
    .accesskey = o
sync-engine-tabs =
    .label = Öppna flikar
    .tooltiptext = En lista över vad som är öppet på alla synkroniserade enheter
    .accesskey = t
sync-engine-logins =
    .label = Inloggningar
    .tooltiptext = Användarnamn och lösenord du har sparat
    .accesskey = l
sync-engine-addresses =
    .label = Adresser
    .tooltiptext = Postadresser du har sparat (endast skrivbord)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditkort
    .tooltiptext = Namn, nummer och utgångsdatum (endast skrivbord)
    .accesskey = K
sync-engine-addons =
    .label = Tillägg
    .tooltiptext = Tillägg och teman för Firefox skrivbord
    .accesskey = T
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
    .tooltiptext = Allmänna, sekretess och säkerhetsinställningar du har ändrat
    .accesskey = n
sync-device-name-header = Enhetens namn
sync-device-name-change =
    .label = Ändra enhetsnamn…
    .accesskey = n
sync-device-name-cancel =
    .label = Avbryt
    .accesskey = v
sync-device-name-save =
    .label = Spara
    .accesskey = S
sync-mobilepromo-single = Anslut en annan enhet
sync-mobilepromo-multi = Hantera enheter
sync-tos-link = Användarvillkor
sync-fxa-privacy-notice = Sekretesspolicy

## Privacy Section

privacy-header = Webbläsarintegritet

## Privacy Section - Forms

forms-header = Formulär & lösenord
forms-ask-to-save-logins =
    .label = Fråga för att spara inloggningar och lösenord för webbplatser
    .accesskey = F
forms-exceptions =
    .label = Undantag…
    .accesskey = d
forms-saved-logins =
    .label = Sparade inloggningar…
    .accesskey = l
forms-master-pw-use =
    .label = Använd ett huvudlösenord
    .accesskey = A
forms-master-pw-change =
    .label = Byt huvudlösenord…
    .accesskey = B

## Privacy Section - History

history-header = Historik
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } kommer att
    .accesskey = m
history-remember-option-all =
    .label = Spara historik
history-remember-option-never =
    .label = Inte spara någon historik
history-remember-option-custom =
    .label = Använda anpassade inställningar för historik
history-remember-description = { -brand-short-name } kommer att spara information om besökta webbsidor, filhämtningar, formulär- och sökhistorik.
history-dontremember-description = { -brand-short-name } kommer att använda samma inställningar som för privat surfning och kommer inte att spara någon historik när du surfar.
history-private-browsing-permanent =
    .label = Använd alltid läget privat surfning
    .accesskey = A
history-remember-option =
    .label = Spara historik över besökta sidor och filhämtningar
    .accesskey = S
history-remember-search-option =
    .label = Spara sök- och formulärhistorik
    .accesskey = ö
history-clear-on-close-option =
    .label = Rensa historiken när { -brand-short-name } avslutas
    .accesskey = R
history-clear-on-close-settings =
    .label = Inställningar…
    .accesskey = n
history-clear-button =
    .label = Rensa historik…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kakor och webbplatsdata
sitedata-total-size-calculating = Beräkning av webbplatsdata och cachestorlek…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Dina lagrade kakor, webbplatsdata och cache använder för tillfället { $value } { $unit } diskutrymme.
sitedata-learn-more = Läs mer
sitedata-accept-cookies-option =
    .label = Tillåt kakor och webbplatsdata från webbplatser (rekommenderas)
    .accesskey = T
sitedata-block-cookies-option =
    .label = Blockera kakor och webbplatsdata (kan orsaka fel på webbplatser)
    .accesskey = B
sitedata-keep-until = Behåll tills
    .accesskey = t
sitedata-keep-until-expire =
    .label = De förfaller
sitedata-keep-until-closed =
    .label = { -brand-short-name } stängs
sitedata-accept-third-party-desc = Tillåt kakor från tredje part och webbplatsdata
    .accesskey = p
sitedata-accept-third-party-always-option =
    .label = alltid
sitedata-accept-third-party-visited-option =
    .label = från platser jag besökt
sitedata-accept-third-party-never-option =
    .label = aldrig
sitedata-clear =
    .label = Rensa data…
    .accesskey = R
sitedata-settings =
    .label = Hantera data…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Undantag…
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Adressfält
addressbar-suggest = När du använder adressfältet, föreslå
addressbar-locbar-history-option =
    .label = Webbläsarhistorik
    .accesskey = W
addressbar-locbar-bookmarks-option =
    .label = Bokmärken
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Öppna flikar
    .accesskey = Ö
addressbar-suggestions-settings = Ändra inställningar för förslag från sökmotorn

## Privacy Section - Tracking

tracking-header = Spårningsskydd
tracking-desc = Spårningsskydd blockerar online-trackers som samlar in dina surfdata över flera webbplatser. <a data-l10n-name="learn-more">Läs mer om spårningsskydd och din integritet</a>
tracking-mode-label = Använd spårningsskydd för att blockera kända trackers
tracking-mode-always =
    .label = Alltid
    .accesskey = i
tracking-mode-private =
    .label = Bara i privata fönster
    .accesskey = r
tracking-mode-never =
    .label = Aldrig
    .accesskey = A
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Använd spårningsskydd i Privat surfning för att blockera kända trackers
    .accesskey = v
tracking-exceptions =
    .label = Undantag…
    .accesskey = n
tracking-change-block-list =
    .label = Ändra blockeringslista…
    .accesskey = n

## Privacy Section - Permissions

permissions-header = Rättigheter
permissions-location = Plats
permissions-location-settings =
    .label = Inställningar…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Inställningar…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Inställningar…
    .accesskey = t
permissions-notification = Aviseringar
permissions-notification-settings =
    .label = Inställningar…
    .accesskey = t
permissions-notification-link = Läs mer
permissions-notification-pause =
    .label = Pausa aviseringar tills { -brand-short-name } startar om
    .accesskey = v
permissions-block-popups =
    .label = Blockera popup-fönster
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Undantag…
    .accesskey = U
permissions-addon-install-warning =
    .label = Varna när webbplatser försöker installera tillägg
    .accesskey = V
permissions-addon-exceptions =
    .label = Undantag…
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Förhindra åtkomsttjänster från att komma åt din webbläsare
    .accesskey = t
permissions-a11y-privacy-link = Läs mer

## Privacy Section - Data Collection

collection-header = Datainsamling och användning för { -brand-short-name }
collection-description = Vi strävar alltid efter att ge dig val och samlar endast in vad vi behöver för tillhandahålla och förbättra { -brand-short-name } för alla. Vi ber alltid om tillåtelse innan vi tar emot personliga uppgifter.
collection-privacy-notice = Sekretesspolicy
collection-health-report =
    .label = Tillåt { -brand-short-name } att automatiskt skicka teknisk och interaktionsdata till { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Läs mer
collection-studies =
    .label = Tillåt { -brand-short-name } att installera och köra studier
collection-studies-link = Visa { -brand-short-name }-studier
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering är inaktiverad för den här byggkonfigurationen
collection-browser-errors =
    .label = Tillåt { -brand-short-name } att skicka felrapporter (inklusive felmeddelanden) till { -vendor-short-name }
    .accesskey = f
collection-browser-errors-link = Läs mer
collection-backlogged-crash-reports =
    .label = Tillåt { -brand-short-name } att skicka eftersläpande kraschrapporter för din räkning
    .accesskey = c
collection-backlogged-crash-reports-link = Läs mer

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Säkerhet
security-browsing-protection = Skydd mot vilseledande och skadlig programvara
security-enable-safe-browsing =
    .label = Blockera farligt och vilseledande innehåll
    .accesskey = B
security-enable-safe-browsing-link = Läs mer
security-block-downloads =
    .label = Blockera farliga hämtningar
    .accesskey = f
security-block-uncommon-software =
    .label = Varna mig om oönskad och ovanlig mjukvara
    .accesskey = m

## Privacy Section - Certificates

certs-header = Certifikat
certs-personal-label = När en server begär ditt personliga certifikat
certs-select-auto-option =
    .label = Välj ett automatiskt
    .accesskey = V
certs-select-ask-option =
    .label = Fråga mig varje gång
    .accesskey = F
certs-enable-ocsp =
    .label = Fråga OCSP responder-servrar för att bekräfta certifikatens aktuella giltighet
    .accesskey = F
certs-view =
    .label = Visa certifikat…
    .accesskey = c
certs-devices =
    .label = Säkerhetsenheter…
    .accesskey = e
