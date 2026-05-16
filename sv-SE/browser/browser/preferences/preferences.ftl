# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Skicka webbplatser en “Spåra inte”-signal att du inte vill bli spårad
do-not-track-removal = Vi stöder inte längre signalen "Spåra inte".
do-not-track-learn-more = Läs mer
do-not-track-option-default-content-blocking-known =
    .label = Endast när { -brand-short-name } är inställt för att blockera kända spårare
do-not-track-option-always =
    .label = Alltid
global-privacy-control-description =
    .label = Säg till webbplatser att inte sälja eller dela mina data
    .accesskey = S
non-technical-privacy-group =
    .label = Sekretessinställningar för webbplatsen
do-not-track-removal3 =
    .message = Vi stöder inte längre funktionen "Spåra inte".
non-technical-privacy-heading =
    .label = Ytterligare skydd
preferences-privacy-relay-available =
    .label = Föreslå { -relay-brand-name } e-postalias
    .description = Döljer din riktiga e-postadress för att skydda din inkorg från skräppost.
non-technical-privacy-header = Sekretessinställningar för webbplatsen
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Inställningar
category-nav-heading =
    .heading = Inställningar
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Hitta i inställningar
managed-notice = Din webbläsare hanteras av din organisation.
managed-notice-info-icon =
    .alt = Information
managed-notice-nav =
    .label = Din webbläsare hanteras av din organisation.
category-list =
    .aria-label = Kategorier
pane-general-title = Allmänt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startsida
pane-search-title2 = Sök
    .title = Sök
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sök
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title2 = Sekretess & säkerhet
pane-privacy-section =
    .heading = Sekretess & säkerhet
pane-privacy-title = Sekretess & säkerhet
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synkronisering
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = AI-kontroller
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-about-firefox-title = Om { -brand-short-name }
    .title = { pane-about-firefox-title }
pane-appearance-title = Utseende
    .title = { pane-appearance-title }
pane-downloads2 =
    .heading = { pane-downloads-title2 }
pane-accessibility-title = Tillgänglighet
    .title = { pane-accessibility-title }
preferences-languages-header2 =
    .heading = { pane-languages-title2 }
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-title = { -brand-short-name } Experiment
category-experimental =
    .tooltiptext = { -brand-short-name } Experiment
pane-experimental-subtitle = Fortsätt med försiktighet
pane-experimental-search-results-header = { -brand-short-name } Experiment: Fortsätt med försiktighet
pane-experimental-description2 = Att ändra avancerade konfigurationsinställningar kan påverka prestanda eller säkerhet för { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-pane-labs-header =
    .heading = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Testa våra experimentella funktioner! De är under utveckling, vilket kan påverka hur { -brand-short-name } fungerar. Vi tar bara emot data om din användning av dessa funktioner om du har aktiverat <a data-l10n-name="data-collection">tekniska data och interaktionsdata</a>.
pane-experimental-description3 = Ge våra experimentella funktioner ett försök! De är under utveckling och utvecklas, vilket kan påverka hur { -brand-short-name } fungerar.
pane-experimental-reset =
    .label = Återställ standard
    .accesskey = t
help-button-label2 = Support { -brand-short-name }
    .title = Support { -brand-short-name }
addons-button-label2 = Tillägg & teman
    .title = Tillägg & teman
help-button-label = Support { -brand-short-name }
addons-button-label = Tillägg & teman
focus-search =
    .key = f
close-button =
    .aria-label = Stäng
do-not-track-removal2 =
    .label = Vi stöder inte längre signalen "Spåra inte".
applications-setting-new-file-types =
    .label = Vad ska { -brand-short-name } göra med andra filer?

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
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> styr den här inställningen.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> styr den här inställningen.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kräver innehållsflikar.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> styr den här inställningen.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> styr hur { -brand-short-name } ansluter till internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = För att aktivera tillägget gå till <img data-l10n-name="addons-icon"/> Tillägg i menyn <img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = För att återaktivera det här tillägget besök <a data-l10n-name="addons-link">Tillägg och teman</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } styr några av dina inställningar för startsida.

## Preferences UI Search Results

search-results-header = Sökresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Förlåt! Det finns inga resultat i Inställningar för "<span data-l10n-name="query"></span>"
search-results-help-link = Behöver du hjälp? Besök <a data-l10n-name="url">{ -brand-short-name } support</a>

## General Section

startup-header = Vid start
always-check-default =
    .label = Kontrollera alltid om { -brand-short-name } är din standardwebbläsare
    .accesskey = a
is-default = { -brand-short-name } är din standardwebbläsare
is-not-default = { -brand-short-name } är inte din standardwebbläsare
set-as-my-default-browser =
    .label = Ange som standard…
    .accesskey = s
startup-restore-windows-and-tabs =
    .label = Öppna föregående fönster och flikar
    .accesskey = f
startup-windows-launch-on-login-profile-disabled =
    .message = Aktivera den här inställningen genom att markera "{ profile-manager-use-selected.label }" i fönstret "Välj användarprofil".
windows-launch-on-login =
    .label = Öppna { -brand-short-name } automatiskt när din dator startar
    .accesskey = p
windows-launch-on-login-disabled = Den här inställningen har inaktiverats i Windows. För att ändra, besök <a data-l10n-name="startup-link">Autostart-appar</a> i Systeminställningar.
windows-launch-on-login-profile-disabled = Aktivera den här inställningen genom att markera "{ profile-manager-use-selected.label }" i fönstret "Välj användarprofil".
startup-restore-warn-on-quit =
    .label = Varna när du avslutar webbläsaren
disable-extension =
    .label = Inaktivera tillägg
preferences-data-migration-group =
    .label = Importera webbläsardata
    .description = Ta med dina bokmärken, lösenord, historik, tillägg och autofyllningsdata från en annan webbläsare.
preferences-data-migration-header = Importera webbläsardata
preferences-data-migration-description = Importera bokmärken, lösenord, historik och autofylldata till { -brand-short-name }.
preferences-data-migration-button =
    .label = Importera data
    .accesskey = m
preferences-profiles-group-header =
    .heading = Profiler
preferences-profiles-subpane-description =
    .description = Varje profil har separat webbläsardata och inställningar, inklusive historik, lösenord och mer.
preferences-profiles-section-header =
    .label = Profiler
    .description = Varje profil har separat webbläsardata och inställningar, inklusive historik, lösenord och mer.
preferences-profiles-header = Profiler
preferences-manage-profiles-description = Varje profil har separat webbläsardata och inställningar, inklusive historik, lösenord och mer.
preferences-manage-profiles-learn-more = Läs mer
preferences-manage-profiles-button =
    .label = Hantera profiler
preferences-profiles-settings-button =
    .label = Inställningar
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Kopiera en befintlig profil
    .description = Den nya profilen kopierar dina inställningar, tillägg, historik och sparade data som bokmärken och lösenord — men inte ditt konto eller din synkroniseringsinformation.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profil att kopiera
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Välj profil
preferences-copy-profile-button = Kopiera
tabs-browsing-section =
    .heading = Flikar och surfning
tabs-group-header2 =
    .label = Flikar
tabs-opening-heading =
    .label = Öppnar
tabs-interaction-heading =
    .label = Interaktion
tabs-containers-heading =
    .label = Behållare
tabs-closing-heading =
    .label = Avslutar
tabs-group-header = Flikar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab växlar mellan flikarna i nyligen använd ordning
    .accesskey = T
open-new-link-as-tabs =
    .label = Öppna länkar i flikar istället för nya fönster
    .accesskey = f
open-external-link-next-to-active-tab =
    .label = Öppna länkar från appar bredvid din aktiva flik
ask-on-close-multiple-tabs =
    .label = Fråga innan du stänger flera flikar
    .accesskey = F
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Fråga innan du avslutar med { $quitKey }
    .accesskey = r
confirm-on-close-multiple-tabs =
    .label = Bekräfta innan du stänger flera flikar
    .accesskey = k
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Bekräfta innan du avslutar med { $quitKey }
    .accesskey = a
warn-on-open-many-tabs =
    .label = Varna när du öppnar flera flikar kan göra { -brand-short-name } långsam
    .accesskey = n
switch-to-new-tabs-2 =
    .label = När du öppnar länkar eller media i en ny flik, byt till den omedelbart
    .accesskey = N
switch-to-new-tabs =
    .label = När du öppnar en länk, bild eller media i en ny flik, byt till den omedelbart
    .accesskey = N
show-tabs-in-taskbar =
    .label = Förhandsgranska flikar i Windows aktivitetsfält
    .accesskey = F
browser-containers-enabled-2 =
    .label = Använd innehållsflikar
    .accesskey = A
browser-containers-enabled =
    .label = Aktivera innehållsflikar
    .accesskey = k
browser-containers-learn-more = Läs mer
browser-containers-settings-2 =
    .label = Hantera inställningar
    .accesskey = H
browser-containers-settings =
    .label = Inställningar…
    .accesskey = s
containers-disable-alert-title = Stäng alla innehållsflikar?
startup-group =
    .label = Vid start

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Behåll aktiverad
containers-remove-alert-title = Ta bort denna behållare?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Om du tar bort denna behållaren nu, kommer { $count } innehållsflik att stängas. Är du säker på att du vill ta bort denna behållare?
       *[other] Om du tar bort denna behållare nu, kommer #s innehållsflikar att stängas. Är du säker på att du vill ta bort denna behållare?
    }
containers-remove-ok-button = Ta bort denna behållare
containers-remove-cancel-button = Ta inte bort denna behållare
settings-tabs-show-image-in-preview =
    .label = Visa en förhandsgranskning av bilden när du håller muspekaren på en flik
    .accessKey = V
settings-tabs-drag-to-create-tab-groups =
    .label = Dra samman flikar för att skapa flikgrupper
browser-layout-header2 =
    .label = Webbläsarlayout
browser-layout-horizontal-tabs2 =
    .label = Horisontella flikar
    .title = Flikar överst
    .description = Flikar överst
browser-layout-vertical-tabs2 =
    .label = Vertikala flikar
    .title = Flikar på sidan, i sidofältet
    .description = Flikar på sidan, i sidofältet
browser-layout-show-sidebar2 =
    .label = Visa sidofält
    .description = Snabb åtkomst till bokmärken, flikar från din telefon, AI-chatbotar och mer utan att lämna huvudvyn.
page-navigation-group =
    .label = Sidnavigering
browser-layout-header = Webbläsarlayout
browser-layout-horizontal-tabs =
    .label = Horisontella flikar
browser-layout-horizontal-tabs-desc = Visas överst i webbläsaren
browser-layout-vertical-tabs =
    .label = Vertikala flikar
browser-layout-vertical-tabs-desc = Visa på sidan, i sidofältet
browser-layout-show-sidebar =
    .label = Visa sidofält
browser-layout-show-sidebar-desc = Snabb åtkomst till bokmärken, flikar från din telefon, AI-chatbotar och mer utan att lämna huvudvyn.

## General Section - Language & Appearance

language-and-appearance-header = Språk och utseende
appearance-group2 =
    .label = Webbplatsens utseende
    .description = Vissa webbplatser ändrar sina färger för att matcha dina inställningar. Välj ditt färgschema.
preferences-web-appearance-choice-auto3 =
    .label = System
    .title = Ändra automatiskt webbplatsbakgrunder och innehåll baserat på dina systeminställningar och { -brand-short-name }-tema.
appearance-group =
    .label = Webbplatsens utseende
    .description = Vissa webbplatser anpassar sitt färgschema baserat på dina inställningar. Välj vilket färgschema du vill använda för dessa webbplatser.
preferences-web-appearance-header = Webbplatsens utseende
preferences-web-appearance-description = Vissa webbplatser anpassar sitt färgschema baserat på dina inställningar. Välj vilket färgschema du vill använda för dessa webbplatser.
preferences-web-appearance-choice-auto2 =
    .label = Automatisk
    .title = Ändra automatiskt webbplatsbakgrunder och innehåll baserat på dina systeminställningar och { -brand-short-name }-tema.
