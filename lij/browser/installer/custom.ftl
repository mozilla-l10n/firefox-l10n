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

reg-app-desc = { $BrandShortName } o te dâ 'na navegaçion façile e segua. O gh'à anche 'n bello aspeto, seguessa avansâ co-a proteçion di furti d'identitæ e 'na riçerca integrâ che te fâ tiâ feua o megio da-o web.
context-options = { $BrandShortName } Preferense
    .accesskey = P
context-safe-mode = { $BrandShortName } Mòddo seguo
    .accesskey = M
options-page-title = Tipo de Instalaçion
options-page-subtitle = Çerni preferense de Instalaçion
shortcuts-page-title = Inpòsta scorsaieu
shortcuts-page-subtitle = Crea icöna de l'aplicaçion
components-page-title = Inpòsta i conponenti no obligatöi
components-page-subtitle = Conponenti no obligatöi racomandæ
optional-components-desc = O serviçio de manutençion o te permette de agiornâ { $BrandShortName } in mòddo silençiozo.
maintenance-service-checkbox-desc = Installa o serviçio de manutençion
    .accesskey = m
summary-page-title = Somaio
summary-page-subtitle = Iniçio de l'instalaçion do { $BrandShortName }
summary-installed-to = O { $BrandShortName } o saiâ instalou into percorso:
summary-reboot-required-install = Peu ese che ti devi arvî torna o teu computer pe finî l'instalaçion.
summary-reboot-required-uninstall = Peu ese che ti devi arvî torna o teu computer pe finî l'instalaçion.
summary-install-click = Sciacca Installa pe continoâ.
summary-upgrade-click = Sciacca Agiorna pe continoâ
launch-text = Xeua { $BrandShortName } òua
    .accesskey = X
create-icons-desc = Crea l'icöna pe { $BrandShortName }:
icons-desktop = In sciô mæ Desktop
    .accesskey = D
icons-startmenu = Into mæ Menû Start
    .accesskey = M
warn-manually-close-app-install =
    O { $BrandShortName } o deve ese serou pe continoâ l'instalaçion.
    
    Pe piaxei særa o { $BrandShortName } pe anâ avanti.
warn-manually-close-app-uninstall =
    O { $BrandShortName } o deve ese serou pe continoâ a dizinstalaçion.
    
    Pe piaxei særa o { $BrandShortName } pe anâ avanti.
warn-write-access =
    Ti no gh'æ l'acesso pe scrive inta cartella d'instalaçion.
    
    Sciacca Va ben pe seleçionâ 'n'atra cartella.
warn-disk-space =
    Ti no gh'æ de spaçio in sciô disco pe instalâ inte sta cartella.
    
    Sciacca Va ben pe seleçionâ 'n'atra cartella.
warn-min-supported-osver-msg = Ne spiaxe, { $BrandShortName } o no se peu instalâ. Sta verscion de { $BrandShortName } a domanda { $MinSupportedVer } ò ciù neuvo. Pe piaxei sciacca o pomello Va ben pe savéine de ciù.
warn-min-supported-cpu-msg = Ne spiaxe, { $BrandShortName } o no se peu instalâ. Sta verscion de { $BrandShortName } a domanda un procesô con sopòrto { $MinSupportedCPU }. Pe piaxei sciacca o pomello Va ben pe savéine de ciù.
warn-min-supported-osver-cpu-msg = Ne spiaxe, { $BrandShortName } o no se peu instalâ. Sta verscion de { $BrandShortName } a domanda { $MinSupportedVer } ò ciù neuvo e 'n procesô con sopòrto de { $MinSupportedCPU }. Pe piaxei sciacca o pomello Va ben pe savéine de ciù.
warn-restart-required-uninstall = O teu computer o deve ese averto torna pe finî 'na vegia dizinstalaçion de { $BrandShortName }. Ti veu arvî torna òua?
warn-restart-required-upgrade = O teu computer o deve ese averto torna pe finî 'n vegio agiornamento de { $BrandShortName }. Ti veu arvî torna òua?
error-create-directory-prefix = Erô into creâ a cartella:
error-create-directory-suffix =
    Sciacca Anulla pe fermâ l'instalaçion ò
    Preuva torna pe provâ torna.
un-confirm-page-title = Dizinstalla { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } o saiâ Dizinstalou dò-u percorso:
banner-check-existing = contròllo se o l'é za instalou…
status-install-app = Installo { $BrandShortName }…
status-uninstall-main = Dizinstalla { $BrandShortName }…
status-cleanup = Ò quæxi finio, aspeta che daggo recatto…
un-survey-checkbox-label = Digghe a Mozilla perché t'æ dizinstalou { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Çerni o tipo de instalaçion che ti preferisci e dòppo sciacca Pròscimo.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } o saiâ instalou co-e preferense ciù comuni.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ti peu çerne e sencie inpostaçioin da instala. Pe chi o se n'acapisce.
option-custom-radio = Personalizza
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Agiorna
    .accesskey = A
