# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name }-privénavigatie
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name }-privénavigatie
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – Privénavigatie
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – Privénavigatie
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name }-privénavigatie
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name }-privénavigatie
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name }-privénavigatie
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name }-privénavigatie
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }-privénavigatie
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — privénavigatie
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name }-privénavigatie
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — privénavigatie
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — privénavigatie
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — privénavigatie
       *[other] { -brand-full-name }-privénavigatie
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Privénavigatie
popups-infobar-dont-show-message2 =
    .label = Dit bericht niet tonen wanneer pop-ups of omleidingen van derden worden geblokkeerd
    .accesskey = n
edit-popup-settings2 =
    .label = Instellingen voor pop-ups en omleidingen van derden beheren…
    .accesskey = b

##

urlbar-identity-button =
    .aria-label = Website-informatie weergeven

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Berichtpaneel voor installatie openen
urlbar-web-notification-anchor =
    .tooltiptext = Wijzigen of u notificaties van de website kunt ontvangen
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-paneel openen
urlbar-eme-notification-anchor =
    .tooltiptext = Gebruik van DRM-software beheren
urlbar-web-authn-anchor =
    .tooltiptext = Paneel Webauthenticatie openen
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas-extractietoestemming beheren
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Delen van uw microfoon met de website beheren
urlbar-default-notification-anchor =
    .tooltiptext = Berichtpaneel openen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Paneel voor locatieaanvraag openen
urlbar-localhost-notification-anchor =
    .tooltiptext = Lokale apparaattoegang voor deze website beheren
urlbar-local-network-notification-anchor =
    .tooltiptext = Delen van uw lokale netwerktoegang met deze website beheren
urlbar-xr-notification-anchor =
    .tooltiptext = Machtigingsvenster voor virtual reality openen
urlbar-storage-access-anchor =
    .tooltiptext = Toestemmingspaneel voor surfactiviteit openen
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Delen van uw vensters of scherm met de website beheren
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Berichtpaneel voor offlineopslag openen
urlbar-password-notification-anchor =
    .tooltiptext = Berichtpaneel voor opslaan van wachtwoord openen
urlbar-plugins-notification-anchor =
    .tooltiptext = Plug-in-gebruik beheren
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Delen van uw camera en/of microfoon met de website beheren
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Delen van uw andere luidsprekers met de website beheren
urlbar-autoplay-notification-anchor =
    .tooltiptext = Paneel voor automatisch afspelen openen
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gegevens in permanente opslag bewaren
urlbar-addons-notification-anchor =
    .tooltiptext = Berichtpaneel voor add-on-installatie openen
urlbar-tip-help-icon =
    .title = Hulp verkrijgen
urlbar-search-tips-confirm = Oké, begrepen
urlbar-search-tips-confirm-short = Begrepen
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:
urlbar-result-menu-button =
    .title = Menu openen
urlbar-result-menu-button-feedback = Feedback
    .title = Menu openen
urlbar-result-menu-learn-more =
    .label = Meer info
    .accesskey = M
urlbar-result-menu-remove-from-history =
    .label = Verwijderen uit geschiedenis
    .accesskey = V
urlbar-result-menu-tip-get-help =
    .label = Hulp verkrijgen
    .accesskey = H
urlbar-result-menu-dismiss-suggestion =
    .label = Deze suggestie verwijderen
    .accesskey = w
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Meer info over { -firefox-suggest-brand-name }
    .accesskey = M
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } beheren
    .accesskey = b
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Onjuiste locatie melden
urlbar-result-menu-show-less-frequently =
    .label = Minder vaak tonen
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Geen weersuggesties tonen
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Menu openen
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Bedankt voor uw feedback
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Bedankt voor uw feedback. U ziet geen weersuggesties meer.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Minder typen, meer vinden: direct zoeken bij { $engineName } vanaf uw adresbalk.
urlbar-search-tips-redirect-2 = Begin in de adresbalk met zoeken om suggesties van { $engineName } en uit uw browsergeschiedenis te zien.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Zoeken is nu nog eenvoudiger geworden. Probeer uw zoekopdracht hier in de adresbalk specifieker te maken. Als u in plaats daarvan de URL wilt weergeven, ga dan naar Zoeken in de instellingen.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selecteer deze snelkoppeling om sneller te vinden wat u nodig hebt.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Bladwijzers
urlbar-search-mode-tabs = Tabbladen
urlbar-search-mode-history = Geschiedenis
urlbar-search-mode-actions = Acties

##

urlbar-geolocation-blocked =
    .tooltiptext = U hebt locatiegegevens voor deze website geblokkeerd.
urlbar-localhost-blocked =
    .tooltiptext = U hebt lokale apparaatverbindingen voor deze website geblokkeerd.
urlbar-local-network-blocked =
    .tooltiptext = U hebt lokale netwerkverbindingen voor deze website geblokkeerd.