preferences-web-appearance-choice-light2 =
    .label = Ljust
    .title = Använd ett ljust utseende för webbplatsbakgrunder och innehåll.
preferences-web-appearance-choice-dark2 =
    .label = Mörkt
    .title = Använd ett mörkt utseende för webbplatsbakgrunder och innehåll.
web-appearance-group =
    .aria-label = Webbplatsens utseende
preferences-web-appearance-choice-auto = Automatisk
preferences-web-appearance-choice-light = Ljust
preferences-web-appearance-choice-dark = Mörkt
preferences-web-appearance-choice-tooltip-auto =
    .title = Ändra automatiskt webbplatsbakgrunder och innehåll baserat på dina systeminställningar och { -brand-short-name }-tema.
preferences-web-appearance-choice-tooltip-light =
    .title = Använd ett ljust utseende för webbplatsbakgrunder och innehåll.
preferences-web-appearance-choice-tooltip-dark =
    .title = Använd ett mörkt utseende för webbplatsbakgrunder och innehåll.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Dina inställningar för kontrastkontroll åsidosätter webbplatsens utseende.
preferences-web-appearance-link =
    .label = Hantera { -brand-short-name } teman i Tillägg och teman
preferences-contrast-control-group =
    .label = Webbplatskontrast
    .description = Webbplatser använder en mängd olika förgrunds- och bakgrundsfärger. För konsekvent kontrast kan du använda samma färger på olika webbplatser.
preferences-contrast-control-radio-group =
    .label = Åsidosätt färger
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Dina färgval åsidosätter webbplatsens utseende. <a data-l10n-name="colors-link">Hantera färger</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Hantera { -brand-short-name } teman i <a data-l10n-name="themes-link">Tillägg och teman</a>
preferences-contrast-control-header = Kontrastkontroll
preferences-contrast-control-description = Webbplatser har en mängd olika förgrunds- och bakgrundsfärger. Konfigurera { -brand-short-name } att använda samma färger på alla webbplatser för förbättrad läsbarhet.
preferences-contrast-control-use-platform-settings =
    .label = Automatisk (använd systeminställningar)
    .accesskey = A
preferences-contrast-control-off =
    .label = Av
    .accesskey = A
preferences-contrast-control-custom =
    .label = Anpassad
    .accesskey = A
preferences-colors-header = Färger
preferences-colors-description = Åsidosätt { -brand-short-name }s standardfärger för text, webbplatsbakgrunder och länkar.
preferences-colors-manage-button =
    .label = Hantera färger…
    .accesskey = H
preferences-fonts-header2 =
    .label = Teckensnitt
default-font-2 =
    .label = Standardteckensnitt
    .accesskey = t
default-font-size-2 =
    .label = Storlek
    .accesskey = S
preferences-fonts-header = Teckensnitt
default-font = Standardteckensnitt
    .accesskey = t
default-font-size = Storlek
    .accesskey = S
advanced-fonts =
    .label = Avancerat…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Zoom
preferences-default-zoom-label =
    .label = Standardzoom
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Standardzoom
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zooma endast text
    .accesskey = t
preferences-text-zoom-override-warning2 =
    .message = Om "Zooma endast text" är aktiverat och din standardzoomning inte är 100%, kanske vissa webbplatser inte visar innehållet korrekt.
preferences-text-zoom-override-warning =
    .message = Varning: Om du väljer "Zooma endast text" och din standardzoom är inte inställd på 100%, kan det orsaka fel på vissa webbplatser eller innehåll.
language-header = Språk
choose-language-description = Välj språk som webbsidor ska visas i
website-language-heading =
    .label = Webbplatsens språk
    .description = Vissa webbsidor visas på flera språk. Välj språk i önskad ordning.
website-preferred-language =
    .label = Föredragna språk
website-add-language =
    .label = Lägg till språk
website-add-language-button =
    .aria-label = Lägg till valt språk
    .title = Lägg till valt språk
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Ta bort { $locale }
    .title = Ta bort { $locale }
choose-button =
    .label = Välj…
    .accesskey = V
choose-browser-language-description = Välj språk som används för att visa menyer, meddelanden och avisering från { -brand-short-name }.
manage-browser-languages-button =
    .label = Ange alternativ…
    .accesskey = A
confirm-browser-language-change-description = Starta om { -brand-short-name } för att tillämpa ändringarna
confirm-browser-language-change-button = Tillämpa och starta om
browser-language-heading =
    .label = Webbläsarens språk
    .description = Välj språk som används för att visa menyer, meddelanden och avisering från { -brand-short-name }.
browser-language-preferred-label =
    .label = Önskat språk
browser-language-fallback-label =
    .label = Reservspråk
    .description = Används när översättningen av önskat språk är ofullständig.
browser-language-install-error =
    .message = { -brand-short-name } kan inte uppdatera dina språk just nu. Kontrollera att du är ansluten till internet eller försök igen.
translate-web-pages =
    .label = Översätt webbinnehåll
    .accesskey = Ö
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Översättningar av <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Undantag…
    .accesskey = U
settings-translations-header =
    .label = Översättningar
    .aria-label = Översättningar
    .description = Översätt sidor eller markerad text. För att skydda din integritet sparas översättningarna på din enhet.
settings-translations-offer-to-translate-label =
    .label = Erbjud helsidesöversättning
settings-translations-more-settings-button =
    .label = Fler översättningsinställningar
    .description = Ange inställningar för språk, webbplatser och offlineöversättning.
settings-translations-subpage-header =
    .heading = Fler översättningsinställningar
settings-translations-subpage-speed-up-translation-header =
    .label = Snabba upp översättningen
    .description = Ladda ner kompletta språk för snabbare översättningar och för att översätta offline.
settings-translations-subpage-automatic-translation-header =
    .label = Automatisk översättning
settings-translations-subpage-always-translate-header =
    .label = Översätt alltid dessa språk
settings-translations-subpage-never-translate-header =
    .label = Översätt aldrig dessa språk
settings-translations-subpage-never-translate-sites-header =
    .label = Översätt aldrig dessa webbplatser
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = För att lägga till en webbplats, öppna översättningspanelen <img data-l10n-name="translations-icon"/>, välj <img data-l10n-name="settings-icon"/> översättningsinställningar och välj sedan "Översätt aldrig den här webbplatsen".
settings-translations-subpage-language-select-option =
    .label = Lägg till språk
settings-translations-subpage-language-add-button =
    .aria-label = Lägg till språk
    .title = Lägg till språk
settings-translations-subpage-download-languages-header =
    .label = Ladda ner språk
settings-translations-subpage-download-languages-select-option =
    .label = Välj språk
settings-translations-subpage-download-languages-button =
    .aria-label = Ladda ner språk
    .title = Ladda ner språk
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MB)
    .label = { $language } ({ $size }MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Inga språk nedladdade
settings-translations-subpage-no-languages-added =
    .label = Inga språk har lagts till
settings-translations-subpage-download-progress = Nedladdning pågår…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Det gick inte att hämta { $language } ({ $size }MB)
settings-translations-subpage-download-retry-button =
    .label = Försök igen
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Ta bort { $language } ({ $size }MB)?
settings-translations-subpage-download-delete-button =
    .label = Ta bort
settings-translations-subpage-download-cancel-button =
    .label = Avbryt
settings-translations-subpage-no-sites-added =
    .label = Inga webbplatser har lagts till
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Använd dina operativsysteminställningar för “{ $localeName }” för att formatera datum, tider, siffror och mätningar.
settings-spellcheck-header =
    .label = Stavningskontroll
check-user-spelling =
    .label = Kontrollera stavning medan du skriver
    .accesskey = k
spellcheck-download-dictionaries =
    .label = Ladda ner ordlistor
spellcheck-promo =
    .heading = Hur man använder stavningskontroll
    .message = Högerklicka i ett textfält för att aktivera eller inaktivera stavningskontroll eller för att ändra språk. Inte alla fält stöder stavningskontroll.

## General Section - Files and Applications

files-and-applications-title = Filer och program
download-save-files-header =
    .label = Spara filer till
download-save-where-3 =
    .aria-label = Spara filer till
download-always-ask-where2 =
    .label = Fråga var du vill spara filerna innan du hämtar
    .accesskey = F
download-private-browsing-delete2 =
    .label = Ta bort privata fönster-hämtningar vid stängning
    .accesskey = T
downloads-header-2 =
    .label = Filhämtningar
download-save-where-2 =
    .label = Spara filer till
    .accesskey = a
download-header = Filhämtningar
download-save-where = Spara filer till
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
download-private-browsing-delete =
    .label = Ta bort filer som hämtats i privat surfning när alla privata fönster är stängda
    .accesskey = T
applications-setting =
    .label = Program
    .description = Välj hur { -brand-short-name } hanterar filer du hämtar från webben eller de program du använder när du surfar.
applications-header = Program
applications-description = Välj hur { -brand-short-name } hanterar filer du hämtar från webben eller de program du använder när du surfar.
applications-setting2 =
    .label = Filer och program
    .description = Välj hur { -brand-short-name } hanterar nedladdade filer och innehåll.
applications-filter =
    .placeholder = Sök filtyper eller program
applications-type-column =
    .label = Typ av innehåll
    .accesskey = T
applications-type-heading = Innehållstyp
applications-action-column =
    .label = Åtgärd
    .accesskey = Å
applications-action-heading = Åtgärd
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-fil
applications-action-save =
    .label = Spara fil
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Använd { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Använd { $app-name } (standard)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Använd macOS standardapplikation
            [windows] Använd Windows standardapplikation
           *[other] Använd systemets standardapplikation
        }
applications-use-other =
    .label = Välj program…
applications-select-helper = Välj hjälpprogram
applications-manage-app =
    .label = Programdetaljer…
applications-always-ask =
    .label = Fråga alltid
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Använd { $plugin-name } (i { -brand-short-name })
applications-open-inapp =
    .label = Öppna i { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = Vad ska { -brand-short-name } göra med andra filer?
applications-save-for-new-types =
    .label = Spara filer
    .accesskey = S
applications-save-for-new-types2 =
    .label = Spara filer automatiskt
    .accesskey = S
applications-ask-before-handling =
    .label = Fråga om du vill öppna eller spara filer
    .accesskey = F
applications-ask-before-handling2 =
    .label = Fråga för att öppna eller spara filer
    .accesskey = F
drm-group =
    .label = Digital Rights Management (DRM) innehåll
drm-content-header = Digital Rights Management (DRM) innehåll
play-drm-content =
    .label = Spela DRM-kontrollerat innehåll
    .accesskey = S
play-drm-content-learn-more = Lär dig mer
update-application-title = Uppdateringar för { -brand-short-name }
update-application-description = Håll { -brand-short-name } uppdaterad för bästa prestanda, stabilitet och säkerhet.
# Variables:
# $version (string) - Firefox version
update-application-version = Version { $version } <a data-l10n-name="learn-more">Vad är nytt</a>
update-history-2 =
    .label = Visa uppdateringshistorik
    .accesskey = p
update-application-installation =
    .label = Installation
update-application-auto-2 =
    .label = Installera uppdateringar automatiskt (rekommenderas)
    .accesskey = n
update-history =
    .label = Visa uppdateringshistorik…
    .accesskey = p
update-application-allow-description = Tillåt { -brand-short-name } att
update-application-auto =
    .label = Installera uppdateringar automatiskt (rekommenderas)
    .accesskey = a
update-application-check-choose-2 =
    .label = Sök efter uppdateringar, men välj när du vill installera
    .accesskey = S
update-application-check-choose =
    .label = Sök efter uppdateringar, men låt mig välja om jag vill installera dem
    .accesskey = S
update-application-manual =
    .label = Sök aldrig efter uppdateringar (rekommenderas inte)
    .accesskey = a
update-application-background-enabled =
    .label = När { -brand-short-name } inte körs
    .accesskey = N
update-application-warning-cross-user-setting-2 =
    .message = Den här inställningen gäller alla Windows-konton och { -brand-short-name } profiler som använder den här installationen av { -brand-short-name }.
update-application-suppress-prompts-2 =
    .label = Visa färre uppdateringspåminnelser
    .accesskey = V
update-application-warning-cross-user-setting = Den här inställningen gäller alla Windows-konton och { -brand-short-name } profiler som använder den här installationen av { -brand-short-name }.
update-application-use-service =
    .label = Använd en bakgrundstjänst för att installera uppdateringar
    .accesskey = b
update-application-suppress-prompts =
    .label = Visa färre uppdateringsmeddelanden
    .accesskey = f
update-setting-write-failure-title2 = Det gick inte att spara uppdateringsinställningar
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } stötte på ett fel och sparade inte den här ändringen. Observera att ändring av denna uppdateringsinställning kräver behörighet att skriva till filen nedan. Du eller en systemadministratör kanske kan lösa felet genom att ge användargruppen full kontroll till den här filen.
    
    Det gick inte att skriva till filen: { $path }
update-in-progress-title = Uppdatering pågår
update-in-progress-message = Vill du att { -brand-short-name } ska fortsätta med denna uppdatering?
update-in-progress-ok-button = &Ignorera
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsätt

## About Firefox

about-firefox-header =
    .heading = Om { -brand-short-name }

## Firefox updates

update-application-heading =
    .label = { -brand-short-name } uppdateringar
    .description = Uppdateringar förbättrar { -brand-short-name }:s hastighet, stabilitet och säkerhet.
update-application-suppress-prompts-heading =
    .label = Aviseringar
update-application-updates-managed-by-os =
    .message = Uppdateringar hanteras av ditt operativsystem

## Firefox support

support-application-heading =
    .label = { -brand-short-name } support
    .description = Felsöka problem eller dela idéer med gemenskapen.
support-get-help =
    .label = Få hjälp
support-share-ideas =
    .label = Dela idéer och feedback

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
performance-limit-content-process-blocked-desc = Ändring av antalet innehållsprocesser är endast möjligt med multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Lär dig hur du kontrollerar om multiprocess är aktiverat</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)
performance-group =
    .label = Prestanda
