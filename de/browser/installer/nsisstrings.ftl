# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName }-Installation
stub-cleanup-paveover-header = Sie haben { $BrandShortName } bereits installiert. Starten Sie mit der neuesten Version.
stub-cleanup-reinstall-header = Sie haben { $BrandShortName } bereits installiert. Holen Sie sich eine frische Kopie.
stub-cleanup-paveover-button = Aktualisieren
stub-cleanup-reinstall-button = Neu installieren
stub-cleanup-checkbox-label = Aufräumen und beschleunigen. Zu den Standardeinstellungen zurückkehren und alte Add-ons löschen.
stub-installing-label = Wird jetzt installiert…
stub-blurb-first = Machen Sie sich bereit, das offene Internet zu erkunden
stub-blurb-second = Schnell. Sicher. Blockiert Tracker automatisch.
stub-blurb-third = Danke, dass Sie mit uns ein besseres Web aufbauen
stub-blurb-first-devedition = Machen Sie sich bereit, das offene Web mitzugestalten
stub-blurb-second-devedition = Leistungsstark. Privat. Für Entwickler gemacht.
stub-blurb-third-devedition = Vielen Dank, dass Sie Teil der { $BrandShortName }-Gemeinschaft sind
warn-min-supported-osver-msg2 = Anscheinend kann { $BrandShortName } nicht installiert werden. Diese Version von { $BrandShortName } benötigt { $MinSupportedVer } oder neuer. Bitte klicken Sie auf OK, um weitere Informationen zu erhalten.
warn-min-supported-cpu-msg2 = Anscheinend kann { $BrandShortName } nicht installiert werden. Diese Version von { $BrandShortName } benötigt einen Prozessor mit Unterstützung für { $MinSupportedCPU }. Bitte klicken Sie auf OK, um weitere Informationen zu erhalten.
warn-min-supported-osver-cpu-msg2 = Anscheinend kann { $BrandShortName } nicht installiert werden. Diese Version von { $BrandShortName } benötigt { $MinSupportedVer } oder neuer und einen Prozessor mit { $MinSupportedCPU }-Unterstützung. Bitte klicken Sie auf OK, um weitere Informationen zu erhalten.
warn-write-access-quit = Es sieht so aus, als hätten Sie keine Berechtigung zur Installation an diesem Dateipfad.
warn-disk-space-quit = Es sieht so aus, als hätten Sie nicht genügend Speicherplatz auf Ihrem Gerät, um { $BrandShortName } zu installieren.
error-download-cont = Anscheinend konnte { $BrandShortName } nicht installiert werden. Wählen Sie OK, um von vorn zu beginnen.
stub-cancel-prompt-heading = Wollen Sie { $BrandShortName } installieren?
stub-cancel-prompt-message = Falls Sie abbrechen, wird { $BrandShortName } nicht installiert.
stub-cancel-prompt-button-continue = { $BrandShortName } installieren
stub-cancel-prompt-button-exit = Abbrechen