urlbar-xr-blocked =
    .tooltiptext = U hebt toegang tot virtual-reality-apparaten voor deze website geblokkeerd.
urlbar-web-notifications-blocked =
    .tooltiptext = U hebt notificaties voor deze website geblokkeerd.
urlbar-camera-blocked =
    .tooltiptext = U hebt uw camera voor deze website geblokkeerd.
urlbar-microphone-blocked =
    .tooltiptext = U hebt uw microfoon voor deze website geblokkeerd.
urlbar-screen-blocked =
    .tooltiptext = U hebt het delen van uw scherm voor deze website geblokkeerd.
urlbar-persistent-storage-blocked =
    .tooltiptext = U hebt permanente opslag voor deze website geblokkeerd.
urlbar-popup-blocked2 =
    .tooltiptext = U hebt pop-ups en omleidingen van derden voor deze website geblokkeerd.
urlbar-popup-blocked =
    .tooltiptext = U hebt pop-ups voor deze website geblokkeerd.
urlbar-autoplay-media-blocked =
    .tooltiptext = U hebt het automatisch afspelen van media met geluid voor deze website geblokkeerd.
urlbar-canvas-blocked =
    .tooltiptext = U hebt canvas-gegevensextractie voor deze website geblokkeerd.
urlbar-midi-blocked =
    .tooltiptext = U hebt MIDI-toegang voor deze website geblokkeerd.
urlbar-install-blocked =
    .tooltiptext = U hebt installatie van add-ons voor deze website geblokkeerd.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Deze bladwijzer bewerken ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bladwijzer voor deze pagina maken ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Extensie beheren…
    .accesskey = E
page-action-remove-extension2 =
    .label = Extensie verwijderen
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Werkbalken verbergen
    .accesskey = W
full-screen-exit =
    .label = Volledigschermmodus verlaten
    .accesskey = d

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Deze keer zoeken met:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zoekinstellingen wijzigen
search-one-offs-context-open-new-tab =
    .label = Zoeken in Nieuw tabblad
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Instellen als standaardzoekmachine
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Als standaardzoekmachine voor privévensters instellen
    .accesskey = p
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = “{ $engineName }” toevoegen
    .tooltiptext = Zoekmachine “{ $engineName }” toevoegen
    .aria-label = Zoekmachine “{ $engineName }” toevoegen
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Zoekmachine toevoegen

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Bladwijzers ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabbladen ({ $restrict })
search-one-offs-history =
    .tooltiptext = Geschiedenis ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acties ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Add-ons bekijken
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensies, thema’s, add-ons
quickactions-cmd-addons2 = add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = Bladwijzers beheren
quickactions-cmd-bookmarks = bladwijzers
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Recente geschiedenis wissen
quickactions-cmd-clearrecenthistory = recente geschiedenis wissen, geschiedenis
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Geschiedenis wissen
quickactions-cmd-clearhistory = geschiedenis wissen
# Opens about:downloads page
quickactions-downloads2 = Downloads bekijken
quickactions-cmd-downloads = downloads
# Opens about:addons page in the extensions section
quickactions-extensions = Extensies beheren
quickactions-cmd-extensions2 = extensies, add-ons
quickactions-cmd-extensions = extensies
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } openen
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } openen, { -firefoxview-brand-name }, beeld openen, bekijken
# Opens SUMO home page
quickactions-help = Hulp voor { -brand-product-name }
quickactions-cmd-help = hulp, ondersteuning
# Opens the devtools web inspector
quickactions-inspector2 = Ontwikkelaarshulpmiddelen openen
quickactions-cmd-inspector2 = inspector, devtools, ontwikkelaarshulpmiddelen
quickactions-cmd-inspector = inspector, devtools
# Opens about:logins
quickactions-logins2 = Wachtwoorden beheren
quickactions-cmd-logins = aanmeldingen, wachtwoorden
# Opens about:addons page in the plugins section
quickactions-plugins = Plug-ins beheren
quickactions-cmd-plugins = plug-ins
# Opens the print dialog
quickactions-print2 = Pagina afdrukken
quickactions-cmd-print = afdrukken
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Pagina opslaan als PDF
quickactions-cmd-savepdf2 = pdf, pagina opslaan
# Opens a new private browsing window
quickactions-private2 = Privévenster openen
quickactions-cmd-private = privénavigatie
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } opfrissen
quickactions-cmd-refresh = vernieuwen
# Restarts the browser
quickactions-restart = { -brand-short-name } herstarten
quickactions-cmd-restart = herstarten
# Opens the screenshot tool
quickactions-screenshot3 = Een schermafbeelding maken
quickactions-cmd-screenshot2 = schermafdruk, een schermafdruk nemen
quickactions-cmd-screenshot = schermafbeelding
# Opens about:preferences
quickactions-settings2 = Instellingen beheren
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = instellingen, voorkeuren, opties, beheren
quickactions-cmd-settings = instellingen, voorkeuren, opties
# Opens about:addons page in the themes section
quickactions-themes = Thema’s beheren
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = thema’s, add-ons
quickactions-cmd-themes = thema’s
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } bijwerken
quickactions-cmd-update = bijwerken
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Paginabron bekijken
quickactions-cmd-viewsource2 = bron bekijken, bron, paginabron
quickactions-cmd-viewsource = bron bekijken, bron
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Meer info over Snelle acties
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Druk op Tab om te selecteren:

## Bookmark Panel

bookmarks-add-bookmark = Bladwijzer toevoegen
bookmarks-edit-bookmark = Bladwijzer bewerken
bookmark-panel-cancel =
    .label = Annuleren
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Bladwijzer verwijderen
           *[other] Bladwijzers verwijderen ({ $count })
        }
    .accesskey = v
bookmark-panel-show-editor-checkbox =
    .label = Editor tonen bij opslaan
    .accesskey = E
bookmark-panel-save-button =
    .label = Opslaan
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Website-informatie voor { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Verbindingsbeveiliging voor { $host }
identity-connection-not-secure = Verbinding niet beveiligd
identity-connection-secure = Verbinding beveiligd
identity-connection-failure = Verbindingsfout
identity-connection-internal = Dit is een beveiligde { -brand-short-name }-pagina.
identity-connection-file = Deze pagina is op uw computer opgeslagen.
identity-connection-associated = Deze pagina is geladen vanuit een andere pagina.
identity-extension-page = Deze pagina is geladen vanuit een extensie.
identity-active-blocked = { -brand-short-name } heeft onderdelen van deze pagina die niet zijn beveiligd geblokkeerd.
identity-custom-root = Verbinding geverifieerd door een certificaatuitgever die niet door Mozilla wordt herkend.
identity-passive-loaded = Onderdelen van deze pagina zijn niet beveiligd (zoals afbeeldingen).
identity-active-loaded = U hebt bescherming op deze pagina uitgeschakeld.
identity-weak-encryption = Deze pagina gebruikt zwakke versleuteling.
identity-insecure-login-forms = Ingevoerde aanmeldingen op deze pagina zouden kunnen worden onderschept.
identity-https-only-connection-upgraded = (geüpgraded naar HTTPS)
identity-https-only-label = Alleen-HTTPS-modus
identity-https-only-label2 = Deze website automatisch naar een beveiligde verbinding upgraden
identity-https-only-dropdown-on =
    .label = Aan
identity-https-only-dropdown-off =
    .label = Uit
identity-https-only-dropdown-off-temporarily =
    .label = Tijdelijk uit
identity-https-only-info-turn-on2 = Schakel Alleen-HTTPS voor deze website in als u wilt dat { -brand-short-name } indien mogelijk de verbinding upgradet.
identity-https-only-info-turn-off2 = Als de website niet lijkt te werken, dan kunt u proberen de Alleen-HTTPS-modus voor deze website uit te schakelen en de pagina te vernieuwen met het onveilige HTTP.
identity-https-only-info-turn-on3 = Schakel upgrades naar HTTPS voor deze website in als u wilt dat { -brand-short-name } indien mogelijk de verbinding upgradet.
identity-https-only-info-turn-off3 = Als de website niet lijkt te werken, dan kunt u proberen de HTTPS-upgrade voor deze website uit te schakelen en de pagina te vernieuwen met het onveilige HTTP.
identity-https-only-info-no-upgrade = Kan HTTP-verbinding niet upgraden.
identity-permissions-storage-access-header = Cross-sitecookies
identity-permissions-storage-access-hint = Deze partijen kunnen tijdens uw bezoek aan deze website cross-sitecookies en websitegegevens gebruiken.
identity-permissions-storage-access-learn-more = Meer info
identity-permissions-reload-hint = Mogelijk dient u de pagina te vernieuwen om wijzigingen van kracht te laten worden.
identity-clear-site-data =
    .label = Cookies en websitegegevens wissen…
identity-connection-not-secure-security-view = U hebt een onbeveiligde verbinding met deze website.
identity-connection-verified = U hebt een beveiligde verbinding met deze website.
identity-ev-owner-label = Certificaat uitgegeven aan:
identity-description-custom-root2 = Mozilla herkent deze certificaatuitgever niet. Hij is mogelijk vanuit uw besturingssysteem of door een beheerder toegevoegd.
identity-remove-cert-exception =
    .label = Uitzondering verwijderen
    .accesskey = w
identity-description-insecure = Uw verbinding met deze website is niet privé. Gegevens die u verzendt zouden door anderen kunnen worden bekeken (zoals wachtwoorden, berichten, creditcardgegevens, etc.).
identity-description-insecure-login-forms = De aanmeldingsgegevens die u op deze pagina invoert, zijn niet veilig en zouden kunnen worden onderschept.
identity-description-weak-cipher-intro = Uw verbinding met deze website gebruikt zwakke versleuteling en is niet privé.
identity-description-weak-cipher-risk = Andere personen kunnen uw gegevens bekijken of het gedrag van de website aanpassen.
identity-description-active-blocked2 = { -brand-short-name } heeft onderdelen van deze pagina die niet zijn beveiligd geblokkeerd.
identity-description-passive-loaded = Uw verbinding is niet privé en gegevens die u met de website deelt zouden door anderen kunnen worden bekeken.
identity-description-passive-loaded-insecure2 = Deze website bevat inhoud die niet is beveiligd (zoals afbeeldingen).
identity-description-passive-loaded-mixed2 = Hoewel { -brand-short-name } bepaalde inhoud heeft geblokkeerd, is er nog steeds inhoud op de pagina die niet is beveiligd (zoals afbeeldingen).
identity-description-active-loaded = Deze website bevat inhoud die niet is beveiligd (zoals scripts) en uw verbinding ermee is niet privé.
identity-description-active-loaded-insecure = Gegevens die u met deze website deelt, zouden door anderen kunnen worden bekeken (zoals wachtwoorden, berichten, creditcardgegevens, etc.).
identity-disable-mixed-content-blocking =
    .label = Bescherming voor nu uitschakelen
    .accesskey = B
identity-enable-mixed-content-blocking =
    .label = Bescherming inschakelen
    .accesskey = a
identity-more-info-link-text =
    .label = Meer informatie

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimaliseren
browser-window-maximize-button =
    .tooltiptext = Maximaliseren
browser-window-restore-down-button =
    .tooltiptext = Kleiner venster herstellen
browser-window-close-button =
    .tooltiptext = Sluiten

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = AFSPELEN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = GEDEMPT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATISCH AFSPELEN GEBLOKKEERD
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] TABBLAD DEMPEN
        [one] TABBLAD DEMPEN
       *[other] { $count } TABBLADEN DEMPEN
    }