performance-use-recommended-settings-checkbox-2 =
    .label = Använd rekommenderade prestandainställningar
    .description = Dessa inställningar är anpassade till din hårdvara och operativsystem.
    .accesskey = r

## Accessibility page

browsing-title = Webbläsning
browsing-group-label =
    .aria-label = Webbläsning
browsing-use-autoscroll =
    .label = Använd autorullning
    .accesskey = n
keyboard-and-scrolling-group =
    .label = Tangentbordsnavigering och rullning
motion-and-link-group =
    .label = Rörelse- och länkstyling
browsing-use-smooth-scrolling =
    .label = Använd mjuk rullning
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Visa alltid rullningslister
    .accesskey = u
browsing-always-underline-links =
    .label = Stryk alltid under länkar
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Visa ett pektangentbord vid behov
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Använd alltid piltangenterna för att navigera i sidor
    .accesskey = A
browsing-use-full-keyboard-navigation =
    .label = Använd tabbtangenten för att flytta fokus mellan formulärkontroller och länkar
    .accesskey = t
browsing-search-on-start-typing =
    .label = Sök efter text när jag börjar skriva
    .accesskey = x
settings-media-group =
    .label = Media
browsing-picture-in-picture-toggle-enabled-2 =
    .label = Använd bild-i-bild
    .accesskey = b
browsing-picture-in-picture-toggle-enabled =
    .label = Aktivera videokontroller för bild-i-bild
    .accesskey = A
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Fortsätt spela upp videor i bild-i-bild när du byter flik
    .accesskey = F
browsing-picture-in-picture-learn-more = Läs mer
browsing-media-control =
    .label = Styr media via tangentbord, headset eller virtuellt gränssnitt
    .accesskey = v
recommendations-group =
    .label = Rekommendationer
browsing-media-control-learn-more = Läs mer
browsing-cfr-recommendations =
    .label = Rekommendera tillägg när du surfar
    .accesskey = R
browsing-cfr-features =
    .label = Rekommendera funktioner medan du surfar
    .accesskey = f
browsing-cfr-recommendations-learn-more = Läs mer
browsing-group =
    .label = Webbläsning

## Accessibility page

preferences-accessibility-header =
    .heading = Tillgänglighet
preferences-default-zoom-select =
    .aria-label = Standardzoom
preferences-fonts-family =
    .label = Teckensnittsfamilj
    .accesskey = f
preferences-fonts-size =
    .label = Textstorlek
    .accesskey = s
preferences-fonts-advanced-settings =
    .label = Avancerade inställningar
    .accesskey = A

## General Section - Proxy

network-settings-title = Nätverksinställningar
network-proxy-connection-description = Konfigurera hur { -brand-short-name } ansluter till internet.
network-proxy-connection-learn-more = Läs mer
network-proxy-connection-settings =
    .label = Inställningar…
    .accesskey = n
network-proxy-group2 =
    .label = Proxyinställningar
    .description = Konfigurera hur { -brand-short-name } ansluter till internet.
network-proxy-connection-settings2 =
    .label = Konfigurera proxy
    .description = Att ändra dessa inställningar kan orsaka anslutningsproblem
    .accesskey = p

## Home Section

home-new-windows-tabs-header = Nya fönster och flikar
home-new-windows-tabs-description2 = Välj vad du ser när du öppnar din startsida, ett nytt fönster eller en ny flik.
home-section =
    .heading = Startsida och uppstart

## Home Section - Default Browser

home-default-browser-title =
    .label = Standardwebbläsare
is-default-browser-2 =
    .message = { -brand-short-name } är din standardwebbläsare. Bra val.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } är inte din standardwebbläsare.
set-as-my-default-browser-2 =
    .label = Ange som standard
    .accesskey = s

## Custom Homepage subpage

home-homepage-mode-label = Startsida och nya fönster
home-homepage-new-windows =
    .label = Nya fönster
home-newtabs-mode-label = Nya flikar
home-homepage-new-tabs =
    .label = Nya flikar
home-restore-defaults =
    .label = Återställ standard
    .accesskey = t
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Standard)
home-mode-choice-custom =
    .label = Anpassade webbadresser...
home-mode-choice-blank =
    .label = Tom sida
home-homepage-custom-url =
    .placeholder = Klistra in en webbadress…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Hantera tillägg
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Välj en specifik webbplats
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

## Home Section - Home Page Customization

home-homepage-title =
    .label = Startsida

## Custom Homepage subpage

home-custom-homepage-header = Anpassad startsida
home-custom-homepage-subpage =
    .heading = Anpassad startsida
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Webbadress(er)
home-custom-homepage-address =
    .placeholder = Ange adress
