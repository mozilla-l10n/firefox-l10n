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

reg-app-desc = { $BrandShortName } dôwô bezpieczné i letczé w ùzëcym przezéranié sécë. Przëczëwalny jinterfejs brëkòwnika, ùlepszoné fùnkcje bezpiekù chroniące przed kradzenim tożsamòscë w sécë i zjintegrowónyma szëkôczama, chtërne Cë pòmògą wëdostac wicy z WWW.
context-options = { $BrandShortName } Òptacje
    .accesskey = Ò
context-safe-mode = { $BrandShortName } Awariowi Trib
    .accesskey = A
options-page-title = Ôrt instalacje
options-page-subtitle = Wëbierzë nastawë
shortcuts-page-title = Ùsôdzanié skrodzënów
shortcuts-page-subtitle = ùsadzë ikònë programów
components-page-title = Kònfiguracjô òptacjowëch kòmpònentów
components-page-subtitle = Zamôdlané òptacjowé kòmpònentë
optional-components-desc = Ùsłëżnotã pòdtrzëmaniô daje mòżlëwòtã spòdliwégò aktualizowaniégò programu { $BrandShortName }.
maintenance-service-checkbox-desc = winstalëjë ùsłëżnotã pòdtrzëmaniô
    .accesskey = ù
summary-page-title = Pòdrechòwanié
summary-page-subtitle = Mòże ju nacząc instalacjã programù { $BrandShortName }
summary-installed-to = { $BrandShortName } bãdze winstalowóny w ùniższim placu:
summary-reboot-required-install = Dlô zakùńczeniô instalacje mòże bëc nót zrëszëc kòmpùtr znowa.
summary-reboot-required-uninstall = Dlô zakùńczeniô òdinstalowaniô programù mòże bëc nót zrëszëc kòmpùtr znowa.
summary-install-click = Klëkni knąpã instalëjë, bë jic dali.
summary-upgrade-click = Klëkni knapã zaktualni, bë jic dali.
launch-text = Zrëszë { $BrandShortName }
    .accesskey = Z
create-icons-desc = Ùsadzë ikònë dlô programù { $BrandShortName }:
icons-desktop = na pùlce
    .accesskey = p
icons-startmenu = w katalogù Programë startowégò menu
    .accesskey = s
warn-manually-close-app-install =
    Program { $BrandShortName } mùszi bëc przë instalacje zamkłi.
    
    Proszã zakùńczëc program { $BrandShortName } abë jic dali.
warn-manually-close-app-uninstall =
    Program { $BrandShortName } mùszi bëc zamkłi przë òdinstalowaniu.
    
    Proszã zakùńczëc program { $BrandShortName } abë jic dali.
warn-write-access =
    Ni môsz dosc prawa do zôpisu w instalacjowim katalogù w .
    
    Klëkni OK i wëbierzë jiny katalog.
warn-disk-space =
    Ni môsz dosc placu na diskù dlô ti instalacje.
    
    Klëkni OK i wëbierzë jiné pòłożenié.
warn-restart-required-uninstall = Abë òdinstalowac rechliszą wersjã programù { $BrandShortName } nót je zrëszëc kòmpùtr znowa. Chcesz to terô zrobic?
warn-restart-required-upgrade = Abë zakùńczëc rechliszą aktualizacjã programù { $BrandShortName } nót je zrëszëc kòmpùtr znowa. Chcesz to terô zrobic?
error-create-directory-prefix = Fela ùsôdzaniô kataloga:
error-create-directory-suffix =
    Klëkni Òprzestóń abë zatrzëmac instalacjã abò
     Zrëszë znowa abë znowic próbã.
un-confirm-page-title = Òdinstalowanié programù { $BrandFullName }
un-confirm-uninstalled-from = Program { $BrandShortName } bãdze rëmniãti z nôslédnegò pòłożeniô:
banner-check-existing = Sprôwdzanié istniejący instalacje…
status-install-app = Instalacjô programù { $BrandShortName }…
status-uninstall-main = Òdinstalowanié programù { $BrandShortName }…
status-cleanup = Kąsk pòrządków…
# This string should fit in one line (approximately 65 characters).
options-summary = Wëbierzë preferowóny ôrt instalacje i klëkni Dali.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Program { $BrandShortName } bãdze winstalowóny z wikszoscą tipicznëch òptacjów.
option-standard-radio = Sztandardowô
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Wëbierzë kòmpònentë, chtërné mają bëc winstalowóné. Òptacjô, zamòdlëwónô dlô awansowónëch brëkòwników.
option-custom-radio = Òptacje
    .accesskey = Ò
# This text replaces the Install button text on the summary page.
upgrade-button = Instalëjë
    .accesskey = I
