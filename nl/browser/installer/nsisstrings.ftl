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

installer-win-caption = { $BrandShortName }-installatieprogramma
stub-cleanup-paveover-header = U hebt { $BrandShortName } al geïnstalleerd. Laten we doorgaan met de nieuwste versie.
stub-cleanup-reinstall-header = U hebt { $BrandShortName } al geïnstalleerd. Laten we een nieuw exemplaar voor u ophalen.
stub-cleanup-paveover-button = Bijwerken
stub-cleanup-reinstall-button = Opnieuw installeren
stub-cleanup-checkbox-label = Ruim op en versnel uw browser. Ga terug naar uw standaardinstellingen en verwijder oude add-ons.
stub-installing-label = Nu installeren…
stub-blurb-first = Maak u klaar om op het open web te zwerven
stub-blurb-second = Snel. Veilig. Blokkeert trackers automatisch.
stub-blurb-third = Bedankt dat u samen met ons een beter web bouwt
stub-blurb-first-devedition = Maak u klaar om te bouwen voor het open web
stub-blurb-second-devedition = Krachtig. Privé. Gemaakt voor ontwikkelaars.
stub-blurb-third-devedition = Bedankt dat u deel uitmaakt van de { $BrandShortName }-gemeenschap
warn-min-supported-osver-msg2 = Het lijkt erop dat { $BrandShortName } niet kan worden geïnstalleerd. Deze versie van { $BrandShortName } vereist { $MinSupportedVer } of nieuwer. Klik op de knop OK voor meer informatie.
warn-min-supported-cpu-msg2 = Het lijkt erop dat { $BrandShortName } niet kan worden geïnstalleerd. Deze versie van { $BrandShortName } vereist een processor met ondersteuning voor { $MinSupportedCPU }. Klik op de knop OK voor meer informatie.
warn-min-supported-osver-cpu-msg2 = Het lijkt erop dat { $BrandShortName } niet kan worden geïnstalleerd. Deze versie van { $BrandShortName } vereist { $MinSupportedVer } of nieuwer en een processor met ondersteuning voor { $MinSupportedCPU }. Klik op de knop OK voor meer informatie.
warn-write-access-quit = Het lijkt erop dat u niet naar die bestandslocatie mag installeren.
warn-disk-space-quit = Het lijkt erop dat u niet genoeg opslagruimte op uw apparaat hebt om { $BrandShortName } te installeren.
error-download-cont = Het lijkt erop dat { $BrandShortName } niet kon worden geïnstalleerd. Kies OK om opnieuw te beginnen.
stub-cancel-prompt-heading = Wilt u { $BrandShortName } installeren?
stub-cancel-prompt-message = Als u annuleert, zal { $BrandShortName } niet worden geïnstalleerd.
stub-cancel-prompt-button-continue = { $BrandShortName } installeren
stub-cancel-prompt-button-exit = Annuleren