home-custom-homepage-address-button =
    .label = Lägg till adress
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Inga webbplatser tillagda ännu.
home-custom-homepage-delete-address-button =
    .aria-label = Ta bort adress
    .title = Ta bort adress
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Ersätt med
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = För närvarande öppna sidor
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Bokmärken…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } Innehåll
home-prefs-content-description2 = Välj vilket innehåll du vill ha på din startskärm i { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Webbsök
home-prefs-search-header2 =
    .label = Sök
home-prefs-shortcuts-header =
    .label = Genvägar
home-prefs-shortcuts-description = Webbplatser du sparar eller besöker
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsrade genvägar
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Rekommenderas av { $provider }
home-prefs-recommended-by-description-new = Särskilt innehåll valt av { $provider }, en del av familjen { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Rekommenderade berättelser
home-prefs-recommended-by-description-generic = Exceptionellt innehåll kurerat av { -brand-product-name }-familjen
home-prefs-stories-header =
    .label = Berättelser
home-prefs-stories-description = Personliga berättelser baserade på din aktivitet
home-prefs-stories-header2 =
    .label = Berättelser
    .description = Exceptionellt innehåll kurerat av { -brand-product-name }-familjen

##

home-prefs-recommended-by-learn-more = Hur fungerar det
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsrade berättelser
home-prefs-recommended-by-option-recent-saves =
    .label = Visa nyligen sparade objekt
home-prefs-highlights-option-visited-pages =
    .label = Besökta sidor
home-prefs-highlights-options-bookmarks =
    .label = Bokmärken
home-prefs-highlights-option-most-recent-download =
    .label = Senaste nedladdning
home-prefs-highlights-option-saved-to-pocket =
    .label = Sidor sparade till { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Senaste aktivitet
home-prefs-recent-activity-description = Ett urval av senaste webbplatser och innehåll
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Kort information
home-prefs-snippets-description-new = Tips och nyheter från { -vendor-short-name } och { -brand-product-name }
home-prefs-weather-header =
    .label = Väder
home-prefs-weather-description = Dagens prognos i korthet
home-prefs-weather-learn-more-link = Läs mer
home-prefs-widgets-header =
    .label = Widgetar
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Listor
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Timer
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = Sport
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Klocka
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Stöd { -brand-product-name }
home-prefs-mission-message = Våra sponsorer stöder vårt uppdrag att bygga en bättre webb
home-prefs-mission-message-learn-more-link = Ta reda på hur
home-prefs-mission-message2 =
    .message = Våra sponsorer stöder vårt uppdrag att bygga en bättre webb.
home-prefs-manage-topics-link = Hantera ämnen
home-prefs-manage-topics-link2 =
    .label = Hantera ämnen
home-prefs-choose-wallpaper-link = Välj en bakgrundsbild
home-prefs-choose-wallpaper-link2 =
    .label = Välj en bakgrundsbild
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = För att använda dessa funktioner, ställ in nya flikar eller fönster till { -firefox-home-brand-name }.
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Tillägg ({ $extension })
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rad
           *[other] { $num } rader
        }

## Search Section

search-bar-header = Sökfält
search-bar-hidden =
    .label = Använd adressfältet för sökning och navigering
search-bar-shown =
    .label = Lägg till sökfältet i verktygsfältet
search-engine-default-header = Standardsökmotor
search-engine-default-desc-2 = Detta är din standardsökmotor i adressfältet och sökfältet. Du kan byta när som helst.
search-engine-default-private-desc-2 = Välj en annan standardsökmotor endast för privata fönster
search-separate-default-engine =
    .label = Använd den här sökmotorn i privata fönster
    .accesskey = A
search-suggestions-header = Sökförslag
search-suggestions-desc = Välj hur förslag från sökmotorer ska visas.
search-suggestions-option =
    .label = Ge sökförslag
    .accesskey = s
search-show-suggestions-option =
    .label = Visa sökförslag
    .accesskey = V
search-show-suggestions-url-bar-option =
    .label = Visa sökförslag i adressfältets resultat
    .accesskey = f
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Visa sökförslag innan webbhistoriken visas i adressfältet
search-show-suggestions-private-windows-2 =
    .label = Sökförslag i privata fönster
search-suggestions-cant-show-2 =
    .message = Sökförslag kommer inte att visas i adressfältet eftersom du har konfigurerat { -brand-short-name } att aldrig spara historik.
addressbar-header-1 =
    .label = Adressfält
    .description = Välj vilka förslag som ska visas i adressfältet
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Förslag från { -brand-short-name } och våra partners i ditt adressfält.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Visa söktermer i adressfältet på resultatsidor
search-separate-default-engine-2 =
    .label = Använd en annan standardsökmotor i privata fönster
    .accesskey = A
search-separate-default-engine-dropdown =
    .aria-label = Standardsökmotor i privata fönster
search-suggestions-header-2 =
    .label = Förslag från sökmotorer
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Visa söktermer istället för adressen på sökmotorns standardresultatsida
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Visa sökförslag före surfhistoriken i adressfältets resultat
search-show-suggestions-private-windows =
    .label = Visa sökförslag i privata fönster
suggestions-addressbar-settings-generic2 = Ändra inställningar för andra förslag i adressfältet
search-suggestions-cant-show = Sökförslag kommer inte att visas i adressfältet eftersom du har konfigurerat { -brand-short-name } att aldrig spara historik.
search-one-click-header2 = Sökgenvägar
search-one-click-desc = Välj alternativa sökmotorer som visas under adressfältet och sökfältet när du börjar skriva in ett nyckelord.
search-one-click-header-3 =
    .label = Ytterligare sökmotorer
    .description = Välj vilka sökmotorer och genvägar som ska visas i adressfältet.
update-search-engine-success =
    .message = Sökmotor har uppdaterats
search-edit-engine-2 =
    .title = Redigera sökmotor
search-delete-engine =
    .title = Ta bort sökmotor
search-enable-engine =
    .title = Aktivera sökmotor
search-outlink-to-extensions-page =
    .title = Hantera i tillägg och teman
search-choose-engine-column =
    .label = Sökmotor
search-choose-keyword-column =
    .label = Nyckelord
search-restore-default =
    .label = Återställ standardsökmotorer
    .accesskey = t
search-remove-engine =
    .label = Ta bort
    .accesskey = T
search-add-engine =
    .label = Lägg till
    .accesskey = L
search-add-engine-2 =
    .label = Lägg till sökmotor
    .accesskey = L
search-edit-engine =
    .label = Redigera
    .accesskey = R
search-find-more-link = Hitta fler sökmotorer
search-filtering-for-add-engine = Lägg till sökmotor
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicera nyckelord
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Du har valt ett nyckelord som redan används av “{ $name }”. Var god välj ett annat.
search-keyword-warning-bookmark = Du har valt ett nyckelord som redan används av ett bokmärke. Var god välj ett annat.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Det finns redan en sökmotor med namnet "{ $name }". Välj ett annat namn.
remove-engine-confirmation = Är du säker på att du vill ta bort den här sökmotorn?
remove-engine-remove = Ta bort
remove-addon-engine-alert = För att ta bort denna sökmotor, ta bort det tillhörande tillägget.
search-engine-group =
    .label = Standardsökmotor
search-default-engine =
    .aria-label = Standardsökmotor
# Header for the search section ("search" is a noun).
search-section =
    .heading = Sök

## Containers Section

containers-back-button2 =
    .aria-label = Tillbaka till inställningar
containers-header = Innehållsflikar
containers-section-header =
    .heading = Innehållsflikar
containers-add-button =
    .label = Lägg till ny behållare
    .accesskey = L
containers-new-tab-check =
    .label = Välj en behållare för varje ny flik
    .accesskey = V
containers-settings-button =
    .label = Inställningar
containers-remove-button =
    .label = Ta bort

## Account and sync

sync-group-label =
    .label = Synkronisering
account-group-label2 =
    .label = Konto
account-placeholder2 =
    .label = Du är inte inloggad
    .description = Logga in och håll dina data privata, krypterade och direkt tillgängliga överallt där du använder { -brand-short-name }.
account-sync-section =
    .heading = Konto och synkronisering

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ta med dig webben
sync-signedout-description2 = Synkronisera dina bokmärken, historik, flikar, lösenord, tillägg och inställningar på alla dina enheter.
sync-signedout-account-signin3 =
    .label = Logga in för att synkronisera…
    .accesskey = L
sync-signedout-account-signin-4 =
    .label = Logga in på ditt konto för att börja synkronisera
    .accesskey = L
sync-signedout-account-short =
    .label = Logga in
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

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Ändra profilbild
sync-profile-picture-with-alt =
    .tooltiptext = Ändra profilbild
    .alt = Ändra profilbild
sync-profile-picture-account-problem =
    .alt = Kontots profilbild
fxa-login-rejected-warning =
    .alt = Varning
sync-sign-out =
    .label = Logga ut…
    .accesskey = g
sync-sign-out2 =
    .label = Logga ut
    .accesskey = g
sync-manage-account = Hantera konto
    .accesskey = o
sync-manage-account2 =
    .label = Hantera konto
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } är inte verifierat.
sync-signedin-unverified2 =
    .label = { $email } är inte bekräftad ännu
    .description = Kontrollera din inkorg för att bekräfta ditt konto och göra det officiellt.
sync-signedin-login-failure = Logga in för att återansluta { $email }
sync-signedin-login-failure2 =
    .label = Du är utloggad från { $email }
    .description = Logga in igen för att återansluta och börja synkronisera din data.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Skicka verifiering igen
    .accesskey = g
sync-verify-account =
    .label = Verifiera konto
    .accesskey = V
sync-remove-account =
    .label = Ta bort konto
    .accesskey = T
sync-sign-in =
    .label = Logga in
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synkronisering: PÅ
prefs-syncing-on-2 =
    .label = Synkronisering är PÅ
prefs-syncing-off = Synkronisering: AV
prefs-syncing-off-2 =
    .label = Synkronisering är AV
    .description = Aktivera synkronisering för att få tillgång till dina bokmärken, lösenord, historik och mer på vilken enhet som helst.
prefs-sync-turn-on-syncing =
    .label = Aktivera synkronisering…
    .accesskey = A
prefs-sync-turn-on-syncing-2 =
    .label = Aktivera synkronisering
    .accesskey = A
prefs-sync-offer-setup-label2 = Synkronisera dina bokmärken, historik, flikar, lösenord, tillägg och inställningar på alla dina enheter.
prefs-sync-now =
    .labelnotsyncing = Synkronisera nu
    .accesskeynotsyncing = n
    .labelsyncing = Synkroniserar…
prefs-sync-now-button =
    .label = Synkronisera nu
    .accesskey = n
prefs-sync-now-button-2 =
    .label = Synkronisera nu
    .accesskey = n
prefs-syncing-button =
    .label = Synkroniserar…
prefs-syncing-button-2 =
    .label = Synkroniserar…
    .title = Synkronisera nu

## The list of things currently syncing.

sync-syncing-across-devices-heading = Du synkroniserar dessa objekt mellan alla dina anslutna enheter:
sync-syncing-across-devices-heading-2 = Data synkroniserad mellan enheter
sync-syncing-across-devices-empty-state2 =
    .label = Hantera synkroniserad data
    .description = Du synkroniserar ingenting ... ännu. Börja synkronisera för att få all din data på alla dina enheter.
sync-currently-syncing-bookmarks = Bokmärken
sync-currently-syncing-history = Historik
sync-currently-syncing-tabs = Öppna flikar
sync-currently-syncing-logins-passwords = Inloggningar och lösenord
sync-currently-syncing-passwords = Lösenord
sync-currently-syncing-addresses = Adresser
sync-currently-syncing-creditcards = Kreditkort
sync-currently-syncing-payment-methods = Betalningsmetoder
sync-currently-syncing-addons = Tillägg
sync-currently-syncing-settings = Inställningar
sync-manage-options =
    .label = Hantera synkronisering…
    .accesskey = H
sync-manage-options-2 =
    .label = Hantera synkroniserad data
    .accesskey = H
settings-sync-disconnect-button =
    .label = Koppla från
sync-change-options =
    .label = Ändra…
    .accesskey = n

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Välj vad som ska synkroniseras
    .style = min-width: 36em;
    .buttonlabelaccept = Spara ändringar
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Koppla ner…
    .buttonaccesskeyextra2 = K
sync-choose-dialog-subtitle = Ändringar i listan över objekt som ska synkroniseras kommer att återspeglas på alla dina anslutna enheter.
sync-engine-bookmarks =
    .label = Bokmärken
    .accesskey = B
sync-engine-history =
    .label = Historik
    .accesskey = o
sync-engine-tabs =
    .label = Öppna flikar
    .tooltiptext = En lista över vad som är öppet på alla synkroniserade enheter
    .accesskey = f
sync-engine-logins-passwords =
    .label = Inloggningar och lösenord
    .tooltiptext = Användarnamn och lösenord du har sparat
    .accesskey = n
sync-engine-passwords =
    .label = Lösenord
    .tooltiptext = Lösenord som du har sparat
    .accesskey = L
sync-engine-addresses =
    .label = Adresser
    .tooltiptext = Postadresser du har sparat (endast skrivbord)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditkort
    .tooltiptext = Namn, nummer och utgångsdatum (endast skrivbord)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Betalningsmetoder
    .tooltiptext = Namn, kortnummer och utgångsdatum
    .accesskey = B
sync-engine-addons =
    .label = Tillägg
    .tooltiptext = Tillägg och teman för Firefox skrivbord
    .accesskey = T
sync-engine-settings =
    .label = Inställningar
    .tooltiptext = Allmänna, sekretess- och säkerhetsinställningar som du har ändrat
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Hantera vad som synkroniseras på alla dina anslutna enheter
    .style = min-width: 36em;
    .buttonlabelaccept = Spara
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Koppla från…
    .buttonaccesskeyextra2 = f

## The device name controls.

sync-device-name-header = Enhetens namn
sync-device-name-header-2 =
    .label = Enhetens namn
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Enhetens namn
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Ändra enhetsnamn
    .accesskey = n
sync-device-name-change =
    .label = Ändra enhetsnamn…
    .accesskey = n
sync-device-name-cancel =
    .label = Avbryt
    .accesskey = v
sync-device-name-save =
    .label = Spara
    .accesskey = S
sync-connect-another-device = Anslut en annan enhet
sync-connect-another-device-2 =
    .label = Anslut en annan enhet

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verifiering skickad
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = En verifieringslänk har skickats till { $email }.
sync-verification-not-sent-title = Det gick inte att skicka verifiering
sync-verification-not-sent-body = Vi kan inte skicka ett verifieringsmeddelande just nu, försök igen senare.

## Privacy Section

privacy-header = Webbläsarintegritet

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Inloggningar & lösenord
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Fråga för att spara inloggningar och lösenord för webbplatser
    .accesskey = F

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Lösenord
    .searchkeywords = inloggningar
forms-passwords-header =
    .label = Lösenord
    .aria-label = Lösenord
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Fråga om att få spara lösenord
    .accesskey = F
forms-manage-password-exceptions =
    .label = Hantera lösenordsundantag
    .accesskey = H
forms-exceptions =
    .label = Undantag…
    .accesskey = d
forms-generate-passwords =
    .label = Föreslå och skapa starka lösenord
    .accesskey = r
forms-suggest-passwords =
    .label = Föreslå starka lösenord
    .accesskey = F
forms-breach-alerts =
    .label = Visa varningar om lösenord för webbplatser med intrång
    .accesskey = V
forms-breach-alerts-learn-more-link = Läs mer
preferences-relay-integration-checkbox =
    .label = Föreslå { -relay-brand-name } e-postalias för att skydda din e-postadress
preferences-relay-integration-checkbox2 =
    .label = Föreslå { -relay-brand-name } e-postalias för att skydda din e-postadress
    .accesskey = r
relay-integration-learn-more-link = Läs mer
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autofyll inloggningar och lösenord
    .accesskey = A
forms-saved-logins =
    .label = Sparade inloggningar…
    .accesskey = l
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Fyll i användarnamn och lösenord automatiskt
    .accesskey = F
forms-fill-usernames-and-passwords-2 =
    .label = Spara och autofyll användarnamn och lösenord
    .accesskey = S
forms-saved-passwords =
    .label = Sparade lösenord
    .accesskey = d
forms-saved-passwords-2 =
    .label = Hantera sparade lösenord
    .accesskey = H
forms-saved-passwords-searchkeywords = Inloggningar för följande webbplatser lagras på din dator
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Ytterligare skydd
forms-primary-pw-use =
    .label = Använd ett huvudlösenord
    .accesskey = A
forms-primary-pw-use-2 =
    .label = Använd ett huvudlösenord
    .description = Lägger till ett extra lager av säkerhet för att skydda dina sparade lösenord.
    .accesskey = A
forms-primary-pw-set =
    .label = Ange huvudlösenord
forms-primary-pw-on =
    .label = Huvudlösenord är PÅ
forms-primary-pw-change-2 =
    .label = Ändra huvudlösenord
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Stäng av det
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Kräv enhetsinloggning för att fylla i och hantera lösenord
forms-os-reauth-2 =
    .label = Kräv enhetsinloggning för att hantera lösenord
forms-primary-pw-learn-more-link = Läs mer
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Byt huvudlösenord…
    .accesskey = B
forms-primary-pw-change =
    .label = Ändra huvudlösenord…
    .accesskey = h
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Du är för närvarande i FIPS-läge. FIPS kräver ett huvudlösenord.
forms-master-pw-fips-desc = Ändring av lösenordet misslyckades
forms-windows-sso =
    .label = Tillåt Windows enkel inloggning för Microsoft-, arbets- och skolkonton.
forms-windows-sso-learn-more-link = Läs mer
forms-windows-sso-desc = Hantera konton i dina enhetsinställningar
windows-passkey-settings-label = Hantera lösenordsnycklar i systeminställningar

## Privacy Panel Settings

privacy-panel-settings-header =
    .label = Inställningar för sekretesspanelen
    .description = Få hjälp med att skydda din information online i { -brand-short-name }.
# By “breach message” we mean the UI messaging shown when Firefox detects that a
# site the user has interacted with has been involved in a known data breach
privacy-panel-breach-alerts =
    .label = Visa intrångsmeddelanden
    .accesskey = n

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = För att skapa ett huvudlösenord anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = skapa ett huvudlösenord
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] ändra inställningarna för betalningsmetoder
       *[other] { -brand-short-name } försöker ändra inställningarna för betalningsmetoder. Använd din enhetsinloggning för att tillåta detta.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Autofyll
