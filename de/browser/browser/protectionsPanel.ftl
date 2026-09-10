# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Streng
    .label = Streng
protections-popup-footer-protection-label-custom = Benutzerdefiniert
    .label = Benutzerdefiniert
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Weitere Informationen zum verbesserten Schutz vor Aktivitätenverfolgung
protections-panel-etp-on-header = Verbesserter Schutz vor Aktivitätenverfolgung ist für diese Website AKTIVIERT
protections-panel-etp-off-header = Verbesserter Schutz vor Aktivitätenverfolgung ist für diese Website DEAKTIVIERT

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Verbesserter Tracking-Schutz: Aktiviert für { $host }
    .description = Aktiviert für diese Website
    .label = Verbesserter Tracking-Schutz
protections-panel-etp-toggle-off =
    .aria-label = Verbesserter Tracking-Schutz: Deaktiviert für { $host }
    .description = Deaktiviert für diese Website
    .label = Verbesserter Tracking-Schutz

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Warum?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Das Blockieren könnte Probleme mit Inhalten einiger Websites verursachen. Ohne Skripte zur Aktivitätenverfolgung funktionieren einige Schaltflächen, Formulare und Anmeldefelder vielleicht nicht.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Alle Elemente zur Aktivitätenverfolgung auf dieser Website wurden geladen, da der Schutz deaktiviert ist.

##

protections-panel-no-trackers-found = { -brand-short-name } erkannte keine Skripte zur Aktivitätenverfolgung auf dieser Seite.
protections-panel-content-blocking-tracking-protection = Inhalte zur Aktivitätenverfolgung
protections-panel-content-blocking-socialblock = Skripte zur Aktivitätenverfolgung durch soziale Netzwerke
protections-panel-content-blocking-cryptominers-label = Heimliche Digitalwährungsberechner (Krypto-Miner)
protections-panel-content-blocking-fingerprinters-label = Identifizierer (Fingerprinter)

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blockiert
protections-panel-not-blocking-label = Erlaubt
protections-panel-not-found-label = Nicht erkannt

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blockiert Inhalte zur Aktivitätenverfolgung, während Sie sich auf dieser Website befinden, es sei denn, Sie erlauben diese.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = { $trackername } erlauben
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } Elemente zur Aktivitätenverfolgung und Inhalte blockiert
smartblock-placeholder-desc = Die Einstellungen für { -brand-short-name } haben verhindert, dass dieser Inhalt Sie über Websites hinweg verfolgt oder für Werbung verwendet wird.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Auf { $websitehost } erlauben
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Inhalt von blockierter Einbettung

##

protections-panel-settings-label = Schutzmaßnahmen-Einstellungen
protections-panel-protectionsdashboard-label = Schutzmaßnahmen-Übersicht
protections-panel-cross-site-tracking-cookies = Diese Cookies werden über viele Websites hinweg verwendet und sammeln Informationen über Ihre Online-Aktivitäten. Sie werden durch Drittanbieter wie Werbe- oder Analyseunternehmen gesetzt.
protections-panel-cryptominers = Heimliche Digitalwährungsberechner (Krypto-Miner) verwenden die Rechenleistung Ihres Computers, um digitales Geld zu berechnen. Die dabei verwendeten Skripte verursachen ein schnelles Absinken des Batterieladestands, verlangsamen den Computer und können die Energierechnung in die Höhe treiben.
protections-panel-fingerprinters = Identifizierer (Fingerprinter) sammeln Eigenschaften Ihres Browsers und Computers und erstellen daraus ein Profil. Mit diesem digitalen Fingerabdruck können diese Sie über Websites hinweg verfolgen.
protections-panel-tracking-content = Websites können Werbung, Videos und andere Inhalte mit Skripten zur Aktivitätenverfolgung von anderen Websites laden. Das Blockieren von Inhalten zur Aktivitätenverfolgung ermöglicht es unter Umständen, dass Websites schneller laden, aber einige Schaltflächen, Formulare und Anmeldefelder funktionieren dann eventuell nicht richtig.
protections-panel-social-media-trackers = Auf anderen Websites eingebundene Elemente sozialer Netzwerke (z.B. zum Teilen von Inhalten) können Skripte enthalten, die verfolgen, was Sie online machen, angezeigt bekommen und sich anschauen. Dies ermöglicht den Unternehmen hinter den sozialen Netzwerken, mehr über Sie zu erfahren als allein durch die Inhalte, die Sie mit Ihrem Profil im sozialen Netzwerk teilen.
protections-panel-description-shim-allowed = Die Blockierung von einigen der unten markierten Skripte zur Aktivitätenverfolgung wurde teilweise aufgehoben, weil Sie mit diesen interagiert haben.
protections-panel-description-shim-allowed-learn-more = Weitere Informationen
protections-panel-shim-allowed-indicator =
    .tooltiptext = Blockierung von Skripten zur Aktivitätenverfolgung teilweise aufgehoben
protections-panel-content-blocking-manage-settings =
    .label = Schutzmaßnahmen-Einstellungen verwalten
    .accesskey = E
protections-panel-cookie-banner-blocker-header = Cookie-Banner-Blocker
protections-panel-cookie-banner-handling-enabled = Für diese Website aktiviert
protections-panel-cookie-banner-handling-disabled = Für diese Website deaktiviert
protections-panel-cookie-banner-handling-undetected = Website derzeit nicht unterstützt
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocker für Cookie-Banner
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Cookie-Banner-Blocker für { $host } deaktivieren?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Cookie-Banner-Blocker für diese Website aktivieren?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } löscht die Cookies dieser Website und aktualisiert die Seite. Das Löschen aller Cookies kann Sie abmelden oder Warenkörbe leeren.
protections-panel-cookie-banner-blocker-view-turn-on-description = Aktivieren und { -brand-short-name } wird versuchen, Cookie-Banner auf dieser Website automatisch abzulehnen.
protections-panel-cookie-banner-view-cancel-label =
    .label = Abbrechen
protections-panel-cookie-banner-view-turn-off-label =
    .label = Deaktivieren
protections-panel-cookie-banner-view-turn-on-label =
    .label = Aktivieren
protections-panel-report-broken-site =
    .label = Problem mit Website melden
    .title = Problem mit Website melden

## Protections panel info message

cfr-protections-panel-header = Surfen ohne verfolgt zu werden
cfr-protections-panel-body = Behalten Sie die Kontrolle über Ihre Daten. { -brand-short-name } schützt Sie vor den verbreitetsten Skripten, welche Ihre Online-Aktivitäten verfolgen.
cfr-protections-panel-link-text = Weitere Informationen