browser-tab-unmute =
    { $count ->
        [1] TABBLAD DEMPEN OPHEFFEN
        [one] TABBLAD DEMPEN OPHEFFEN
       *[other] { $count } TABBLADEN DEMPEN OPHEFFEN
    }
browser-tab-unblock =
    { $count ->
        [1] TABBLAD AFSPELEN
        [one] TABBLAD AFSPELEN
       *[other] { $count } TABBLADEN AFSPELEN
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Bladwijzers importeren…
    .tooltiptext = Bladwijzers uit een andere browser naar { -brand-short-name } importeren.
bookmarks-toolbar-empty-message = Plaats voor snelle toegang uw bladwijzers hier op de bladwijzerwerkbalk. <a data-l10n-name="manage-bookmarks">Bladwijzers beheren…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microfoon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfoon
popup-select-speaker-icon =
    .tooltiptext = Luidsprekers
popup-select-window-or-screen =
    .label = Venster of scherm:
    .accesskey = V
popup-all-windows-shared = Alle zichtbare vensters op uw scherm worden gedeeld.

## WebRTC window or screen share tab switch warning

sharing-warning-window = U deelt { -brand-short-name }. Anderen kunnen zien wanneer u naar een nieuw tabblad wisselt.
sharing-warning-screen = U deelt uw volledige scherm. Anderen kunnen zien wanneer u naar een nieuw tabblad wisselt.
sharing-warning-proceed-to-tab =
    .label = Doorgaan naar tabblad
sharing-warning-disable-for-session =
    .label = Deelbescherming voor deze sessie uitschakelen

## DevTools F12 popup

enable-devtools-popup-description2 = Open eerst DevTools in het menu Extra van de browser om de sneltoets F12 te gebruiken.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Sluiten
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Voer zoekterm of adres in
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Voer adres in
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Zoeken op het web
    .aria-label = Zoeken met { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Voer zoektermen in
    .aria-label = Zoeken op { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Voer zoektermen in
    .aria-label = Zoeken in bladwijzers
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Voer zoektermen in
    .aria-label = Zoeken in geschiedenis
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Voer zoektermen in
    .aria-label = Zoeken in tabbladen
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Voer zoektermen in
    .aria-label = Zoekacties
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Voer zoekterm voor { $name } of adres in
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browser wordt op afstand beheerd (reden: { $component })
urlbar-permissions-granted =
    .tooltiptext = U hebt deze website aanvullende toestemmingen gegeven.
urlbar-switch-to-tab =
    .value = Wisselen naar tabblad:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensie:
urlbar-go-button =
    .tooltiptext = Naar het adres in de locatiebalk gaan
urlbar-page-action-button =
    .tooltiptext = Pagina-acties
urlbar-revert-button =
    .tooltiptext = Adres in de locatiebalk tonen

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Zoeken met { $engine } in een privévenster
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Zoeken in een privévenster
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Zoeken met { $engine }
urlbar-result-action-sponsored = Gesponsord
urlbar-result-action-switch-tab = Wisselen naar tabblad
urlbar-result-action-visit = Bezoeken
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Wisselen naar tabblad · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Naamloze groep
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Bezoeken vanaf klembord
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Druk op Tab om te zoeken met { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Druk op Tab om te zoeken met { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Met { $engine } rechtstreeks vanuit de adresbalk zoeken
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } rechtstreeks vanuit de adresbalk doorzoeken
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiëren
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = ongedefinieerd
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Gesponsord

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Ontvang beursgegevens rechtstreeks in uw zoekbalk
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Toon beursupdates en meer van onze partners wanneer u zoekopdrachtgegevens deelt met { -vendor-short-name }. <a data-l10n-name="learn-more-link">Meer info</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Suggesties tonen
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Niet nu
urlbar-result-realtime-opt-in-dismiss = Sluiten
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Deze suggesties niet tonen
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Geen beurssuggesties tonen
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Bedankt voor uw feedback. U ziet geen beurssuggesties meer.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Bedankt voor uw feedback. U ziet deze suggesties niet meer.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Over { $daysUntilStart } dag
       *[other] { $name } · Over { $daysUntilStart } dagen
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Start over { $daysUntilStart } dag
       *[other] { $name } · Start over { $daysUntilStart } dagen
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Eindigt over { $daysUntilEnd } dag
       *[other] { $name } · Eindigt over { $daysUntilEnd } dagen
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Vandaag
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Eindigt vandaag

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Zoeken met { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } – Zoeken in { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } – Zoeken met { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Kies een zoekmachine
urlbar-searchmode-bookmarks =
    .label = Bladwijzers
urlbar-searchmode-tabs =
    .label = Tabbladen
urlbar-searchmode-history =
    .label = Geschiedenis
urlbar-searchmode-actions =
    .label = Acties
urlbar-searchmode-exit-button =
    .tooltiptext = Sluiten
urlbar-searchmode-default =
    .tooltiptext = Standaardzoekmachine
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Deze keer zoeken met:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Zoekinstellingen
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nieuw
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, kies een zoekmachine
    .tooltiptext = { $engine }, kies een zoekmachine
urlbar-searchmode-button-no-engine =
    .label = Geen snelkoppeling geselecteerd, kies een snelkoppeling
    .tooltiptext = Geen snelkoppeling geselecteerd, kies een snelkoppeling

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Bladwijzers doorzoeken
urlbar-result-action-search-history = Geschiedenis doorzoeken
urlbar-result-action-search-tabs = Tabbladen doorzoeken
urlbar-result-action-search-actions = Zoekacties
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Omschakelen naar { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } openen

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine }-suggesties
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Snelle acties
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Recente zoekopdrachten
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Trending op { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Gesponsord
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Geen trending zoekopdrachten tonen
    .accesskey = G
urlbar-result-menu-trending-why =
    .label = Waarom zie ik dit?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Bedankt voor uw feedback. U ziet geen trending zoekopdrachten meer.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Lezerweergave openen
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Lezerweergave sluiten

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Picture-in-picture openen ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Picture-in-picture sluiten ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Deze website raadt Picture-in-Picture niet aan
picture-in-picture-panel-body = Video’s worden mogelijk niet getoond zoals de ontwikkelaar het bedoeld heeft, terwijl Picture-in-Picture is ingeschakeld.
picture-in-picture-enable-toggle =
    .label = Toch inschakelen

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> gebruikt nu het volledige scherm
fullscreen-warning-no-domain = Dit document gebruikt nu het volledige scherm
fullscreen-exit-button = Volledig scherm verlaten (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Volledig scherm verlaten (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> heeft de controle over uw aanwijzer. Druk op Esc om de controle weer over te nemen.
pointerlock-warning-no-domain = Dit document heeft de controle over uw aanwijzer. Druk op Esc om de controle weer over te nemen.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Bladwijzers beheren
bookmarks-recent-bookmarks-panel-subheader = Recente bladwijzers
bookmarks-toolbar-chevron =
    .tooltiptext = Meer bladwijzers tonen
bookmarks-sidebar-content =
    .aria-label = Bladwijzers
bookmarks-menu-button =
    .label = Bladwijzermenu
bookmarks-other-bookmarks-menu =
    .label = Andere bladwijzers
bookmarks-mobile-bookmarks-menu =
    .label = Mobiel-bladwijzers

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Bladwijzerzijbalk verbergen
           *[other] Bladwijzerzijbalk weergeven
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Bladwijzerwerkbalk verbergen
           *[other] Bladwijzerwerkbalk weergeven
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Bladwijzerwerkbalk verbergen
           *[other] Bladwijzerwerkbalk tonen
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Bladwijzermenu verwijderen van werkbalk
           *[other] Bladwijzermenu toevoegen aan werkbalk
        }

##

bookmarks-search =
    .label = Bladwijzers doorzoeken
bookmarks-tools =
    .label = Bladwijzerhulpmiddelen
bookmarks-subview-edit-bookmark =
    .label = Deze bladwijzer bewerken…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bladwijzerwerkbalk
    .accesskey = B
    .aria-label = Bladwijzers
bookmarks-toolbar-menu =
    .label = Bladwijzerwerkbalk
bookmarks-toolbar-placeholder =
    .title = Bladwijzerwerkbalkitems
bookmarks-toolbar-placeholder-button =
    .label = Bladwijzerwerkbalkitems
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Bladwijzer voor huidige tabblad maken…

## Library Panel items

library-bookmarks-menu =
    .label = Bladwijzers
library-recent-activity-title =
    .value = Recente activiteit

## Pocket toolbar button

save-to-pocket-button =
    .label = Opslaan naar { -pocket-brand-name }
    .tooltiptext = Opslaan naar { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Tekstcodering repareren
    .tooltiptext = De juiste tekstcodering raden vanuit de pagina-inhoud

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Instellingen
    .tooltiptext =
        { PLATFORM() ->
            [macos] Instellingen openen ({ $shortcut })
           *[other] Instellingen openen
        }
toolbar-overflow-customize-button =
    .label = Werkbalk aanpassen…
    .accesskey = a
toolbar-button-email-link =
    .label = Koppeling e-mailen
    .tooltiptext = Een koppeling naar deze pagina e-mailen
toolbar-button-logins =
    .label = Wachtwoorden
    .tooltiptext = Uw opgeslagen wachtwoorden bekijken en beheren
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Pagina opslaan
    .tooltiptext = Deze pagina opslaan ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Bestand openen
    .tooltiptext = Een bestand openen ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Gesynchroniseerde tabbladen
    .tooltiptext = Tabbladen van andere apparaten tonen
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nieuw privévenster
    .tooltiptext = Een nieuw privénavigatievenster openen ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Sommige audio- of videobestanden op deze pagina gebruiken DRM-software die { -brand-short-name } kan beperken in wat u ermee wilt doen.
eme-notifications-drm-content-playing-manage = Instellingen beheren
eme-notifications-drm-content-playing-manage-accesskey = b
eme-notifications-drm-content-playing-dismiss = Sluiten
eme-notifications-drm-content-playing-dismiss-accesskey = S

## Password save/update panel

panel-save-update-username = Gebruikersnaam
panel-save-update-password = Wachtwoord

##

# "More" item in macOS share menu
menu-share-more =
    .label = Meer…
menu-share-copy-link =
    .label = Koppeling kopiëren
    .accesskey = K
ui-tour-info-panel-close =
    .tooltiptext = Sluiten

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Pop-ups van { $uriHost } toestaan
    .accesskey = P
popups-infobar-block =
    .label = Pop-ups van { $uriHost } blokkeren
    .accesskey = P
popups-infobar-allow2 =
    .label = Pop-ups en omleidingen van derden toestaan voor { $uriHost }
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Dit bericht niet tonen wanneer pop-ups worden geblokkeerd
    .accesskey = n
edit-popup-settings =
    .label = Pop-upinstellingen beheren…
    .accesskey = b
picture-in-picture-hide-toggle =
    .label = Picture-in-picture-knop verbergen
    .accesskey = v

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Picture-in-picture-schakelaar naar de rechterzijde verplaatsen
    .accesskey = z
picture-in-picture-move-toggle-left =
    .label = Picture-in-picture-schakelaar naar de linkerzijde verplaatsen
    .accesskey = j

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigatie
navbar-downloads =
    .label = Downloads
navbar-overflow-2 =
    .tooltiptext = Meer hulpmiddelen
navbar-overflow =
    .tooltiptext = Meer hulpmiddelen…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Afdrukken
    .tooltiptext = Deze pagina afdrukken… ({ $shortcut })
navbar-home =
    .label = Startpagina
    .tooltiptext = { -brand-short-name }-startpagina
navbar-library =
    .label = Bibliotheek
    .tooltiptext = Geschiedenis, opgeslagen bladwijzers en meer bekijken
navbar-search =
    .title = Zoeken
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browsertabbladen
tabs-toolbar-new-tab =
    .label = Nieuw tabblad
tabs-toolbar-list-all-tabs =
    .label = Alle tabbladtitels tonen
    .tooltiptext = Alle tabbladtitels tonen

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Sleep het tabblad hierheen om het vast te zetten

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Eerdere tabbladen openen?</strong> U kunt uw vorige sessie herstellen vanuit het toepassingsmenu van { -brand-short-name } <img data-l10n-name="icon"/>, onder Geschiedenis.
restore-session-startup-suggestion-button = Tonen hoe

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Uw organisatie heeft toegang tot lokale bestanden op deze computer geblokkeerd.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } verzendt automatisch een aantal gegevens naar { -vendor-short-name }, zodat we uw ervaring kunnen verbeteren.
data-reporting-notification-button =
    .label = Kiezen wat ik deel
    .accesskey = K
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privénavigatie
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Privénavigatie
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Voorkomen van gegevensverlies (Data Loss Prevention – DLP) door { $agentName }. Klik voor meer info.
content-analysis-panel-title = Gegevensbescherming
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Uw organisatie gebruikt <b>{ $agentName }</b> om u te beschermen tegen gegevensverlies. <a data-l10n-name="info">Meer info</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensies
    .tooltiptext = Extensies

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensies
    .tooltiptext =
        Extensies
        Machtigingen benodigd

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensies
    .tooltiptext =
        Extensies
        Sommige extensies zijn niet toegestaan

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensies
    .tooltiptext =
        Extensies
        Sommige extensies zijn uitgeschakeld

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Privésessie beëindigen
    .tooltiptext = Privésessie beëindigen
reset-pbm-panel-heading = Uw privésessie beëindigen?
reset-pbm-panel-description = Alle privétabbladen sluiten en geschiedenis, cookies en alle andere websitegegevens verwijderen.
reset-pbm-panel-always-ask-checkbox =
    .label = Mij altijd vragen
    .accesskey = M
reset-pbm-panel-cancel-button =
    .label = Annuleren
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Sessiegegevens verwijderen
    .accesskey = w
reset-pbm-panel-complete = Privésessiegegevens verwijderd

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } heeft voorkomen dat deze pagina automatisch werd herladen.
refresh-blocked-redirect-label = { -brand-short-name } heeft voorkomen dat deze pagina automatisch werd doorgestuurd naar een andere pagina.
refresh-blocked-allow =
    .label = Toestaan
    .accesskey = T

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Onze veilige, gebruiksvriendelijke maskers beschermen uw identiteit en voorkomen spam door uw e-mailadres te verbergen.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Alle e-mailberichten die naar uw e-mailmaskers worden verzonden, worden doorgestuurd naar <strong>{ $useremail }</strong> (tenzij u besluit ze te blokkeren).
firefox-relay-offer-legal-notice = Door op ‘E-mailmasker gebruiken’ te klikken, gaat u akkoord met de <label data-l10n-name="tos-url">Servicevoorwaarden</label> en <label data-l10n-name="privacy-url">Privacyverklaring</label>.
firefox-relay-offer-legal-notice-1 = Door te registreren en een e-mailmasker aan te maken, gaat u akkoord met de <label data-l10n-name="tos-url">Servicevoorwaarden</label> en <label data-l10n-name="privacy-url">Privacyverklaring</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Niet geverifieerd)
popup-notification-xpinstall-prompt-learn-more = Meer info over het veilig installeren van add-ons
popup-notification-xpinstall-prompt-block-url = Details bekijken
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Toestaan dat extensie in privévensters wordt uitgevoerd
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Technische en interactiegegevens delen met extensieontwikkelaar
    .accesskey = d

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } heeft voorkomen dat deze website een pop-upvenster opende.
       *[other] { -brand-short-name } heeft voorkomen dat deze website { $popupCount } pop-upvensters opende.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } heeft voorkomen dat deze website doorstuurde
        [1] { -brand-short-name } heeft voorkomen dat deze website een pop-upvenster opende en doorstuurde.
        [one] { -brand-short-name } heeft voorkomen dat deze website een pop-upvenster opende en doorstuurde.
       *[other] { -brand-short-name } heeft voorkomen dat deze website { $popupCount } pop-upvensters opende en doorstuurde.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } heeft voorkomen dat deze website meer dan { $popupCount } pop-upvensters opende.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } heeft voorkomen dat deze website meer dan { $popupCount } pop-upvenster opende en doorstuurde.
       *[other] { -brand-short-name } heeft voorkomen dat deze website meer dan { $popupCount } pop-upvensters opende en doorstuurde.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” tonen
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = ‘{ $redirectURI }’ tonen

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Het Windows-bestandsdialoogvenster kon niet worden geopend. Er is geen bestand of map geselecteerd.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Het Windows-bestandsdialoogvenster kon niet worden geopend. Het bestand wordt opgeslagen in { $path }.
file-picker-failed-save-nowhere = Het Windows-bestandsdialoogvenster kon niet worden geopend. Er is geen standaardmap gevonden; het bestand zal niet worden opgeslagen.
file-picker-crashed-open = Het Windows-bestandsdialoogvenster is gecrasht. Er is geen bestand of map geselecteerd.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Het Windows-bestandsdialoogvenster is gecrasht. Het bestand wordt opgeslagen in { $path }.
file-picker-crashed-save-nowhere = Het Windows-bestandsdialoogvenster is gecrasht. Er is geen standaardmap gevonden; het bestand zal niet worden opgeslagen.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = In map tonen
    .accessKey = m

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Instellen voltooien
onboarding-aw-finish-setup-button =
    .label = Instellen voltooien
    .tooltiptext = Instellen { -brand-short-name } voltooien

## The urlbar trust panel

trustpanel-etp-label-enabled = Verbeterde bescherming tegen volgen is ingeschakeld
trustpanel-etp-label-disabled = Verbeterde bescherming tegen volgen is uitgeschakeld
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Verbeterde bescherming tegen volgen: aan voor { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Verbeterde bescherming tegen volgen: uit voor { $host }
trustpanel-etp-description-enabled = Als iets op deze website niet werkt, probeer dan beschermingen uit te schakelen.
trustpanel-etp-description-disabled = { -brand-product-name } vindt dat bedrijven u minder moeten volgen. Als u bescherming inschakelt, blokkeren we zoveel mogelijk trackers.
trustpanel-connection-label-secure = Verbinding beveiligd
trustpanel-connection-label-insecure = Verbinding niet beveiligd
trustpanel-header-enabled = { -brand-product-name } staat op wacht
trustpanel-description-enabled2 = U bent beschermd. Als we iets ontdekken, laten we u dat weten.
trustpanel-header-enabled-insecure = Wees voorzichtig op deze website
trustpanel-description-enabled-insecure = { -brand-product-name } heeft iets verdachts opgemerkt.
trustpanel-description-enabled = U bent beschermd. Als we iets ontdekken, laten we u dat weten
trustpanel-header-disabled = U hebt beschermingen uitgeschakeld
trustpanel-description-disabled = { -brand-product-name } heeft geen dienst. We raden u aan beschermingen weer in te schakelen.
trustpanel-clear-cookies-button = Cookies en websitegegevens wissen
trustpanel-privacy-link = Privacyinstellingen
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Cookies en websitegegevens wissen voor { $host }
trustpanel-clear-cookies-description = Het verwijderen van cookies en websitegegevens kan u bij websites afmelden en winkelwagentjes leegmaken.
trustpanel-clear-cookies-subview-button-clear = Wissen
trustpanel-clear-cookies-subview-button-cancel = Annuleren
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Verbindingsbescherming voor { $host }
trustpanel-siteinformation-morelink = Meer website-informatie
trustpanel-blocker-see-all = Alles bekijken
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Bescherming tegen volgen voor { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> tracker geblokkeerd op deze website
       *[other] <span>{ $count }</span> trackers geblokkeerd op deze website
    }
trustpanel-blocker-description = { -brand-product-name } vindt dat bedrijven u minder moeten volgen. Dus blokkeren we er zoveel als we kunnen.
trustpanel-blocked-header = { -brand-product-name } heeft het volgende voor u geblokkeerd:
trustpanel-tracking-header = { -brand-product-name } staat het volgende toe, zodat websites blijven werken:
trustpanel-tracking-description = Zonder trackers werken sommige knoppen, formulieren en aanmeldvelden mogelijk niet.
trustpanel-insecure-section-header = Uw verbinding is niet beveiligd
trustpanel-insecure-description = De gegevens die u naar deze website verzendt, zijn niet versleuteld. Ze kunnen worden bekeken, gestolen of gewijzigd.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cross-site-trackingcookie
       *[other] { $count } cross-site-trackingcookies
    }