autofill-addresses-checkbox = Spara och fyll i adresser
    .accesskey = a
autofill-saved-addresses-button = Sparade adresser
    .accesskey = S
autofill-payment-methods-checkbox-message = Spara och fyll betalningsmetoder
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Inkluderar kredit- och betalkort
    .accesskey = n
autofill-saved-payment-methods-button = Sparade betalningsmetoder
    .accesskey = e
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Kräv enhetsinloggning för att fylla i och hantera betalningsmetoder
    .accesskey = K
autofill-payment-methods-header =
    .aria-label = Betalningsmetoder
autofill-payment-methods-checkbox-message-2 =
    .label = Spara och autofyll betalningsinfo
    .accesskey = S
autofill-payment-methods-manage-payments-title =
    .heading = Hantera betalningsmetoder
autofill-payment-methods-manage-payments-button =
    .label = Hantera betalningsmetoder
    .accesskey = H
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Kräv enhetsinloggning för att autofylla och hantera betalningsmetoder
    .accesskey = K
autofill-payment-methods-add-button = Lägg till ny betalningsmetod
payments-list-header =
    .label = Betalningsmetoder
payments-delete-payment-prompt-title = Ta bort den här betalningsmetoden?
payments-delete-payment-prompt-confirm-button = Ta bort
payments-delete-payment-prompt-cancel-button = Avbryt
payments-delete-payment-button-label =
    .aria-label = Ta bort
payments-edit-payment-button-label =
    .aria-label = Redigera
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Inga betalningsmetoder har lagts till
autofill-addresses-checkbox-message =
    .label = Spara och fyll i adresser automatiskt
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = Hantera adresser och mer
    .accesskey = H
addresses-list-header =
    .label = Adresser
addreses-delete-address-button-label =
    .aria-label = Ta bort
addreses-edit-address-button-label =
    .aria-label = Redigera
addresses-delete-address-prompt-title = Ta bort den här adressen?
addresses-delete-address-prompt-confirm-button = Ta bort
addresses-delete-address-prompt-cancel-button = Avbryt
autofill-addresses-add-button = Lägg till ny adress
autofill-addresses-manage-addresses-title =
    .heading = Hantera adresser och mer
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Inga adresser har lagts till
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
preferences-passwords-autofill-header =
    .heading = Lösenord och autofyll
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Adresser och mer
payments-group =
    .label = Betalningsmetoder

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
history-remember-option-never2 =
    .label = Spara aldrig någon historik
    .description = Varje fönster fungerar som ett privat fönster. När det är aktiverat måste tillägg tillåtas.
history-remember-option-custom2 =
    .label = Anpassa historik
history-remember-option-never =
    .label = Inte spara någon historik
history-remember-option-custom =
    .label = Använda anpassade inställningar för historik
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } kommer att spara information om besökta webbsidor, filhämtningar, formulär- och sökhistorik.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } kommer att använda samma inställningar som för privat surfning och kommer inte att spara någon historik när du surfar.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } använder anpassade inställningar för din surfning, nedladdningar, formulär och sökhistorik.
history-remember-description = { -brand-short-name } kommer att spara information om besökta webbsidor, filhämtningar, formulär- och sökhistorik.
history-dontremember-description = { -brand-short-name } kommer att använda samma inställningar som för privat surfning och kommer inte att spara någon historik när du surfar.
history-private-browsing-permanent =
    .label = Använd alltid läget privat surfning
    .accesskey = A
history-remember-browser-option =
    .label = Kom ihåg surf- och nedladdningshistorik
    .accesskey = m
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
history-header2 =
    .heading = Historik
history-section-header =
    .label = Historik
    .description = Välj vad du vill att { -brand-short-name } ska komma ihåg när du stänger webbläsaren.
history-custom-section-header =
    .label = Avancerade inställningar
    .description = Anpassa vad du vill att { -brand-short-name } ska komma ihåg när du stänger webbläsaren.
history-custom-button =
    .label = Välj vad du vill att { -brand-short-name } ska komma ihåg
history-group =
    .label = Historik
history-remember-option-all2 =
    .label = Spara historik

## Privacy Section - Site Data

sitedata-header = Kakor och webbplatsdata
sitedata-total-size-calculating = Beräkning av webbplatsdata och cachestorlek…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size3 = Webbplatser använder för närvarande <strong>{ $value } { $unit }</strong> diskutrymme.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Dina lagrade kakor, webbplatsdata och cache använder för tillfället { $value } { $unit } diskutrymme.
sitedata-learn-more = Läs mer
sitedata-delete-on-close2 =
    .label = Rensa kakor och webbplatsdata varje gång du stänger { -brand-short-name }
    .accesskey = R
sitedata-delete-on-close =
    .label = Ta bort kakor och webbplatsdata när { -brand-short-name } stängs
    .accesskey = k
sitedata-delete-on-close-private-browsing3 =
    .message = Baserat på dina historikinställningar, raderar { -brand-short-name } kakor och webbplatsdata från din session när du stänger webbläsaren.
sitedata-delete-on-close-private-browsing4 =
    .heading = Historik sparas inte.
    .message = { -brand-short-name } rensar kakor och webbplatsdata från din session när du stänger webbläsaren.
sitedata-delete-on-close-private-browsing = I permanent privat surfläge raderas alltid kakor och webbplatsdata när { -brand-short-name } är stängd.
sitedata-delete-on-close-private-browsing2 = Baserat på dina historikinställningar, raderar { -brand-short-name } kakor och webbplatsdata från din session när du stänger webbläsaren.
sitedata-allow-cookies-option =
    .label = Tillåt kakor och webbplatsdata
    .accesskey = T
sitedata-disallow-cookies-option =
    .label = Blockera kakor och webbplatsdata
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Typ blockerad
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Globala spårare
sitedata-option-block-cross-site-tracking-cookies =
    .label = Globala spårningskakor
sitedata-option-block-cross-site-cookies2 =
    .label = Isolera globala spårningskakor
sitedata-option-block-cross-site-cookies =
    .label = Globala spårningskakor och isolera andra globala kakor
sitedata-option-block-unvisited =
    .label = Kakor från obesökta webbplatser
sitedata-option-block-all-cross-site-cookies =
    .label = Alla globala kakor (kan orsaka fel på webbplatser)
sitedata-option-block-all =
    .label = Alla kakor (kommer att orsaka fel på webbplatser)
sitedata-clear2 =
    .label = Rensa webbläsardata
    .accesskey = R
sitedata-settings2 =
    .label = Hantera webbläsardata
    .accesskey = H
sitedata-clear =
    .label = Rensa data…
    .accesskey = R
sitedata-settings =
    .label = Hantera data…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Hantera undantag…
    .accesskey = u
sitedata-cookies-exceptions2 =
    .label = Hantera undantag
    .accesskey = H
    .description = Du kan ange vilka webbplatser som alltid eller aldrig får använda kakor och webbplatsdata.
sitedata-heading =
    .label = Webbläsardata
    .description = Hantera dina kakor, historik, cache, webbplatsdata och mer.
sitedata-settings3 =
    .label = Rensa data för specifika webbplatser
    .accesskey = s
sitedata-cookies-exceptions3 =
    .label = Hantera undantag
    .accesskey = H
    .description = Välj hur specifika webbplatser hanterar kakor och webbplatsdata.
cookies-site-data-group =
    .label = Kakor och webbplatsdata

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducering av kakbanners
cookie-banner-handling-description = { -brand-short-name } försöker automatiskt avvisa kakförfrågningar på kakbanners på webbplatser som stöds.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blockering kakbanners
cookie-banner-blocker-description = När en webbplats frågar om de kan använda kakor i privat surfläge, vägrar { -brand-short-name } automatiskt åt dig. Endast på webbplatser som stöds.
cookie-banner-learn-more = Läs mer
forms-handle-cookie-banners =
    .label = Reducera kakbanners
cookie-banner-blocker-checkbox-label =
    .label = Vägra automatiskt kakbanners

## Search Section

addressbar-header = Adressfält
addressbar-suggest = När du använder adressfältet, föreslå
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Adressfält — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Välj vilken typ av förslag som ska visas i adressfältet.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Läs mer
addressbar-locbar-history-option =
    .label = Webbläsarhistorik
    .accesskey = W
addressbar-locbar-bookmarks-option =
    .label = Bokmärken
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Urklipp
    .accesskey = r
addressbar-locbar-openpage-option =
    .label = Öppna flikar
    .accesskey = Ö
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Genvägar
    .accesskey = G
addressbar-locbar-topsites-option =
    .label = Mest besökta
    .accesskey = T
addressbar-locbar-engines-option-1 =
    .label = Föreslå sökmotorer att använda
    .accesskey = F
addressbar-locbar-engines-option =
    .label = Sökmotorer
    .accesskey = m
addressbar-locbar-quickactions-option =
    .label = Snabbåtgärder
    .accesskey = a
addressbar-locbar-showrecentsearches-option-2 =
    .label = Senaste sökningar
    .accesskey = S
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Populära sökförslag
    .accesskey = P
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Förslag från { -brand-short-name }
    .description = Få förslag från webben relaterade till din sökning.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Förslag från sponsorer
    .description = Stöd { -brand-short-name } med enstaka sponsrade förslag.
addressbar-suggestions-settings = Ändra inställningar för förslag från sökmotorn
addressbar-locbar-showrecentsearches-option =
    .label = Visa senaste sökningar
    .accesskey = s
