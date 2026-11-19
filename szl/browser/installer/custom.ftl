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
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } przinosi bezpieczne i snadne przeglōndanie neca. Zajōmy wyglōnd, polepszōne ôpcyje bezpieczyństwa (ze ôchrōnōm ôd strōnami, co kradnōm dane) i zintegrowane szukanie, coby jeszcze szło dostać z internetu.
context-options = { $BrandShortName } - Ôpcyje
    .accesskey = Ô
context-safe-mode = { $BrandShortName } - tryb bezpieczyństwa
    .accesskey = S
options-page-title = Typ insztalacyje
options-page-subtitle = Ôbier ôpcyje insztalacyje
shortcuts-page-title = Nastow skrōty
shortcuts-page-subtitle = Zrychtuj ikōny programu
components-page-title = Nastow ôpcjōnalne kōmpōnynty
components-page-subtitle = Doradzane ôpcjōnalne kōmpōnynty
optional-components-desc = Skuli usugi sprowianio pōdzie po cichu aktualizować { $BrandShortName }.
maintenance-service-checkbox-desc = Insztaluj usuga sprowanio
    .accesskey = u
summary-page-title = Podsumowanie
summary-page-subtitle = Idzie już insztalować aplikacyjo { $BrandShortName }
summary-installed-to = Aplikacyjo { $BrandShortName } bydzie zainsztalowano we katalogu:
summary-reboot-required-install = Coby dokōńczyć insztalować, możno bydzie trza resztartnōnć tyn kōmputer.
summary-reboot-required-uninstall = Coby dokōńczyć ôdinsztalowanie możno bydzie trza resztartnōnć tyn kōmputer.
summary-install-click = Kliknij Insztaluj, coby iść dalij.
summary-upgrade-click = Kliknij Aktualizuj, coby iść dalij.
launch-text = Sztarnij zaroz { $BrandShortName }
    .accesskey = S
create-icons-desc = Zrychtuj ikōny do aplikacyje { $BrandShortName }:
icons-desktop = Na biōrku
    .accesskey = b
icons-startmenu = W katalogu Programy myni %Sztart
    .accesskey = S
warn-manually-close-app-install =
    Aplikacyjo { $BrandShortName } musi być zawarto, coby dalij insztalować.
    
    Zawrzij aplikacyjo { $BrandShortName }, coby dalij insztalować.
warn-manually-close-app-uninstall =
    Aplikacyjo { $BrandShortName } musi być zawarto, coby dalij ôdinsztalowować.
    
    Zawrzij aplikacyjo { $BrandShortName }, coby dalij ôdinsztalowować.
warn-manually-close-app-refresh =
    Trza zawrzić aplikacyjo { $BrandShortName }, coby dalij ôdświyżać.
    
    Zawrzij aplikacyjo { $BrandShortName }, coby dalij ôdświyżać.
warn-write-access =
    Niy mosz dostympu do zapisowanio w tym katalogu insztalacyje.
    
    Kliknij OK, coby ôbrać inkszy plac insztalacyje.
warn-disk-space =
    Niy ma za tela placu na dysku, coby sam zainsztalować.
    
    Kliknij OK, coby ôbrać inkszy plac insztalacyje.
warn-min-supported-osver-msg = Niy idzie zainsztalować aplikacyje { $BrandShortName }. Ta wersyjo aplikacyje { $BrandShortName } potrzebuje { $MinSupportedVer } abo nowszego. Kliknij OK, coby przewiedzieć sie wiyncyj.
warn-min-supported-cpu-msg = Niy idzie zainsztalować aplikacyje { $BrandShortName }. Ta wersyjo aplikacyje { $BrandShortName } potrzebuje procesora ze ôbsugōm { $MinSupportedCPU } abo nowszego. Kliknij OK, coby przewiedzieć sie wiyncyj.
warn-min-supported-osver-cpu-msg = Niy idzie zainsztalować aplikacyje { $BrandShortName }. Ta wersyjo aplikacyje { $BrandShortName } potrzebuje { $MinSupportedVer } abo nowszego i procesora z ôbsugōm { $MinSupportedCPU }. Kliknij OK, coby przewiedzieć sie wiyncyj.
warn-restart-required-uninstall = Trza resztartnōnć tyn kōmputer, coby dokōńczyć ôstatnie ôdisztalowowanie aplikacyje { $BrandShortName }. Resztartnōnć go teroz?
warn-restart-required-upgrade = Trza resztartnōnć tyn kōmputer, coby dokōńczyć ôstatnio aktualizacyjo aplikacyje { $BrandShortName }. Resztartnōnć go teroz?
error-create-directory-prefix = Pokozoł sie feler przi rychtowaniu katalogu:
error-create-directory-suffix =
    Kliknij Pociep, coby sztopnōnć insztalacyjo abo
    Sprōbuj zaś, coby sprōbować jeszcze roz.
un-confirm-page-title = Ôdinsztaluj aplikacyjo { $BrandFullName }
un-confirm-uninstalled-from = Aplikacyjo { $BrandShortName } bydzie ôdinsztalowano z tego katalogu:
un-refresh-page-title = Ôdświyżyć za to aplikacyjo { $BrandShortName }?
un-refresh-page-explanation =
    Jak mosz problymy z aplikacyjōm { $BrandShortName }, może pōmōc ôdświyżynie.
    
    Skuli tego wrōcōm sie bazowe nasztalowania i stracōm sie rozszyrzynia. Świyży sztart do ôptymalnyj sprowności.
un-refresh-learn-more = Przewiydz sie wiyncyj
    .accesskey = P
un-refresh-button = Ôdświyż aplikacyjo { $BrandShortName }
    .accesskey = Ô
banner-check-existing = Badanie insztalacyje, co już je…
status-install-app = Insztalacyjo aplikacyje { $BrandShortName }…
status-uninstall-main = Ôdisztalowanie aplikacyje { $BrandShortName }…
status-cleanup = Skludzanie…
un-survey-checkbox-label = Dej znać Mozilli, po jakimu aplikacyjo { $BrandShortName } była ôdinsztalowano
# This string should fit in one line (approximately 65 characters).
options-summary = Ôbier jako zorta insztalacyje, a potym kliknij Dalij.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Aplikacyjo { $BrandShortName } bydzie zainsztalowano z nojwiyncyj używanymi ôpcyjami.
option-standard-radio = Sztandardowo
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Idzie se ôbrać, jakie włosne ôpcyje zainsztalować. To je opcyjo do ôbeznanych użytkownikōw.
option-custom-radio = Włosne
    .accesskey = W
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizuj
    .accesskey = A
