# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Wenn diese Funktion aktiviert ist, unterstützt { -brand-short-name } das JPEG-XL-Format (JXL). Dies ist ein erweitertes Bilddateiformat, das einen verlustfreien Übergang von traditionellen JPEG-Dateien unterstützt. Weitere Informationen erhalten Sie im <a data-l10n-name="bugzilla">Bug 1539075</a>.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Warp aktivieren: ein Projekt zur Verbesserung der Leistung und des Speicherverbrauchs von JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Adressleiste: Ergebnisse während der IME-Komposition anzeigen
experimental-features-ime-search-description = Ein IME (Input Method Editor) ist ein Werkzeug, mit dem Sie komplexe Symbole, wie sie in ostasiatischen oder indischen Schriftsprachen verwendet werden, über eine Standardtastatur eingeben können. Durch Aktivieren dieses Experiments bleibt die Adressleisten-Ansicht geöffnet, wodurch Suchergebnisse und Vorschläge angezeigt werden, während IME zur Texteingabe verwendet wird. Beachten Sie, dass der IME möglicherweise ein Fenster anzeigt, das die Ergebnisse der Adressleiste verdeckt. Daher wird diese Einstellung nur für IME empfohlen, die diese Art von Fenster nicht verwenden.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Bild-im-Bild: Beim Tab-Wechsel automatisch öffnen
experimental-features-auto-pip-description = Bild-im-Bild (PiP) für aktive Videos beim Wechseln von Tabs aktivieren
experimental-features-group-developer-tools =
    .label = Entwicklerwerkzeuge
experimental-features-group-webpage-display =
    .label = Anzeige von Webseiten
experimental-features-group-customize-browsing =
    .label = Passen Sie Ihr Surfen an
experimental-features-group-productivity =
    .label = Produktivität
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Passwörter in der Sidebar
experimental-features-contextual-password-manager-description = Greifen Sie direkt aus der Sidebar auf Ihre Passwörter zu. Kein Suchen oder Zurücksetzen von Passwörtern mehr bei der Anmeldung. Um diese Funktion zu nutzen, wählen Sie in der Sidebar Passwörter aus. Gehen Sie dann zu den allgemeinen Einstellungen und wählen Sie unter Browser-Layout die Option "Sidebar anzeigen". Passen Sie dann die Sidebar an, indem Sie Passwörter auswählen. Wenn Sie es ausprobieren, <a data-l10n-name="connect">sagen Sie uns Ihre Meinung</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Ein benutzerdefiniertes Hintergrundbild oder eine Farbe für einen neuen Tab wählen
experimental-features-custom-wallpaper-description = Laden Sie Ihr eigenes Hintergrundbild hoch oder wählen Sie eine benutzerdefinierte Farbe für den Hintergrund für neue Tabs.
# Link Previews with AI
experimental-features-link-previews =
    .label = Link-Vorschau
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Um mehr über eine Webseite zu erfahren, bevor Sie sie anklicken, bewegen Sie die Maus über einen Link und drücken Sie Umschalt (⇧) plus Option (⌥) oder Alt. Vorschauen können Details wie Titel und Lesezeit enthalten. Bei einigen Webseiten kann KI auch den Seitentext lesen und wichtige Punkte erzeugen. Die KI ist optimiert, um englische Texte zu lesen und zu erzeugen. Um Ihre Privatsphäre zu schützen, wird die KI lokal auf Ihrem Computer ausgeführt. <a data-l10n-name="connect">Feedback teilen</a>
       *[other] Um mehr über eine Webseite zu erfahren, bevor Sie sie anklicken, bewegen Sie die Maus über einen Link und drücken Sie Umschalt + Alt. Vorschauen können Details wie Titel und Lesezeit enthalten. Bei einigen Webseiten kann KI auch den Seitentext lesen und wichtige Punkte erzeugen. Die KI ist optimiert, um englische Texte zu lesen und zu erzeugen. Um Ihre Privatsphäre zu schützen, wird die KI lokal auf Ihrem Computer ausgeführt. <a data-l10n-name="connect">Feedback teilen</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Um mehr über eine Webseite zu erfahren, bevor Sie sie anklicken, bewegen Sie die Maus über einen Link und drücken Sie Umschalt (⇧) plus Option (⌥) oder Alt. Vorschauen können Details wie Titel und Lesezeit enthalten. <a data-l10n-name="connect">Sagen Sie uns Ihre Meinung</a>
       *[other] Um mehr über eine Webseite zu erfahren, bevor Sie sie anklicken, bewegen Sie die Maus über einen Link und drücken Sie Umschalt + Alt. Vorschauen können Details wie Titel und Lesezeit enthalten. <a data-l10n-name="connect">Sagen Sie uns Ihre Meinung</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Themenbereiche und Folgen/Blockieren für Geschichten unter Neuer Tab
experimental-features-newtab-sections-follow-block-description = Gliedern Sie die Geschichten auf Ihrer Neuer-Tab-Seite in Themenbereiche (Sport, Essen, Unterhaltung, etc.), für ein strukturierteres und übersichtlicheres Erlebnis. Verwenden Sie unsere neuen Einstellungsmöglichkeiten "Folgen" und "Blockieren", um anzupassen, welche Inhalte Sie sehen. <a data-l10n-name="connect">Sagen Sie uns Ihre Meinung</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Websites zur Taskleiste hinzufügen
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Öffnen Sie Websites, die Sie häufig besuchen, als Web-App aus Ihrer Taskleiste. Suchen Sie nach dem Symbol "Tab zur Taskleiste hinzufügen" rechts von der Adressleiste, um die Website in einem optimierten Fenster und mit allen Schutzmaßnahmen von { -brand-product-name } zu öffnen. <a data-l10n-name="connect">Sagen Sie uns Ihre Meinung</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listen auf { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Behalten Sie Ihre Aufgabenliste im Auge, wenn Sie neue Tabs öffnen. Von Packlisten bis hin zu Einkaufslisten: Machen Sie ihre Pläne in { -brand-product-name }. <a data-l10n-name="connect">Sagen Sie uns Ihre Meinung</a>
