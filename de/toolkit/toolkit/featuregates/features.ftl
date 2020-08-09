# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry =
    .label = CSS Masonry Layout
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = Aktiviert die Unterstützung für die experimentelle CSS-Mauerwerk-Darstellung. Weitere Informationen zu den Grundlagen dieser Funktion sind in <a data-l10n-name="explainer">dieser Erläuterung</a> zu finden. Rückmeldung kann per Kommentar  <a data-l10n-name="w3c-issue">in diesem Github Issue</a> oder <a data-l10n-name="bug">in diesem Bug</a> gegeben werden.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu =
    .label = WebGPU
experimental-features-web-gpu-description = Experimentelle API für grafische Darstellungen und Berechnungen im Web
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-avif =
    .label = AVIF
experimental-features-avif-description = Experimentelle Unterstützung für das Grafik-Dateiformat AVIF:AV1
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = Diese neue API bietet eine Low-Level-Unterstützung für die Durchführung von Berechnungen und Grafikdarstellung mit der <a data-l10n-name="wikipedia">Graphics Processing Unit (GPU)</a> des Geräts oder Computers des Benutzers. Die <a data-l10n-name="spec">Spezifikation</a> ist noch in Arbeit. Weitere Informationen erhalten Sie im <a data-l10n-name="bugzilla">Bug 1602129</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Media: AVIF
experimental-features-media-avif-description = Wenn diese Funktion aktiviert ist, unterstützt { -brand-short-name } das AVIF-Format (AV1 Image File). Dies ist ein Standbild-Dateiformat, das die Fähigkeiten der AV1-Videokomprimierungsalgorithmen nutzt, um die Bildgröße zu reduzieren. Weitere Informationen erhalten Sie im <a data-l10n-name="bugzilla">Bug 1443863</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Unsere Implementierung des globalen Attributs <a data-l10n-name="mdn-inputmode">inputmode</a> wurde nach <a data-l10n-name="Whatwg">der WHATWG-Spezifikation</a> aktualisiert, aber wir müssen noch weitere Änderungen vornehmen, wie z.B. die Bereitstellung auf "contenteditable"-Inhalte. Weitere Informationen erhalten Sie im <a data-l10n-name="bugzilla">Bug 1205133</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-link-preload =
    .label = Web API: <link rel="preload">
# Do not translate "rel", "preload" or "link" here, as they are all HTML spec
# values that do not get translated.
experimental-features-web-api-link-preload-description = Das <a data-l10n-name="rel">rel</a>-Attribut mit dem Wert <code>"preload"</code> auf einem <a data-l10n-name="link">&lt;link&gt;</a>-Element soll dazu beitragen, Leistungssteigerungen zu erzielen, indem Sie Ressourcen früher im Seitenlebenszyklus herunterladen, damit sie früher verfügbar sind und weniger wahrscheinlich das Rendern von Seiten blockieren. Lesen Sie <a data-l10n-name="readmore">"Preloading content with <code>rel="preload"</code>"</a> oder <a data-l10n-name="bugzilla">Bug 1583604</a> für weitere Details.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-focus-visible =
    .label = CSS: Pseudo-class: :focus-visible
experimental-features-css-focus-visible-description = Ermöglicht die Anwendung von Fokusstilen auf Elemente wie Schaltflächen und Formularsteuerelemente, wenn sie mithilfe der Tastatur fokussiert werden (z. B. beim Tabben zwischen Elementen) und nicht, wenn sie mit einer Maus oder einem anderen Zeigegerät fokussiert sind. Weitere Informationen erhalten Sie im <a data-l10n-name="bugzilla">Bug 1617600</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-beforeinput =
    .label = Web API: beforeinput Event
# The terms "beforeinput", "input", "textarea", and "contenteditable" are technical terms
# and shouldn't be translated.
experimental-features-web-api-beforeinput-description = Das globale <a data-l10n-name="mdn-beforeinput">beforeinput</a>-Event wird auf <a data-l10n-name="mdn-input">&lt;input&gt;</a>- und <a data-l10n-name="mdn-textarea">&lt;textarea&gt;</a>-Elementen oder jedem Element, dessen <ein data-l10n-name="mdn-contenteditable">contenteditable</a>-Attribut aktiviert ist, unmittelbar vor der Wertänderung des Elements ausgelöst. Das Event ermöglicht es Web-Apps, das Standardverhalten des Browsers für die Benutzerinteraktion zu überschreiben, z. B. können Web-Apps die Benutzereingabe nur für bestimmte Zeichen abbrechen oder das Einfügen von stilisiertem Text nur mit freigeschalteten Stilen verändern.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = Durch die Hinzufügung eines Konstruktors zur <a data-l10n-name="mdn-cssylesheet">CSSStyleSheet</a>-Schnittstelle sowie einer Vielzahl damit zusammenhängender Änderungen können direkt neue Stylesheets erstellt werden, ohne dass das Sheet dem HTML hinzugefügt werden muss. Das macht es viel einfacher, wiederverwendbare Stylesheets für den Einsatz mit <a data-l10n-name="mdn-shadowdom">Shadow DOM</a> zu erstellen. Weitere Informationen erhalten Sie im <a data-l10n-name="bugzilla">Bug 1520690</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-session-api =
    .label = Web API: Media Session API
experimental-features-media-session-api-description = Die gesamte { -brand-short-name }-Implementierung der Media Session API ist derzeit experimentell. Diese API dient dazu, den Umgang mit medienbezogenen Benachrichtigungen anzupassen, Ereignisse und Daten zu verwalten, die für die Darstellung einer Benutzeroberfläche zur Verwaltung der Medienwiedergabe nützlich sind, und Metadaten von Mediendateien zu erhalten. Weitere Informationen erhalten Sie im <a data-l10n-name="bugzilla">Bug 112032</a>.
experimental-features-devtools-color-scheme-simulation =
    .label = Entwicklerwerkzeuge: Farbschemasimulation
# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = about:home-Start-Cache
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Cookies: Schemeful SameSite
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Entwicklertools: Service-Worker-Debugging
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Aktiviert experimentelle Unterstützung für Service-Worker in der Debugger-Ansicht. Diese Funktion kann die Entwicklerwerkzeuge verlangsamen und den Speicherverbrauch erhöhen.