addressbar-locbar-showtrendingsuggestions-option =
    .label = Visa populära sökförslag
    .accesskey = p
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Förslag från { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Få förslag från webben relaterade till din sökning.
addressbar-locbar-suggest-sponsored-option =
    .label = Förslag från sponsorer
addressbar-locbar-suggest-sponsored-desc = Stöd { -brand-short-name } med enstaka sponsrade förslag.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Hämta förslag från Mozilla medan du skriver
addressbar-dismissed-suggestions-label-2 =
    .label = Avvisade förslag
    .description = Återställ avvisade förslag från sponsorer och { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Återställ förslag
addressbar-quickactions-learn-more = Läs mer
addressbar-dismissed-suggestions-label = Avvisade förslag
addressbar-restore-dismissed-suggestions-description = Återställ avvisade förslag från sponsorer och { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Återställ

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Förbättrat spårningsskydd
content-blocking-section-top-level-description = Spårare följer dig runt online för att samla in information om dina surfvanor och intressen. { -brand-short-name } blockerar många av dessa spårare och andra skadliga skript.
content-blocking-learn-more = Läs mer
content-blocking-fpi-incompatibility-warning = Du använder First Party Isolation (FPI), som åsidosätter vissa av { -brand-short-name }:s kakinställningar.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Du använder Resist Fingerprinting (RFP), som ersätter några av { -brand-short-name }:s skyddsinställningar för fingeravtryck. Detta kan orsaka fel på vissa webbplatser.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strikt
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Anpassad
    .accesskey = A

##

content-blocking-etp-standard-desc = Balanserad för skydd och prestanda. Sidor laddas normalt.
content-blocking-etp-strict-desc = Starkare skydd, men kan leda till att vissa webbplatser eller innehåll inte fungerar.
content-blocking-etp-custom-desc = Välj vilka spårare och skript som ska blockeras.
content-blocking-etp-blocking-desc = { -brand-short-name } blockerar följande:
content-blocking-private-windows = Spårningsinnehåll i privata fönster
content-blocking-cross-site-cookies-in-all-windows2 = Globala kakor i alla fönster
content-blocking-cross-site-tracking-cookies = Globala spårningskakor
content-blocking-all-cross-site-cookies-private-windows = Globala kakor i privata fönster
content-blocking-isolate-cross-site-cookies = Isolera globala spårningskakor
content-blocking-cross-site-tracking-cookies-plus-isolate = Globala spårningskakor och isolera kvarvarande kakor
content-blocking-social-media-trackers = Sociala media-spårare
content-blocking-all-cookies = Alla kakor
content-blocking-unvisited-cookies = Kakor från obesökta webbplatser
content-blocking-all-windows-tracking-content = Spårningsinnehåll i alla fönster
content-blocking-all-cross-site-cookies = Alla globala kakor
content-blocking-cryptominers = Kryptogrävare
content-blocking-fingerprinters = Fingeravtrycksspårare
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Kända och misstänkta fingeravtrycksspårare

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totalt skydd mot kakor isolerar kakor från webbplatsen du är på, så spårare inte kan använda dem för att följa dig mellan webbplatser.
content-blocking-etp-standard-tcp-rollout-learn-more = Lär dig mer
content-blocking-etp-standard-tcp-title = Inkluderar totalt skydd mot kakor, vår mest kraftfulla integritetsfunktion någonsin
content-blocking-warning-title = Se upp!
content-blocking-warning-title-2 = Vissa webbplatser kan sluta fungera med det strikta spårningsskyddet
content-blocking-warning-title-custom = Vissa webbplatser kan sluta fungera med anpassat spårningsskydd
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } rekommenderar att du använder inställningarna för "Åtgärda webbplatsproblem" för att minska skadade webbplatsfunktioner och innehåll. Om en webbplats verkar trasig kan du prova att stänga av spårningsskydd för den webbplatsen för att ladda allt innehåll.
content-blocking-and-isolating-etp-warning-description-2 = Denna inställning kan göra att vissa webbplatser inte visar innehåll eller fungerar korrekt. Om en webbplats verkar trasig kanske du vill inaktivera spårningsskydd för den webbplatsen för att ladda allt innehåll.
content-blocking-warning-learn-how = Lär dig hur
content-blocking-baseline-exceptions-3 =
    .label = Åtgärda större webbplatsproblem (rekommenderas)
    .description = Hjälper till att ladda webbplatser och funktioner genom att endast avblockera viktiga element som kan innehålla spårare. Täcker de vanligaste problemen.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Åtgärda mindre webbplatsproblem
    .description = Återställer saker som videor i en artikel eller kommentarsfält genom att avblockera element som kan innehålla spårare. Detta kan minska webbplatsproblem men erbjuder mindre skydd. Måste användas med korrigeringar för större problem.
content-blocking-baseline-uncheck-warning-dialog-title = Är du säker på att du vill inaktivera korrigeringar?
content-blocking-baseline-uncheck-warning-dialog-body = Den här inställningen hjälper till att åtgärda de vanligaste webbplatsproblemen. Om du inaktiverar den kanske vissa webbplatser inte fungerar, och { -brand-short-name } kommer inte att kunna hjälpa till att felsöka dessa problem.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Stäng av korrigeringar
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Behåll korrigeringar på
content-blocking-reload-description = Du måste ladda om dina flikar för att kunna tillämpa ändringarna.
content-blocking-reload-tabs-button =
    .label = Ladda om alla flikar
    .accesskey = L
content-blocking-tracking-content-label =
    .label = Spårningsinnehåll
    .accesskey = r
content-blocking-tracking-protection-option-all-windows =
    .label = I alla fönster
    .accesskey = a
content-blocking-option-private =
    .label = Endast i privata fönster
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Ändra blockeringslista
content-blocking-cookies-label =
    .label = Kakor
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Mer information
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptogrävare
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingeravtrycksspårare
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Kända fingeravtrycksspårare
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Misstänkta fingeravtrycksspårare
    .accesskey = M

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Hantera undantag…
    .accesskey = n

## Privacy Section - Permissions

permissions-header = Behörigheter
permissions-location = Plats
permissions-location-settings =
    .label = Inställningar…
    .accesskey = t
permissions-xr = Virtuell verklighet
permissions-xr-settings =
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
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Högtalarval
permissions-speaker-settings =
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
permissions-autoplay2 =
    .label = Automatisk uppspelning
permissions-autoplay = Automatisk uppspelning
permissions-autoplay-settings =
    .label = Inställningar…
    .accesskey = n
permissions-block-popups2 =
    .label = Blockera popup-fönster och omdirigeringar från tredje part
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button4 =
    .label = Hantera undantag
    .description = Lägg till webbplatser som kan öppna popup-fönster och använda omdirigeringar från tredje part.
    .accesskey = H
    .searchkeywords = popup-fönster
permissions-addon-install-warning3 =
    .label = Visa varning när webbplatser försöker installera tillägg
    .accesskey = V
permissions-addon-exceptions2 =
    .label = Välj vilka webbplatser som kan installera tillägg
    .accesskey = V
permissions-block-popups =
    .label = Blockera popup-fönster
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Undantag…
    .accesskey = U
    .searchkeywords = popup-fönster
permissions-addon-install-warning =
    .label = Varna när webbplatser försöker installera tillägg
    .accesskey = V
permissions-addon-exceptions =
    .label = Undantag…
    .accesskey = U
permissions-location2 =
    .label = Plats
permissions-localhost2 =
    .label = Enhetens appar och tjänster
permissions-local-network2 =
    .label = Lokala nätverksenheter
permissions-xr2 =
    .label = Virtuell verklighet
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofon
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Högtalare
permissions-notification2 =
    .label = Aviseringar
permissions-header3 =
    .label = Behörigheter
    .description = Hantera vad webbplatser kan komma åt, styra eller utlösa.
permissions-data-section =
    .heading = Behörigheter och data

## Privacy Section - Data Collection

collection-header = Datainsamling och användning för { -brand-short-name }
collection-header2 = { -brand-short-name } Datainsamling och användning
    .searchkeywords = telemetri
preferences-collection-description = Vi strävar efter att ge dig val och samlar bara in den minimala information som behövs för att förbättra { -brand-product-name } för alla.
preferences-collection-privacy-notice = Visa sekretessmeddelande
preferences-across-profiles = Dessa inställningar gäller för alla { -brand-product-name }-profiler på den här enheten.
preferences-view-profiles = Visa alla profiler
collection-description = Vi strävar alltid efter att ge dig val och samlar endast in vad vi behöver för tillhandahålla och förbättra { -brand-short-name } för alla. Vi ber alltid om tillåtelse innan vi tar emot personliga uppgifter.
collection-privacy-notice = Sekretessmeddelande
collection-health-report-telemetry-disabled = Du tillåter inte längre { -vendor-short-name } att fånga in teknisk data och interaktionsdata. All tidigare data kommer att raderas inom 30 dagar.
collection-health-report-telemetry-disabled-link = Läs mer
backup-multi-profile-warning-message =
    .message = För att säkerställa att den här ändringen inkluderas i dina säkerhetskopior, öppna varje profil och välj "Säkerhetskopiera nu" i Inställningar.
nimbus-rollouts =
    .label = Tillåt { -brand-short-name } att förbättra funktioner, prestanda och stabilitet mellan uppdateringar
    .description = Ändringar kommer att rullas ut på distans.
addon-recommendations3 =
    .label = Tillåt anpassade tilläggsrekommendationer
    .description = Få tilläggsrekommendationer för att förbättra din webbupplevelse.
collection-usage-ping =
    .label = Skicka ping för daglig användning till { -vendor-short-name }
    .accesskey = d
collection-usage-ping-description = Detta hjälper { -vendor-short-name } att uppskatta antalet aktiva användare.
collection-health-report2 =
    .label = Skicka teknisk data och interaktionsdata till { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Tillåt { -brand-short-name } att automatiskt skicka teknisk och interaktionsdata till { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Läs mer
collection-health-report-description = Detta hjälper oss att förbättra funktioner, prestanda och stabilitet i { -brand-product-name }.
collection-studies2 =
    .label = Installera och kör studier
collection-studies-description = Testa funktioner och idéer innan de släpps för alla.
collection-studies =
    .label = Tillåt { -brand-short-name } att installera och köra studier
collection-studies-link = Visa { -brand-short-name }-studier
addon-recommendations2 =
    .label = Tillåt anpassade tilläggsrekommendationer
addon-recommendations-description = Få tilläggsrekommendationer för att förbättra din webbupplevelse.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Datarapportering är inaktiverad för den här byggkonfigurationen.
collection-backlogged-crash-reports2 =
    .label = Skicka automatiskt kraschrapporter
    .accesskey = k
collection-backlogged-crash-reports-description = Det här hjälper { -vendor-short-name } att diagnostisera och lösa problem med webbläsaren. Rapporter kan innehålla personliga eller känsliga uppgifter.
# Promotional message displayed in the Settings panes to inform users of the new redesign
settings-redesign-promo =
    .heading = Samma inställningar, nytt utseende!
    .message = Vi har omorganiserat den här sidan så att den är enklare att söka igenom och utforska. Dina personliga inställningar har inte ändrats och allt finns fortfarande kvar. Tips: använd sökfunktionen för att gå direkt till det du behöver.
settings-redesign-promo-dismiss-button =
    .label = Jag förstår
addon-recommendations =
    .label = Tillåt { -brand-short-name } att göra personliga tilläggsrekommendationer
addon-recommendations-link = Läs mer
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering är inaktiverad för den här byggkonfigurationen
collection-backlogged-crash-reports-with-link = Tillåt { -brand-short-name } att skicka eftersläpande felrapporter för din räkning <a data-l10n-name="crash-reports-link">Läs mer</a>
    .accesskey = f
privacy-segmentation-section-header = Nya funktioner som förbättrar din surfning
privacy-segmentation-section-description = När vi erbjuder funktioner som använder din data för att ge dig en mer personlig upplevelse:
privacy-segmentation-radio-off =
    .label = Använd rekommendationer från { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Visa detaljerad information
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .label = { -brand-short-name } Datainsamling och användning
    .description = Vi strävar efter att ge dig val och samlar bara in den minimala information som behövs för att förbättra { -brand-product-name } för alla.
    .searchkeywords = telemetri
data-collection-link = Visa sekretessmeddelande
data-collection-preferences-across-profiles =
    .message = Dessa inställningar gäller för alla { -brand-product-name }-profiler på den här enheten.
data-collection-profiles-link = Visa alla profiler
data-collection-health-report-telemetry-disabled =
    .message = Du tillåter inte längre { -vendor-short-name } att fånga in teknisk data och interaktionsdata. All tidigare data kommer att raderas inom 30 dagar.
data-collection-health-report =
    .label = Skicka teknisk data och interaktionsdata till { -vendor-short-name }
    .accesskey = r
    .description = Detta hjälper oss att förbättra funktioner, prestanda och stabilitet i { -brand-product-name }.
data-collection-health-report-disabled =
    .label = Skicka teknisk data och interaktionsdata till { -vendor-short-name }
    .accesskey = t
    .description = Datarapportering är inaktiverad för den här byggkonfigurationen.
data-collection-run-studies =
    .label = Tillåt { -brand-short-name } att köra funktionsstudier
    .description = { -brand-short-name } väljer slumpmässigt användare för att testa funktioner, vilket hjälper till att förbättra kvaliteten för alla.
data-collection-studies-link =
    .label = Visa { -brand-short-name }-studier
data-collection-backlogged-crash-reports =
    .label = Skicka automatiskt kraschrapporter
    .description = Det här hjälper { -vendor-short-name } att diagnostisera och lösa problem med webbläsaren. Rapporter kan innehålla personliga eller känsliga uppgifter.
    .accesskey = a
data-collection-usage-ping =
    .label = Skicka ping för daglig användning till { -vendor-short-name }
    .description = Detta hjälper { -vendor-short-name } att uppskatta antalet aktiva användare.
    .accesskey = d

## Privacy Section - Website Advertising Preferences

website-advertising-header = Webbplatsens annonseringsinställningar
website-advertising-private-attribution =
    .label = Tillåt webbplatser att utföra integritetsbevarande annonsmätningar
    .accesskey = T
website-advertising-private-attribution-description = Detta hjälper webbplatser att förstå hur deras annonser fungerar utan att samla in data om dig.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Säkerhet
browsing-protection-group2 =
    .label = Vilseledande innehåll och farligt programvaruskydd
    .description = Farliga webbplatser och nedladdningar kan äventyra din data och enhet. { -brand-short-name } blockerar automatiskt dem och varnar dig för riskabel eller oönskad programvara.
security-browsing-protection = Skydd mot vilseledande och skadlig programvara
security-enable-safe-browsing =
    .label = Blockera farligt och vilseledande innehåll
    .accesskey = B
security-enable-safe-browsing-link = Läs mer
security-safe-browsing-warning =
    .message = Om du stänger av detta minskar skyddet mot bedrägerier, skadliga webbplatser och farliga nedladdningar.
security-block-downloads =
    .label = Blockera farliga hämtningar
    .accesskey = f
security-block-uncommon-software =
    .label = Varna mig om oönskad och ovanlig mjukvara
    .accesskey = m

## Privacy Section - Certificates

certs-header = Certifikat
certs-enable-ocsp =
    .label = Fråga OCSP responder-servrar för att bekräfta certifikatens aktuella giltighet
    .accesskey = F
certs-view =
    .label = Visa certifikat…
    .accesskey = c
certs-devices =
    .label = Säkerhetsenheter…
    .accesskey = e
certs-thirdparty-toggle =
    .label = Tillåt { -brand-short-name } att automatiskt lita på rotcertifikat från tredje part som du installerar
    .accesskey = T
certs-devices-enable-fips = Aktivera FIPS
space-alert-over-5gb-settings-button =
    .label = Öppna inställningar
    .accesskey = n
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } håller på att få slut på diskutrymme.</strong> Webbplatsens innehåll kanske inte visas korrekt. Du kan rensa lagrad data i Inställningar>Sekretess & säkerhet>Kakor och webbplatsdata.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } håller på att få slut på diskutrymme.</strong> Webbplatsens innehåll kanske inte visas korrekt. Besök "Läs mer" för att optimera din diskanvändning för bättre surfupplevelse.
certs-description3 =
    .label = Certifikat
    .description = Konfigurera certifikaten som { -brand-short-name } använder för att verifiera säkra anslutningar.
certs-view2 =
    .label = Hantera certifikat
    .accesskey = H
certs-devices2 =
    .label = Hantera säkerhetsenheter
    .accesskey = H

## Privacy Section - HTTPS-Only

httpsonly-header = Endast HTTPS-läge
httpsonly-description3 = Tillåter endast säkra anslutningar till webbplatser. { -brand-short-name } kommer att fråga innan du ansluter osäkert.
httpsonly-learn-more2 = Hur endast HTTPS fungerar
httpsonly-description = HTTPS ger en säker, krypterad anslutning mellan { -brand-short-name } och de webbplatser du besöker. De flesta webbplatser stöder HTTPS och om endast HTTPS-läget är aktiverat kommer { -brand-short-name } att uppgradera alla anslutningar till HTTPS.
httpsonly-learn-more = Läs mer
httpsonly-radio-enabled =
    .label = Aktivera endast HTTPS-läge i alla fönster
httpsonly-radio-enabled-pbm =
    .label = Aktivera endast HTTPS-läge i privata fönster
httpsonly-radio-disabled3 =
    .label = Aktivera inte endast HTTPS-läge
    .description = { -brand-short-name } kan fortfarande uppgradera vissa anslutningar
httpsonly-radio-disabled =
    .label = Aktivera inte endast HTTPS-läge
httpsonly-group =
    .label = Endast HTTPS-läge
    .description = Tillåter endast säkra anslutningar till webbplatser. { -brand-short-name } kommer att fråga innan du ansluter osäkert.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS över HTTPS
dns-over-https-group2 =
    .label = DNS över HTTPS
    .description = Domain Name System över HTTPS (DoH) krypterar webbplatssökningar så att det är svårare för din internetleverantör eller andra att se vilka webbplatser du ska besöka.
preferences-doh-description = Domain Name System (DNS) över HTTPS skickar din begäran om ett domännamn via en krypterad anslutning, skapar en säker DNS och gör det svårare för andra att se vilken webbplats du ska komma åt.
preferences-doh-description2 = Domain Name System (DNS) över HTTPS skickar din begäran om ett domännamn via en krypterad anslutning, vilket ger en säker DNS och gör det svårare för andra att se vilken webbplats du ska komma åt.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Leverantör: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ogiltig URL
preferences-doh-steering-status = Använder lokal leverantör
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Av
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inte aktiv ({ $reason })
preferences-doh-group-message = Aktivera säker DNS med:
preferences-doh-group-message2 = Aktivera DNS över HTTPS med:
preferences-doh-expand-section =
    .tooltiptext = Mer information
preferences-doh-setting-default =
    .label = Standardskydd
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } bestämmer när säker DNS ska användas för att skydda din integritet.
preferences-doh-default-detailed-desc-1 = Använd säker DNS i regioner där det är tillgängligt
preferences-doh-default-detailed-desc-2 = Använd din standard DNS-resolver om det finns ett problem med den säkra DNS-leverantören
preferences-doh-default-detailed-desc-3 = Använd en lokal leverantör, om möjligt
preferences-doh-default-detailed-desc-4 = Stäng av när VPN, föräldrakontroll eller företagspolicyer är aktiva
preferences-doh-default-detailed-desc-5 = Stäng av när ett nätverk säger till { -brand-short-name } att det inte ska använda säker DNS
preferences-doh-setting-enabled =
    .label = Förstärkt skydd
    .accesskey = F
preferences-doh-enabled-desc = Du bestämmer när du ska använda säker DNS och väljer din leverantör.
preferences-doh-enabled-detailed-desc-1 = Använd den leverantör du väljer
preferences-doh-enabled-detailed-desc-2 = Använd endast din standard DNS-resolver om det uppstod ett problem med säker DNS
preferences-doh-setting-strict =
    .label = Maximalt skydd
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } kommer alltid att använda säker DNS. Du kommer att se en säkerhetsriskvarning innan vi använder ditt system DNS.
preferences-doh-strict-detailed-desc-1 = Använd endast den leverantör du väljer
preferences-doh-strict-detailed-desc-2 = Varna alltid om säker DNS inte är tillgänglig
preferences-doh-strict-detailed-desc-3 = Om säker DNS inte är tillgänglig kommer webbplatser inte att laddas eller fungera korrekt
preferences-doh-setting-off =
    .label = Av
    .accesskey = A
preferences-doh-off-desc = Använd din standard DNS-resolver
preferences-doh-checkbox-warn =
    .label = Varna om en tredje part aktivt förhindrar säker DNS
    .accesskey = V
preferences-doh-select-resolver = Välj leverantör:
preferences-doh-exceptions-description = { -brand-short-name } kommer inte att använda säker DNS på dessa webbplatser
preferences-doh-manage-exceptions =
    .label = Hantera undantag…
    .accesskey = H
preferences-doh-overview-default =
    .label = Standardskydd
    .description = Använd säker DNS i regioner där det är tillgängligt.
preferences-doh-overview-custom =
    .label = Anpassad
    .description = Använd alltid säker DNS med kontroll över din leverantör och ditt reservbeteende.
preferences-doh-overview-off =
    .label = Av
    .description = Använd din standard DNS-resolver.
preferences-doh-advanced-button =
    .label = Avancerade inställningar
preferences-doh-advanced-section =
    .label = Avancerade inställningar
    .description = Domain Name System över HTTPS (DoH) krypterar webbplatssökningar så att det är svårare för din internetleverantör eller andra att se vilka webbplatser du ska besöka.
preferences-doh-manage-exceptions2 =
    .label = Hantera undantag
    .accesskey = H
preferences-doh-radio-default =
    .label = Standard
    .description = Använd säker DNS i regioner där det är tillgängligt
preferences-doh-radio-custom =
    .label = Anpassad
    .description = Använd alltid säker DNS med kontroll över din leverantör och ditt reservbeteende
preferences-doh-radio-off =
    .label = Av
    .description = Använd din standard DNS-resolver
preferences-doh-fallback-label =
    .label = Varna alltid om säker DNS inte är tillgänglig
preferences-doh-status-item-off =
    .message = DNS över HTTPS är avstängt
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active =
    .message = DNS över HTTPS fungerar inte eftersom vi stötte på ett fel ({ $reason }) när vi försökte använda leverantören { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-item-not-active-bad-url =
    .message = DNS över HTTPS fungerar inte eftersom vi fick en ogiltig webbadress ({ $reason })
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active =
    .message = DNS över HTTPS använder leverantören { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active-local =
    .message = DNS över HTTPS fungerar inte eftersom vi stötte på ett fel ({ $reason }) vid försök att använda den lokala leverantören { $name }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active-local =
    .message = DNS över HTTPS använder den lokala leverantören { $name }
preferences-doh-select-resolver-label =
    .label = Välj leverantör:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item =
    .label = { $name }
    .tooltiptext = Använd den här leverantören för att lösa DNS över HTTPS
preferences-doh-custom-provider-label =
    .aria-label = Ange en anpassad leverantörsadress
preferences-doh-header2 =
    .heading = DNS över HTTPS

## Connection and software security section

preferences-connection-header =
    .heading = Anslutnings- och programvarusäkerhet
preferences-connection-link-section =
    .label = Anslutnings- och programvarusäkerhet
    .description = Se hur anslutningar hålls säkra, skadlig programvara blockeras och webbplatser verifieras.
preferences-connection-link-button =
    .label = Avancerade inställningar

## The following strings are used in the Download section of settings

desktop-folder-name = Skrivbord
downloads-folder-name = Filhämtningar
choose-download-folder-title = Välj mapp för hämtade filer:

## Appearance page

preferences-appearance-header =
    .heading = Utseende
browser-theme-group =
    .label = Tema för webbläsare
    .description = Utforma { -brand-short-name } på ditt sätt. Temafärger tillämpas på verktygsfält, menyer och meddelanden.
browser-theme-manage-link =
    .label = Hantera { -brand-short-name } teman
related-settings-group =
    .label = Relaterade inställningar
related-settings-accessibility-link =
    .label = Anpassa zoom- och teckensnittsinställningar i Tillgänglighet
related-settings-home-link =
    .label = Anpassa { -firefox-home-brand-name }
related-settings-tabs-browsing-link =
    .label = Anpassa webbläsarens layout

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = Du har alltid ett val i { -brand-short-name }, inklusive om du vill använda funktioner förbättrade med AI. Fler kontroller kommer snart.
preferences-ai-controls-block-ai-label = Blockera AI-förbättringar
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Blockering innebär att du inte ser nya eller aktuella AI-förbättringar i { -brand-short-name } eller popup-fönster om dem. <a data-l10n-name="link">Få mer information</a> om vad som ingår och hur du styr traditionella maskininlärningsfunktioner, som sökförslag och rekommendationer.
preferences-ai-controls-blocked-message =
    .message = Nya och aktuella AI-förbättringar blockeras som standard. För att avblockera en specifik funktion, använd kontrollerna nedan.
preferences-ai-controls-on-device-group =
    .label = AI på enheten
    .description = Dessa använder små AI-modeller som laddas ner till din enhet om du använder funktionen. Detta tillvägagångssätt hjälper till att skydda din integritet.
preferences-ai-controls-translations-control =
    .label = Översättningar
    .description = Surfa smidigt på webben på ditt önskade språk.
preferences-ai-controls-translations-more-link = Fler översättningsinställningar
preferences-ai-controls-pdfjs-control =
    .label = Alternativtext för bild i { -brand-short-name } PDF-läsare
    .description = När du lägger till bilder i PDF-filer läggs det till beskrivningar för att göra dem tillgängliga.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Förslag på flikgrupper
    .description = Få förslag för att namnge och organisera dina flikar.
preferences-ai-controls-key-points-control =
    .label = Nyckelpunkter i länkförhandsgranskningar
    .description = Se en snabb sammanfattning innan du öppnar en länk.
preferences-ai-controls-sidebar-chatbot-group =
    .label = AI-chatbot-leverantörer i sidofältet
    .description = Ha en chatbot i sikte medan du surfar. Välj mellan Anthropic Claude, ChatGPT, Copilot, Google Gemini och Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot i sidofältet
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Tillgänglig
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Aktiverad
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Blockerad
preferences-ai-controls-state-description-before = Vad alternativen betyder:
preferences-ai-controls-state-description-available = <strong>Tillgänglig:</strong> Du ser funktionen och kan använda den.
preferences-ai-controls-state-description-enabled = <strong>Aktiverad:</strong> Du har valt att använda funktionen.
preferences-ai-controls-state-description-blocked = <strong>Blockerad:</strong> Du kommer inte att se och kan inte använda funktionen. För AI på enheten tas alla modeller som redan har laddats ner bort.
preferences-ai-controls-block-confirmation-heading = Blockera AI-förbättringar?
preferences-ai-controls-block-confirmation-description = Du kommer inte att se nya eller aktuella AI-förbättringar i { -brand-short-name }, eller popup-fönster om dem. Efteråt kan du avblockera allt du vill fortsätta använda.
preferences-ai-controls-block-confirmation-features-start = Vad kommer att blockeras:
preferences-ai-controls-block-confirmation-translations = Översättningar
preferences-ai-controls-block-confirmation-pdfjs = Alternativtext för bild i { -brand-short-name } PDF-läsare
preferences-ai-controls-block-confirmation-tab-group-suggestions = Förslag på flikgrupper
preferences-ai-controls-block-confirmation-key-points = Nyckelpunkter i länkförhandsgranskningar
preferences-ai-controls-block-confirmation-sidebar-chatbot = Chatbot-leverantörer i sidofältet
preferences-ai-controls-block-confirmation-features-after = Blockering påverkar också tillägg som använder AI som tillhandahålls av { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Avbryt
preferences-ai-controls-block-confirmation-confirm =
    .label = Blockera
preferences-ai-controls-header2 =
    .heading = { pane-ai-controls-title2 }

## Privacy and security status card

security-privacy-status-ok-header = { -brand-short-name } är på vakt
# This is the header above a section telling the user about problems in their settings
security-privacy-status-problem-header = { -brand-short-name } rekommenderar några säkerhetsförbättringar
security-privacy-status-ok-label = Förbättrat spårningsskydd är på
security-privacy-status-problem-label = Vi hittade inställningar som påverkar ditt skydd
security-privacy-status-problem-helper-label = Visa problem
security-privacy-status-pending-trackers-label = Undersöker hur många spårare { -brand-short-name } har blockerat under den senaste månaden
# This label tells the user how many trackers we have blocked for them.
# Variables:
#   $trackerCount (Number) - Number of trackers we have blocked in the last month
security-privacy-status-trackers-label =
    { $trackerCount ->
        [one] { $trackerCount } spårare blockerad under den senaste månaden
       *[other] { $trackerCount } spårare blockerade den senaste månaden
    }
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Strict" in Enhanced Tracking Protection advanced settings
security-privacy-status-strict-enabled-label = Du har <a data-l10n-name="strict-tracking-protection">strikt skydd</a>
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Custom" in Enhanced Tracking Protection advanced settings
security-privacy-status-custom-enabled-label = Du har <a data-l10n-name="custom-tracking-protection">anpassat skydd</a>
security-privacy-status-up-to-date-label = Du har den senaste och säkraste versionen av { -brand-short-name }
security-privacy-status-update-needed-label = En ny version av { -brand-short-name } är tillgänglig.
security-privacy-status-update-error-label = { -brand-short-name } har problem med att uppdatera sig själv
security-privacy-status-update-checking-label = { -brand-short-name } söker uppdateringar
security-privacy-status-update-needed-description = Uppdatera för de senaste uppdateringarna för hastighet, stabilitet och säkerhet.
security-privacy-status-update-button-label =
    .label = Uppdatera { -brand-short-name }
security-privacy-image-warning =
    .alt = En sköld med ett utropstecken, som uttrycker oro över dina säkerhetsvarningar
security-privacy-image-ok =
    .alt = En sköld med en bock, som visar att du inte har några kvarstående säkerhetsproblem
security-privacy-issue-card =
    .heading = Säkerhetsvarningar
issue-card-reset-button =
    .label = Återställ
issue-card-dismiss-button =
    .tooltiptext = Ignorera
    .aria-label = Ignorera

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-header =
    .label = Förbättrat spårningsskydd
    .description = Webbplatser använder spårare för att följa dig online och visa obehagliga annonser. { -brand-short-name } skyddar dig när du surfar och blockerar spårare automatiskt så att du har kontroll över dina digitala spår.
preferences-etp-level-standard =
    .label = Standard
    .description = Starka, pålitliga skydd som fungerar smidigt med de flesta webbplatser.
preferences-etp-level-strict =
    .label = Strikt
    .description = Starkare skydd som blockerar fler spårare, men kan orsaka fel på vissa webbplatser.
preferences-etp-level-custom =
    .label = Anpassad
    .description = Välj vilka skydd som ska aktiveras eller inaktiveras.
preferences-etp-status-advanced-button =
    .label = Avancerade inställningar
preferences-etp-status-protections-dashboard-link =
    .label = Se din personliga skyddsöversikt
    .description = Se hur många lömska spårare { -brand-short-name } har blockerat för dig, inklusive spårare för sociala medier, fingeravtrycksspårare och kryptogrävare.
preferences-etp-header =
    .heading = Förbättrat spårningsskydd
preferences-etp-advanced-settings-group =
    .label = Avancerade inställningar
    .description = Webbplatser använder spårare för att följa dig online och visa obehagliga annonser. { -brand-short-name } skyddar dig när du surfar och blockerar de flesta spårare automatiskt så att du har kontroll över dina digitala spår.
preferences-etp-customize-button =
    .label = Anpassa spårningsskydd
preferences-etp-reload-tabs-hint =
    .message = Ladda om dina flikar för att tillämpa ändringarna.
preferences-etp-reload-tabs-hint-button =
    .label = Ladda om alla flikar
preferences-etp-rfp-warning-message =
    .message = Du använder Resist Fingerprinting (RFP), som ersätter några av { -brand-short-name }:s skyddsinställningar för fingeravtryck. Detta kan orsaka fel på vissa webbplatser.
preferences-etp-level-warning-message =
    .heading = Se upp! Vissa webbplatser kanske inte fungerar som förväntat.
    .message = Vissa webbplatser bygger in spårare i sina funktioner eller sitt innehåll. När { -brand-short-name } blockerar dem ser webbplatsen ut att vara trasig. Försök att använda "Åtgärda webbplatsproblem" eller stänga av spårningsskyddet på den webbplatsen.
preferences-etp-manage-exceptions-button =
    .label = Hantera undantag
    .description = Hantera webbplatser där förbättrat spårningsskydd är inaktiverat.
preferences-etp-customize-header =
    .heading = Anpassa spårningsskydd
preferences-etp-reset =
    .label = Återställ anpassningar
    .description = Återställ inställningarna till en förinställd skyddsnivå.
preferences-etp-reset-standard-button =
    .label = Återställ till standard
preferences-etp-reset-strict-button =
    .label = Återställ till strikt
preferences-etp-custom-control-group =
    .label = Spårningsskydd
    .description = Välj vilka skydd som ska aktiveras eller inaktiveras.
preferences-etp-custom-cookies-enabled =
    .label = Kakor
preferences-etp-custom-cookie-behavior =
    .aria-label = Kakor
preferences-etpc-custom-cookie-behavior-accept-all =
    .label = Tillåt alla kakor
preferences-etp-custom-tracking-protection-enabled =
    .label = Spårningsinnehåll
preferences-etp-custom-tracking-protection-enabled-context =
    .aria-label = Spårningsinnehåll
preferences-etp-custom-crypto-mining-protection-enabled =
    .label = Kryptogrävare
preferences-etp-custom-known-fingerprinting-protection-enabled =
    .label = Kända fingeravtrycksspårare
preferences-etp-custom-suspect-fingerprinting-protection-enabled =
    .label = Misstänkta fingeravtrycksspårare
preferences-etp-custom-suspect-fingerprinting-protection-enabled-context =
    .aria-label = Misstänkta fingeravtrycksspårare

## Warnings section

security-privacy-issue-warning-fingerprinters =
    .label = Kända fingeravtrycksspårare blockeras inte
    .description = Detta kan tillåta vissa spårare att följa dig utan kakor.
security-privacy-issue-warning-third-party-cookies =
    .label = Kakor från tredje part är aktiverade
    .description = Kakor från tredje part används för att spåra dig på webbplatser.
security-privacy-issue-warning-password-manager =
    .label = Lösenordshanteraren är inaktiverad
    .description = Lösenordshanterare hjälper dig att lagra starka lösenord för dina konton.
security-privacy-issue-warning-popup-blocker =
    .label = Popup-blockeraren är inaktiverad
    .description = Popup-fönster är störande och potentiellt skadliga.
security-privacy-issue-warning-extension-install =
    .label = Webbplatser kan installera tillägg
    .description = Webbplatser kan installera tillägg till { -brand-short-name } utan att fråga.
security-privacy-issue-warning-safe-browsing =
    .label = Farligt och vilseledande innehåll blockeras inte
    .description = Din exponering för bedrägerier och skadlig programvara från webbplatser ökar.
security-privacy-issue-warning-doh =
    .label = DNS över HTTPS är inaktiverad
    .description = DNS över HTTPS döljer vilka webbplatser du besöker från din nätleverantör.
security-privacy-issue-warning-ech =
    .label = Krypterad klient Hello är inaktiverad
    .description = Krypterad klient Hello döljer vilka webbplatser du besöker från din nätverksleverantör.
security-privacy-issue-warning-proxy-autodetection =
    .label = Automatisk proxykonfiguration är aktiverad
    .description = Automatisk proxykonfiguration kan göra det möjligt för otillförlitliga nätverk att övervaka din aktivitet.