trustpanel-list-label-tracking-content = Volginhoud
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sociale-mediatracker
       *[other] { $count } sociale-mediatrackers
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } cryptominer
       *[other] { $count } cryptominers
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } sociale-mediatracker geblokkeerd
       *[other] { -brand-product-name } heeft { $count } sociale-mediatrackers geblokkeerd
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } sociale-mediatracker toegestaan
       *[other] { -brand-product-name } heeft { $count } sociale-mediatrackers toegestaan
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cross-site-trackingcookie geblokkeerd
       *[other] { -brand-product-name } heeft { $count } cross-site-trackingcookies geblokkeerd
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cross-site-trackingcookie toegestaan
       *[other] { -brand-product-name } heeft { $count } cross-site-trackingcookies toegestaan
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } tracker geblokkeerd
       *[other] { -brand-product-name } heeft { $count } trackers geblokkeerd
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } tracker toegestaan
       *[other] { -brand-product-name } heeft { $count } trackers toegestaan
    }
trustpanel-tracking-content-tab-list-header = Deze websites proberen u te volgen:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } fingerprinter geblokkeerd
       *[other] { -brand-product-name } heeft { $count } fingerprinters geblokkeerd
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } fingerprinter toegestaan
       *[other] { -brand-product-name } heeft { $count } fingerprinters toegestaan
    }
trustpanel-fingerprinter-list-header = Deze websites proberen een vingerafdruk van u te maken:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cryptominer geblokkeerd
       *[other] { -brand-product-name } heeft { $count } cryptominers geblokkeerd
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cryptominer toegestaan
       *[other] { -brand-product-name } heeft { $count } cryptominers toegestaan
    }
trustpanel-cryptominer-tab-list-header = Deze websites proberen te cryptominen:
