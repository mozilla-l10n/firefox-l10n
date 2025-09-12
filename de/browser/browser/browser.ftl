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
    .data-title-private = { -brand-full-name } Privater Modus
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } Privater Modus
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
    .data-title-private = { -brand-full-name } – Privater Modus
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – Privater Modus
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Privater Modus
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
    .data-title-private = { -brand-full-name } Privater Modus
    .data-title-default-with-profile = { $profile-name } – { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } – { -brand-full-name } Privater Modus
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } Privater Modus
    .data-content-title-default-with-profile = { $content-title } – { $profile-name } – { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } – { $profile-name } – { -brand-full-name } Privater Modus
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
    .data-title-private = { -brand-full-name } – Privater Modus
    .data-title-default-with-profile = { $profile-name } – { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } – { -brand-full-name } Privater Modus
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – Privater Modus
    .data-content-title-default-with-profile = { $content-title } – { $profile-name }
    .data-content-title-private-with-profile = { $content-title } – { $profile-name } – Privater Modus
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } – Privater Modus
       *[other] { -brand-full-name } Privater Modus
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Privater Modus
popups-infobar-dont-show-message2 =
    .label = Diese Nachricht nicht anzeigen, wenn Pop-ups oder Drittanbieter-Weiterleitungen blockiert sind
    .accesskey = D
edit-popup-settings2 =
    .label = Weiterleitungseinstellungen für Pop-ups und Drittanbieter verwalten…
    .accesskey = W

##

urlbar-identity-button =
    .aria-label = Seiteninformationen anzeigen

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ansicht über eine Installation öffnen
urlbar-web-notification-anchor =
    .tooltiptext = Ändern, ob diese Website Benachrichtigungen senden darf
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-Ansicht öffnen
urlbar-eme-notification-anchor =
    .tooltiptext = Verwendung von DRM-geschützter Software verwalten
urlbar-web-authn-anchor =
    .tooltiptext = Ansicht für Web-Authentifizierung öffnen
urlbar-canvas-notification-anchor =
    .tooltiptext = Erlaubnis zur Abfrage von Canvas-Daten verwalten
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihr Mikrofon durch diese Website
urlbar-default-notification-anchor =
    .tooltiptext = Ansicht mit Benachrichtigung öffnen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ansicht mit Standortanfrage öffnen
urlbar-localhost-notification-anchor =
    .tooltiptext = Zugriff auf lokale Geräte für diese Website verwalten
urlbar-local-network-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihr lokales Netzwerk durch diese Website
urlbar-xr-notification-anchor =
    .tooltiptext = Ansicht für VR-Zugriff (Virtuelle Realität) öffnen
urlbar-storage-access-anchor =
    .tooltiptext = Ansicht für während des Surfens berechtigte Aktivitäten öffnen
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihre Fenster oder Bildschirme durch diese Website
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ansicht über Offline-Speicher öffnen
urlbar-password-notification-anchor =
    .tooltiptext = Ansicht über gespeicherte Zugangsdaten öffnen
urlbar-plugins-notification-anchor =
    .tooltiptext = Plugin-Verwendung verwalten
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihre Kamera und/oder Ihr Mikrofon durch diese Website
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf andere Lautsprecher durch diese Website
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ansicht für automatische Wiedergabe öffnen
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daten im dauerhaften Speicher speichern
urlbar-addons-notification-anchor =
    .tooltiptext = Ansicht mit Anfrage zur Installation eines Add-ons öffnen
urlbar-tip-help-icon =
    .title = Hilfe erhalten
urlbar-search-tips-confirm = OK
urlbar-search-tips-confirm-short = OK
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tipp:
urlbar-result-menu-button =
    .title = Menü öffnen
urlbar-result-menu-button-feedback = Feedback
    .title = Menü öffnen
urlbar-result-menu-learn-more =
    .label = Weitere Informationen
    .accesskey = W
urlbar-result-menu-remove-from-history =
    .label = Aus Chronik entfernen
    .accesskey = e
urlbar-result-menu-tip-get-help =
    .label = Hilfe erhalten
    .accesskey = H
urlbar-result-menu-dismiss-suggestion =
    .label = Diesen Vorschlag verwerfen
    .accesskey = v
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Weitere Informationen zu { -firefox-suggest-brand-name }
    .accesskey = I
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } verwalten
    .accesskey = v
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Ungenauen Standort melden
urlbar-result-menu-show-less-frequently =
    .label = Seltener anzeigen
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Keine Wettervorschläge anzeigen
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Menü öffnen
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Danke für Ihre Rückmeldung!
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Danke für Ihr Feedback. Wettervorschläge werden nicht mehr angezeigt.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Weniger tippen, mehr finden: Direkt mit { $engineName } von der Adressleiste aus suchen.
urlbar-search-tips-redirect-2 = Starten Sie Ihre Suche in der Adressleiste, um Suchvorschläge von { $engineName } sowie Ihre Browser-Chronik angezeigt zu bekommen.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Suchen ist noch einfacher geworden. Probieren Sie aus, Ihre Suche hier in der Adressleiste spezifischer zu gestalten. Um stattdessen die Adresse anzuzeigen, gehen Sie in den Einstellungen zur Suche.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Wählen Sie diese Verknüpfung, um schneller Suchergebnisse zu erhalten.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Lesezeichen
urlbar-search-mode-tabs = Tabs
urlbar-search-mode-history = Chronik
urlbar-search-mode-actions = Aktionen

##

urlbar-geolocation-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihren Standort durch diese Website blockiert.
urlbar-localhost-blocked =
    .tooltiptext = Sie haben Verbindungen zu lokalen Geräten für diese Webseite blockiert.
urlbar-local-network-blocked =
    .tooltiptext = Sie haben Verbindungen zum lokalen Netzwerk für diese Webseite blockiert.
urlbar-xr-blocked =
    .tooltiptext = Sie haben den Zugriff auf VR-Geräte durch diese Website blockiert.
urlbar-web-notifications-blocked =
    .tooltiptext = Sie haben das Anzeigen von Benachrichtungen durch diese Website blockiert.
urlbar-camera-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihre Kamera durch diese Website blockiert.
urlbar-microphone-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihr Mikrofon durch diese Website blockiert.
urlbar-screen-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihren Bildschirm durch diese Website blockiert.
urlbar-persistent-storage-blocked =
    .tooltiptext = Sie haben die Verwendung von dauerhaftem Speicher für diese Website blockiert.
urlbar-popup-blocked2 =
    .tooltiptext = Sie haben Pop-ups und Drittanbieter-Weiterleitungen für diese Webseite blockiert.
urlbar-popup-blocked =
    .tooltiptext = Sie haben das Anzeigen von Pop-ups für diese Website blockiert.
urlbar-autoplay-media-blocked =
    .tooltiptext = Sie haben die automatische Wiedergabe von Medien mit Ton für diese Website blockiert.
urlbar-canvas-blocked =
    .tooltiptext = Sie haben das Abfragen von Canvas-Daten durch diese Website blockiert.
urlbar-midi-blocked =
    .tooltiptext = Sie haben den Zugriff auf MIDI durch diese Website blockiert.
urlbar-install-blocked =
    .tooltiptext = Sie haben die Installation von Erweiterungen von dieser Website blockiert.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Dieses Lesezeichen bearbeiten ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lesezeichen für diese Seite setzen ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Erweiterung verwalten…
    .accesskey = w
page-action-remove-extension2 =
    .label = Erweiterung entfernen
    .accesskey = n

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolleisten ausblenden
    .accesskey = a
full-screen-exit =
    .label = Vollbild beenden
    .accesskey = V

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Einmalig suchen mit:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sucheinstellungen ändern
search-one-offs-context-open-new-tab =
    .label = In neuem Tab suchen
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Als Standardsuchmaschine festlegen
    .accesskey = S
search-one-offs-context-set-as-default-private =
    .label = Als Standardsuchmaschine für private Fenster festlegen
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
    .label = "{ $engineName }" hinzufügen
    .tooltiptext = Suchmaschine "{ $engineName }" hinzufügen
    .aria-label = Suchmaschine "{ $engineName }" hinzufügen
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Suchmaschine hinzufügen

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Lesezeichen ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabs ({ $restrict })
search-one-offs-history =
    .tooltiptext = Chronik ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Aktionen ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Add-ons anzeigen
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = Erweiterungen, Themes, Add-ons
quickactions-cmd-addons2 = Add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = Lesezeichen verwalten
quickactions-cmd-bookmarks = Lesezeichen
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Neueste Chronik löschen
quickactions-cmd-clearrecenthistory = neueste Chronik löschen, Chronik
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Chronik löschen
quickactions-cmd-clearhistory = Chronik löschen
# Opens about:downloads page
quickactions-downloads2 = Downloads anzeigen
quickactions-cmd-downloads = Downloads
# Opens about:addons page in the extensions section
quickactions-extensions = Erweiterungen verwalten
quickactions-cmd-extensions2 = Erweiterungen, Add-ons
quickactions-cmd-extensions = Erweiterungen
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } öffnen
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name }, { -firefoxview-brand-name } öffnen, Ansicht öffnen, Ansicht
# Opens SUMO home page
quickactions-help = { -brand-product-name }-Hilfe
quickactions-cmd-help = Hilfe, Support
# Opens the devtools web inspector
quickactions-inspector2 = Entwicklerwerkzeuge öffnen
quickactions-cmd-inspector2 = Inspektor, devtools, Entwicklerwerkzeuge
quickactions-cmd-inspector = Inspektor, Entwicklertools
# Opens about:logins
quickactions-logins2 = Passwörter verwalten
quickactions-cmd-logins = Zugangsdaten, Logins, Anmeldungen, Passwörter
# Opens about:addons page in the plugins section
quickactions-plugins = Plugins verwalten
quickactions-cmd-plugins = Plugins
# Opens the print dialog
quickactions-print2 = Seite drucken
quickactions-cmd-print = Drucken
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Seite als PDF speichern
quickactions-cmd-savepdf2 = pdf, Seite speichern
# Opens a new private browsing window
quickactions-private2 = Privates Fenster öffnen
quickactions-cmd-private = Privater Modus
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } bereinigen
quickactions-cmd-refresh = Aktualisieren
# Restarts the browser
quickactions-restart = { -brand-short-name } neu starten
quickactions-cmd-restart = Neu starten
# Opens the screenshot tool
quickactions-screenshot3 = Bildschirmfoto aufnehmen
quickactions-cmd-screenshot2 = Bildschirmfoto, Bildschirmfoto machen
quickactions-cmd-screenshot = Bildschirmfoto
# Opens about:preferences
quickactions-settings2 = Einstellungen verwalten
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = Einstellungen, Präferenzen, Optionen, verwalten
quickactions-cmd-settings = Einstellungen, Präferenzen, Optionen
# Opens about:addons page in the themes section
quickactions-themes = Themes verwalten
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = Themes, Add-ons
quickactions-cmd-themes = Themes
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } aktualisieren
quickactions-cmd-update = Aktualisieren
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Seitenquelltext anzeigen
quickactions-cmd-viewsource2 = Quelltext anzeigen, Quelltext, Seitenquelltext
quickactions-cmd-viewsource = Quelltext anzeigen, Quelltext
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Mehr über Schnellaktionen erfahren
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Tab drücken, um auszuwählen:

## Bookmark Panel

bookmarks-add-bookmark = Lesezeichen hinzufügen
bookmarks-edit-bookmark = Lesezeichen bearbeiten
bookmark-panel-cancel =
    .label = Abbrechen
    .accesskey = b
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Lesezeichen entfernen
           *[other] { $count } Lesezeichen entfernen
        }
    .accesskey = e
bookmark-panel-show-editor-checkbox =
    .label = Eigenschaften beim Speichern bearbeiten
    .accesskey = g
bookmark-panel-save-button =
    .label = Speichern
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Website-Informationen für { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Verbindungssicherheit für { $host }
identity-connection-not-secure = Verbindung nicht sicher
identity-connection-secure = Verbindung sicher
identity-connection-failure = Verbindungsfehler
identity-connection-internal = Dies ist eine sichere { -brand-short-name }-Seite.
identity-connection-file = Diese Seite ist auf Ihrem Computer gespeichert.
identity-connection-associated = Diese Seite wurde durch eine andere Seite bereitgestellt.
identity-extension-page = Diese Seite wurde durch eine Erweiterung bereitgestellt.
identity-active-blocked = { -brand-short-name } hat nicht sichere Inhalte dieser Seite blockiert.
identity-custom-root = Die Verbindung wurde durch eine Zertifizierungsstelle bestätigt, welche standardmäßig nicht von Mozilla anerkannt wird.
identity-passive-loaded = Teile dieser Seite sind nicht sicher (wie z.B. Grafiken).
identity-active-loaded = Sie haben den Schutz für diese Seite deaktiviert.
identity-weak-encryption = Diese Seite verwendet eine schwache Verschlüsselung.
identity-insecure-login-forms = Ihre Zugangsdaten könnten auf dieser Seite in falsche Hände geraten.
identity-https-only-connection-upgraded = (zu HTTPS geändert)
identity-https-only-label = Nur-HTTPS-Modus
identity-https-only-label2 = Automatisches Upgrade dieser Website auf eine sichere Verbindung
identity-https-only-dropdown-on =
    .label = Ein
identity-https-only-dropdown-off =
    .label = Aus
identity-https-only-dropdown-off-temporarily =
    .label = Temporär aus
identity-https-only-info-turn-on2 = Aktivieren Sie den Nur-HTTPS-Modus für diese Website, wenn { -brand-short-name } nach Möglichkeit über HTTPS verbinden soll.
identity-https-only-info-turn-off2 = Wenn die Seite beschädigt erscheint, können Sie den Nur-HTTPS-Modus für diese Website deaktivieren, um mit nicht verschlüsseltem HTTP neu zu laden.
identity-https-only-info-turn-on3 = Aktivieren Sie HTTPS-Upgrades für diese Website, wenn Sie möchten, dass { -brand-short-name } die Verbindung nach Möglichkeit aktualisiert.
identity-https-only-info-turn-off3 = Wenn die Seite defekt zu sein scheint, sollten Sie die HTTPS-Upgrades für diese Website deaktivieren, damit sie über unsicheres HTTP neu geladen wird.
identity-https-only-info-no-upgrade = Verbindung konnte nicht von HTTP geändert werden.
identity-permissions-storage-access-header = Seitenübergreifende Cookies
identity-permissions-storage-access-hint = Diese Beteiligten können Cookies und Website-Daten verwenden, während Sie sich auf dieser Website befinden.
identity-permissions-storage-access-learn-more = Weitere Informationen
identity-permissions-reload-hint = Eventuell muss die Seite neu geladen werden, um die Änderungen zu übernehmen.
identity-clear-site-data =
    .label = Cookies und Website-Daten löschen…
identity-connection-not-secure-security-view = Sie kommunizieren mit dieser Seite über eine ungesicherte Verbindung.
identity-connection-verified = Sie sind derzeit über eine gesicherte Verbindung mit dieser Website verbunden.
identity-ev-owner-label = Zertifikat ausgestellt für:
identity-description-custom-root2 = Mozilla erkennt diese Zertifizierungsstelle standardmäßig nicht an. Sie wurde eventuell vom Betriebssystem oder durch einen Administrator importiert.
identity-remove-cert-exception =
    .label = Ausnahme entfernen
    .accesskey = A
identity-description-insecure = Ihre Verbindung zu dieser Website ist nicht vertraulich. Von Ihnen übermittelte Informationen (wie Passwörter, Nachrichten, Kreditkartendaten, usw.) können von Anderen eingesehen werden.
identity-description-insecure-login-forms = Wenn Sie Ihre Zugangsdaten auf dieser Website eingeben, werden diese unverschlüsselt übertragen und können in falsche Hände geraten.
identity-description-weak-cipher-intro = Ihre Verbindung zu dieser Website verwendet eine schwache Verschlüsselung.
identity-description-weak-cipher-risk = Andere Personen können Ihre Informationen mitlesen oder das Verhalten der Website ändern.
identity-description-active-blocked2 = { -brand-short-name } hat nicht sichere Inhalte dieser Seite blockiert.
identity-description-passive-loaded = Ihre Verbindung ist nicht sicher und mit dieser Website geteilte Informationen können von Anderen eingesehen werden.
identity-description-passive-loaded-insecure2 = Diese Website enthält nicht sichere Inhalte (wie z.B. Grafiken).
identity-description-passive-loaded-mixed2 = Obwohl { -brand-short-name } Inhalte blockiert hat, enthält die Seite weiterhin nicht sichere Inhalte (wie z.B. Grafiken).
identity-description-active-loaded = Diese Website enthält nicht sichere Inhalte (wie z.B. Skripte) und Ihre Verbindung ist nicht vertraulich.
identity-description-active-loaded-insecure = Mit dieser Seite geteilte Informationen (wie Passwörter, Nachrichten, Kreditkartendaten, usw.) können von Anderen eingesehen werden.
identity-disable-mixed-content-blocking =
    .label = Schutz momentan deaktivieren
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Schutz aktivieren
    .accesskey = a
identity-more-info-link-text =
    .label = Weitere Informationen

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimieren
browser-window-maximize-button =
    .tooltiptext = Maximieren
browser-window-restore-down-button =
    .tooltiptext = Verkleinern
browser-window-close-button =
    .tooltiptext = Schließen

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = WIEDERGABE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = STUMMGESCHALTET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = BLOCKIERUNG DER WIEDERGABE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = BILD-IM-BILD

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] TAB STUMMSCHALTEN
       *[other] { $count } TABS STUMMSCHALTEN
    }
browser-tab-unmute =
    { $count ->
        [1] STUMMSCHALTUNG FÜR TAB AUFHEBEN
       *[other] STUMMSCHALTUNG FÜR { $count } TABS AUFHEBEN
    }
browser-tab-unblock =
    { $count ->
        [1] TAB WIEDERGEBEN
       *[other] { $count } TABS WIEDERGEBEN
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Lesezeichen importieren…
    .tooltiptext = Lesezeichen aus einem anderen Browser zu { -brand-short-name } importieren.
bookmarks-toolbar-empty-message = Legen Sie Ihre Lesezeichen hier in der Lesezeichen-Symbolleiste ab, um schnell darauf zuzugreifen. <a data-l10n-name="manage-bookmarks">Lesezeichen verwalten…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Audiowiedergabegeräte
popup-select-window-or-screen =
    .label = Fenster oder Bildschirm:
    .accesskey = F
popup-all-windows-shared = Alle sichtbaren Fenster auf dem Bildschirm werden weitergegeben.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Sie teilen { -brand-short-name }. Andere Personen können sehen, wenn Sie zu einem neuen Tab wechseln.
sharing-warning-screen = Sie teilen Ihren gesamten Bildschirm. Andere Personen können sehen, wenn Sie zu einem neuen Tab wechseln.
sharing-warning-proceed-to-tab =
    .label = Weiter zum Tab
sharing-warning-disable-for-session =
    .label = Freigabeschutz für diese Sitzung deaktivieren

## DevTools F12 popup

enable-devtools-popup-description2 = Um die F12-Tastenkombination einzusetzen, müssen die Entwicklerwerkzeuge einmalig über das Menü "Browser-Werkzeuge" geöffnet werden.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Schließen
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Suche oder Adresse eingeben
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Adresse eingeben
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Das Web durchsuchen
    .aria-label = Mit { $name } suchen
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Suchbegriffe eingeben
    .aria-label = { $name } durchsuchen
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Suchbegriffe eingeben
    .aria-label = Lesezeichen durchsuchen
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Suchbegriffe eingeben
    .aria-label = Verlauf durchsuchen
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Suchbegriffe eingeben
    .aria-label = Tabs durchsuchen
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Suchbegriffe eingeben
    .aria-label = Aktionen durchsuchen
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Mit { $name } suchen oder Adresse eingeben
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browser wird ferngesteuert (Grund: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sie haben dieser Website zusätzliche Berechtigungen erteilt.
urlbar-switch-to-tab =
    .value = Wechseln zum Tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Erweiterung:
urlbar-go-button =
    .tooltiptext = In der Adressleiste eingegebene Adresse laden
urlbar-page-action-button =
    .tooltiptext = Aktionen für Seite
urlbar-revert-button =
    .tooltiptext = Die Adresse in der Adressleiste anzeigen

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Mit "{ $engine }" in privatem Fenster suchen
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = In privatem Fenster suchen
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Mit "{ $engine }" suchen
urlbar-result-action-sponsored = Gesponsert
urlbar-result-action-switch-tab = Zum Tab wechseln
urlbar-result-action-visit = Aufrufen
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Zum Tab wechseln · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Unbenannte Gruppe
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Aus der Zwischenablage aufrufen
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tab drücken, um mit { $engine } zu suchen
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tab drücken, um { $engine } zu durchsuchen
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Mit { $engine } direkt aus der Adressleiste suchen
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } direkt aus der Adressleiste durchsuchen
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopieren
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = undefiniert
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
urlbar-result-weather-provider-sponsored = { $provider } · Gesponsert

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Holen Sie sich Aktiendaten direkt in Ihre Suchleiste
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = ´Markt-Updates und mehr von unseren Partnern anzeigen, wenn Sie Suchanfragedaten mit { -vendor-short-name } teilen. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Vorschläge anzeigen
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Nicht jetzt
urlbar-result-realtime-opt-in-dismiss = Schließen
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Diese Vorschläge nicht anzeigen
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Marktvorschläge nicht anzeigen
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Danke für Ihr Feedback. Marktvorschläge werden nicht mehr angezeigt.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Danke für Ihr Feedback. Diese Vorschläge werden nicht mehr angezeigt.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · In { $daysUntilStart } Tag
       *[other] { $name } · In { $daysUntilStart } Tagen
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Beginnt in { $daysUntilStart } Tag
       *[other] { $name } · Beginnt in { $daysUntilStart } Tagen
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Endet in { $daysUntilEnd } Tag
       *[other] { $name } · Endet in { $daysUntilEnd } Tagen
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Heute
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Endet heute

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Mit "{ $engine }" suchen
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } durchsuchen
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Mit { $engine } suchen
urlbar-searchmode-dropmarker =
    .tooltiptext = Suchmaschine auswählen
urlbar-searchmode-bookmarks =
    .label = Lesezeichen
urlbar-searchmode-tabs =
    .label = Tabs
urlbar-searchmode-history =
    .label = Chronik
urlbar-searchmode-actions =
    .label = Aktionen
urlbar-searchmode-exit-button =
    .tooltiptext = Schließen
urlbar-searchmode-default =
    .tooltiptext = Standardsuchmaschine
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Einmalig suchen mit:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Sucheinstellungen
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Neu
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, Suchmaschine auswählen
    .tooltiptext = { $engine }, Suchmaschine auswählen
urlbar-searchmode-button-no-engine =
    .label = Keine Verknüpfung ausgewählt, wählen Sie eine Verknüpfung
    .tooltiptext = Keine Verknüpfung ausgewählt, wählen Sie eine Verknüpfung

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Lesezeichen durchsuchen
urlbar-result-action-search-history = Chronik durchsuchen
urlbar-result-action-search-tabs = Tabs durchsuchen
urlbar-result-action-search-actions = Aktionen durchsuchen
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Zu { $group } wechseln
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } öffnen

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
    .label = { $engine }-Vorschläge
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Schnellaktionen
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Letzte Suchanfragen
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Beliebt bei { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Gesponsert
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Beliebte Suchanfragen nicht anzeigen
    .accesskey = n
urlbar-result-menu-trending-why =
    .label = Warum wird mir das angezeigt?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Danke für Ihr Feedback. Beliebte Suchanfragen werden nicht mehr angezeigt.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Leseansicht öffnen
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Leseansicht beenden

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Bild-im-Bild öffnen ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Bild-im-Bild schließen ({ $shortcut })
picture-in-picture-panel-header = Bild-im-Bild
picture-in-picture-panel-headline = Diese Website empfiehlt kein Bild-im-Bild
picture-in-picture-panel-body = Videos werden möglicherweise nicht so angezeigt, wie vom Entwickler beabsichtigt, wenn Bild-im-Bild aktiviert ist.
picture-in-picture-enable-toggle =
    .label = Trotzdem aktivieren

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> befindet sich jetzt im Vollbildmodus.
fullscreen-warning-no-domain = Dieses Dokument befindet sich jetzt im Vollbildmodus.
fullscreen-exit-button = Vollbild beenden (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Vollbild beenden (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolliert den Mauszeiger. Drücken Sie die Esc-Taste, wenn Sie wieder die Kontrolle übernehmen wollen.
pointerlock-warning-no-domain = Dieses Dokument kontrolliert den Mauszeiger. Drücken Sie die Esc-Taste, wenn Sie wieder die Kontrolle übernehmen wollen.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Lesezeichen verwalten
bookmarks-recent-bookmarks-panel-subheader = Neueste Lesezeichen
bookmarks-toolbar-chevron =
    .tooltiptext = Weitere Lesezeichen anzeigen
bookmarks-sidebar-content =
    .aria-label = Lesezeichen
bookmarks-menu-button =
    .label = Lesezeichen-Menü
bookmarks-other-bookmarks-menu =
    .label = Weitere Lesezeichen
bookmarks-mobile-bookmarks-menu =
    .label = Mobile Lesezeichen

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Lesezeichen-Sidebar schließen
           *[other] Lesezeichen-Sidebar anzeigen
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Lesezeichen-Symbolleiste ausblenden
           *[other] Lesezeichen-Symbolleiste anzeigen
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Lesezeichen-Symbolleiste ausblenden
           *[other] Lesezeichen-Symbolleiste anzeigen
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Lesezeichen-Menü aus Symbolleiste entfernen
           *[other] Lesezeichen-Menü zur Symbolleiste hinzufügen
        }

##

bookmarks-search =
    .label = Lesezeichen durchsuchen
bookmarks-tools =
    .label = Lesezeichen-Werkzeuge
bookmarks-subview-edit-bookmark =
    .label = Dieses Lesezeichen bearbeiten…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Lesezeichen-Symbolleiste
    .accesskey = L
    .aria-label = Lesezeichen
bookmarks-toolbar-menu =
    .label = Lesezeichen-Symbolleiste
bookmarks-toolbar-placeholder =
    .title = Lesezeichen-Symbole
bookmarks-toolbar-placeholder-button =
    .label = Lesezeichen-Symbole
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Aktuellen Tab als Lesezeichen hinzufügen…

## Library Panel items

library-bookmarks-menu =
    .label = Lesezeichen
library-recent-activity-title =
    .value = Neueste Aktivität

## Pocket toolbar button

save-to-pocket-button =
    .label = In { -pocket-brand-name } speichern
    .tooltiptext = In { -pocket-brand-name } speichern

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Textkodierung reparieren
    .tooltiptext = Richtige Textkodierung basierend auf dem Seiteninhalt erraten

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Einstellungen
    .tooltiptext =
        { PLATFORM() ->
            [macos] Einstellungen öffnen ({ $shortcut })
           *[other] Einstellungen öffnen
        }
toolbar-overflow-customize-button =
    .label = Symbolleisten anpassen…
    .accesskey = S
toolbar-button-email-link =
    .label = ­Link senden
    .tooltiptext = Link zu dieser Seite per E-Mail senden
toolbar-button-logins =
    .label = Passwörter
    .tooltiptext = Gespeicherte Passwörter anzeigen und verwalten
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ­Seite speichern
    .tooltiptext = Seite speichern unter ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ­Datei öffnen
    .tooltiptext = Datei öffnen ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronisierte Tabs
    .tooltiptext = Tabs von anderen Geräten anzeigen
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Neues privates Fenster
    .tooltiptext = Ein neues privates Fenster öffnen ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Einige Audio- oder Videodateien auf dieser Seite nutzen DRM-Kopierschutz, der einschränkt, was Sie in { -brand-short-name } damit tun können.
eme-notifications-drm-content-playing-manage = Einstellungen verwalten
eme-notifications-drm-content-playing-manage-accesskey = v
eme-notifications-drm-content-playing-dismiss = Schließen
eme-notifications-drm-content-playing-dismiss-accesskey = c

## Password save/update panel

panel-save-update-username = Benutzername
panel-save-update-password = Passwort

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mehr…
menu-share-copy-link =
    .label = Link kopieren
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Schließen

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Pop-ups erlauben für { $uriHost }
    .accesskey = P
popups-infobar-block =
    .label = Pop-ups von { $uriHost } blockieren
    .accesskey = P
popups-infobar-allow2 =
    .label = Pop-ups und Drittanbieter-Weiterleitungen für { $uriHost } erlauben
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Diese Nachricht nicht mehr einblenden, wenn Pop-ups blockiert wurden
    .accesskey = n
edit-popup-settings =
    .label = Pop-up-Einstellungen verwalten…
    .accesskey = v
picture-in-picture-hide-toggle =
    .label = Schalter für Bild-im-Bild (PiP) ausblenden
    .accesskey = B

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Schalter für Bild-im-Bild (PiP) nach rechts verschieben
    .accesskey = v
picture-in-picture-move-toggle-left =
    .label = Schalter für Bild-im-Bild (PiP) nach links verschieben
    .accesskey = v

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Downloads
navbar-overflow-2 =
    .tooltiptext = Weitere Werkzeuge
navbar-overflow =
    .tooltiptext = Mehr Werkzeuge…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Drucken
    .tooltiptext = Diese Seite drucken… ({ $shortcut })
navbar-home =
    .label = Startseite
    .tooltiptext = { -brand-short-name }-Startseite
navbar-library =
    .label = Bibliothek
    .tooltiptext = Öffnen von Chronik, Lesezeichen und mehr
navbar-search =
    .title = Suchen
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browser-Tabs
tabs-toolbar-new-tab =
    .label = Neuer Tab
tabs-toolbar-list-all-tabs =
    .label = Alle Tabs auflisten
    .tooltiptext = Alle Tabs auflisten

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Tab zum Anheften hier loslassen

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Vorherige Tabs öffnen?</strong> Sie können Ihre vorherige Sitzung über das { -brand-short-name }-Anwendungsmenü <img data-l10n-name="icon"/> unter Chronik wiederherstellen.
restore-session-startup-suggestion-button = Wie es funktioniert

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Ihre Organisation hat den Zugriff auf lokale Dateien auf diesem Computer blockiert

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } sendet automatisch einige Daten an { -vendor-short-name }, damit die Benutzerzufriedenheit verbessert werden kann.
data-reporting-notification-button =
    .label = Zu übermittelnde Daten festlegen
    .accesskey = f
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privater Modus
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Privater Modus
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Verhinderung vor Datenverlust (DLP) von { $agentName }. Klicken Sie hier, um weitere Informationen zu erhalten.
content-analysis-panel-title = Datenschutz
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Ihre Organisation verwendet <b>{ $agentName }</b> zum Schutz vor Datenverlust. <a data-l10n-name="info">Weitere Informationen</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Erweiterungen
    .tooltiptext = Erweiterungen

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Erweiterungen
    .tooltiptext =
        Erweiterungen
        Berechtigungen nötig

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Erweiterungen
    .tooltiptext =
        Erweiterungen
        Einige Erweiterungen sind nicht erlaubt

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Erweiterungen
    .tooltiptext =
        Erweiterungen
        Einige Erweiterungen wurden deaktiviert

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Private Sitzung beenden
    .tooltiptext = Private Sitzung beenden
reset-pbm-panel-heading = Ihre private Sitzung beenden?
reset-pbm-panel-description = Schließen Sie alle privaten Tabs und löschen Sie Chronik, Cookies und alle anderen Website-Daten.
reset-pbm-panel-always-ask-checkbox =
    .label = Immer fragen
    .accesskey = I
reset-pbm-panel-cancel-button =
    .label = Abbrechen
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Sitzungsdaten löschen
    .accesskey = S
reset-pbm-panel-complete = Private Sitzungsdaten gelöscht

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } hat diese Webseite daran gehindert automatisch neu zu laden.
refresh-blocked-redirect-label = { -brand-short-name } hat diese Webseite daran gehindert automatisch auf eine andere Webseite umzuleiten.
refresh-blocked-allow =
    .label = Erlauben
    .accesskey = E

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Unsere sicheren, einfach zu bedienenden Masken schützen Ihre Identität und verhindern Spam, indem sie Ihre E-Mail-Adresse verstecken.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Alle E-Mails, die an Ihre E-Mail-Masken gesendet werden, werden an <strong>{ $useremail }</strong> weitergeleitet (es sei denn, Sie beschließen, sie zu blockieren).
firefox-relay-offer-legal-notice = Indem Sie auf "E-Mail-Maske verwenden" klicken, stimmen Sie den <label data-l10n-name="tos-url">Nutzungsbedingungen</label> und dem <label data-l10n-name="privacy-url">Datenschutzhinweis</label> zu.
firefox-relay-offer-legal-notice-1 = Indem Sie sich anmelden und eine E-Mail-Maske erstellen, stimmen Sie den <label data-l10n-name="tos-url">Nutzungsbedingungen</label> und dem <label data-l10n-name="privacy-url">Datenschutzhinweis</label> zu.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (nicht verifiziert)
popup-notification-xpinstall-prompt-learn-more = Weitere Informationen über das sichere Installieren von Add-ons
popup-notification-xpinstall-prompt-block-url = Details ansehen
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Ausführen der Erweiterung in privaten Fenstern erlauben
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Technische Daten und Interaktionsdaten mit Entwicklern der Erweiterung teilen
    .accesskey = t

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } hat diese Website daran gehindert, ein Pop-up-Fenster zu öffnen.
       *[other] { -brand-short-name } hat diese Website daran gehindert, { $popupCount } Pop-up-Fenster zu öffnen.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } hat diese Website daran gehindert weiterzuleiten.
        [1] { -brand-short-name } hat diese Website daran gehindert ein Pop-up-Fenster zu öffnen und weiterzuleiten.
        [one] { -brand-short-name } hat diese Website daran gehindert ein Pop-up-Fenster zu öffnen und weiterzuleiten.
       *[other] { -brand-short-name } hat diese Website daran gehindert, { $popupCount } Pop-up-Fenster zu öffnen und weiterzuleiten.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } hat diese Website daran gehindert, mehr als { $popupCount } Pop-up-Fenster öffnen.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Einstellungen
           *[other] Einstellungen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] i
           *[other] i
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Anzeigen: '{ $popupURI }'
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Der Windows-Dateidialog konnte nicht geöffnet werden. Es konnte keine Datei oder Ordner ausgewählt werden.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Der Windows-Dateidialog konnte nicht geöffnet werden. Die Datei wird unter { $path } gespeichert.
file-picker-failed-save-nowhere = Der Windows-Dateidialog konnte nicht geöffnet werden. Es konnte kein Standardordner gefunden werden; die Datei wird nicht gespeichert.
file-picker-crashed-open = Der Windows-Dateidialog ist abgestürzt. Es konnte keine Datei oder Ordner ausgewählt werden.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Der Windows-Dateidialog ist abgestürzt. Die Datei wird unter { $path } gespeichert.
file-picker-crashed-save-nowhere = Der Windows-Dateidialog ist abgestürzt. Es konnte kein Standardordner gefunden werden; die Datei wird nicht gespeichert.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = In Ordner anzeigen
    .accessKey = O

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Einrichtung abschließen
onboarding-aw-finish-setup-button =
    .label = Einrichtung abschließen
    .tooltiptext = Einrichtung von { -brand-short-name } abschließen

## The urlbar trust panel

trustpanel-etp-label-enabled = Verbesserter Tracking-Schutz ist aktiviert
trustpanel-etp-label-disabled = Verbesserter Tracking-Schutz ist deaktiviert
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Verbesserter Tracking-Schutz: aktiviert für { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Verbesserter Tracking-Schutz: deaktiviert für { $host }
trustpanel-etp-description-enabled = Wenn etwas auf dieser Website beschädigt aussieht, versuchen Sie, die Schutzmaßnahmen zu deaktivieren.
trustpanel-etp-description-disabled = { -brand-product-name } ist der Meinung, dass Unternehmen Ihnen weniger folgen sollten. Wir blockieren so viele Elemente zur Aktivitätenverfolgung wie möglich, wenn Sie die Schutzmaßnahmen aktivieren.
trustpanel-connection-label-secure = Verbindung sicher
trustpanel-connection-label-insecure = Verbindung nicht sicher
trustpanel-header-enabled = { -brand-product-name } ist wachsam
trustpanel-description-enabled = Sie sind geschützt. Wenn wir etwas entdecken, sagen wir es Ihnen
trustpanel-header-disabled = Sie haben die Schutzmaßnahmen deaktiviert
trustpanel-description-disabled = { -brand-product-name } ist nicht im Dienst. Wir empfehlen Ihnen, den Schutz wieder zu aktivieren.
trustpanel-clear-cookies-button = Cookies und Website-Daten löschen
trustpanel-privacy-link = Datenschutzeinstellungen
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Cookies und Website-Daten für { $host } löschen
trustpanel-clear-cookies-description = Durch das Löschen von Cookies und Website-Daten werden Sie eventuell von Websites abgemeldet und Warenkörbe gelöscht.
trustpanel-clear-cookies-subview-button-clear = Löschen
trustpanel-clear-cookies-subview-button-cancel = Abbrechen
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Verbindungssicherheit für { $host }
trustpanel-connection-secure = Sie sind derzeit über eine gesicherte Verbindung mit dieser Website verbunden.
trustpanel-connection-not-secure = Sie sind derzeit nicht über eine gesicherte Verbindung mit dieser Website verbunden.
trustpanel-siteinformation-morelink = Mehr Website-Informationen
trustpanel-blocker-see-all = Alle anzeigen
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Verfolgungsschutz für { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span>Tracker auf dieser Website blockiert
       *[other] <span>{ $count }</span>Tracker auf dieser Website blockiert
    }
trustpanel-blocker-description = { -brand-product-name } ist der Meinung, dass Unternehmen Ihnen weniger folgen sollten. Daher blockieren wir so viele wie möglich.
trustpanel-blocked-header = { -brand-product-name } hat dies für Sie blockiert:
trustpanel-tracking-header = { -brand-product-name } erlaubt diese Dinge, damit Websites noch funktionieren:
trustpanel-tracking-description = Ohne Tracker funktionieren einige Schaltflächen, Formulare und Anmeldefelder möglicherweise nicht.
trustpanel-insecure-section-header = Ihre Verbindung ist nicht sicher
trustpanel-insecure-description = Die Daten, die Sie an diese Website senden, sind nicht verschlüsselt. Sie könnten eingesehen, gestohlen oder verändert werden.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } Cookie zur seitenübergreifenden Aktivitätenverfolgung
       *[other] { $count } Cookies zur seitenübergreifenden Aktivitätenverfolgung
    }
trustpanel-list-label-tracking-content = Inhalte zur Aktivitätenverfolgung
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } Identifizierer (Fingerprinter)
       *[other] { $count } Identifizierer (Fingerprinter)
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } Social-Media-Tracker (Skript zur Aktivitätenverfolgung durch soziale Netzwerke)
       *[other] { $count } Social-Media-Tracker (Skripte zur Aktivitätenverfolgung durch soziale Netzwerke)
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } Heimlicher Digitalwährungsberechner (Krypto-Miner)
       *[other] { $count } Heimliche Digitalwährungsberechner (Krypto-Miner)
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Social-Media-Tracker blockiert
       *[other] { -brand-product-name } hat { $count } Social-Media-Tracker blockiert
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Social-Media-Tracker erlaubt
       *[other] { -brand-product-name } hat { $count } Social-Media-Tracker erlaubt
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Cookie zur seitenübergreifenden Aktivitätenverfolgung blockiert
       *[other] { -brand-product-name } hat { $count } Cookies zur seitenübergreifenden Aktivitätenverfolgung blockiert
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Cookie zur seitenübergreifenden Aktivitätenverfolgung erlaubt
       *[other] { -brand-product-name } hat { $count } Cookies zur seitenübergreifenden Aktivitätenverfolgung erlaubt
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Element zur Aktivitätenverfolgung blockiert
       *[other] { -brand-product-name } hat { $count } Elemente zur Aktivitätenverfolgung blockiert
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Element zur Aktivitätenverfolgung erlaubt
       *[other] { -brand-product-name } hat { $count } Elemente zur Aktivitätenverfolgung erlaubt
    }
trustpanel-tracking-content-tab-list-header = Diese Websites versuchen, Sie zu verfolgen:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) blockiert
       *[other] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) blockiert
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) erlaubt
       *[other] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) erlaubt
    }
trustpanel-fingerprinter-list-header = Diese Websites versuchen, Fingerabdrücke von Ihnen zu erstellen:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } heimlichen Digitalwährungsberechner (Krypto-Miner) blockiert
       *[other] { -brand-product-name } hat { $count } heimliche Digitalwährungsberechner (Krypto-Miner) blockiert
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } heimlichen Digitalwährungsberechner (Krypto-Miner) erlaubt
       *[other] { -brand-product-name } hat { $count } heimliche Digitalwährungsberechner (Krypto-Miner) erlaubt
    }
trustpanel-cryptominer-tab-list-header = Diese Websites versuchen Krypto-Mining zu betreiben:
