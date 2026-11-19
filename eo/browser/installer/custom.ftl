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

reg-app-desc = { $BrandShortName } provizas sekuran kaj facilan retumon. Konata fasado, plibonigitaj sekurecaj trajtoj, kiu inkludas protektadon kontraŭ reta ŝtelado de identeco, kaj enmetita serĉado permesos al vi eltiri kiom eble plej multe el la reto.
brief-app-desc = Rapida kaj privata retumo
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Privata retumo de { $BrandShortName }
context-options = Preferoj de { $BrandShortName }
    .accesskey = P
context-safe-mode = Sekura reĝimo de { $BrandShortName }
    .accesskey = S
options-page-title = Tipo de agordo
options-page-subtitle = Elekti preferojn de agordo
shortcuts-page-title = Difini mallongvojojn
shortcuts-page-subtitle = Krei bildsimbolojn de programo
components-page-title = Agordi nedevigajn komponantojn
components-page-subtitle = Nedevigaj rekomenditaj komponantoj
optional-components-desc = La funkcitena servo permesos al vi ĝisdatigi { $BrandShortName } silente en la fono.
maintenance-service-checkbox-desc = Instali la funkcitena servo
    .accesskey = f
summary-page-title = Resumo
summary-page-subtitle = Preta komenci la instaladon de { $BrandShortName }
summary-installed-to = { $BrandShortName } estos instalita en la jena loko:
summary-reboot-required-install = Por kompletigi la instaladon vi devos restartigi vian komputilon.
summary-reboot-required-uninstall = Por kompletigi la malinstaladon vi eble devos restartigi vian komputilon.
summary-install-click = Alklaku Instali por daŭrigi.
summary-upgrade-click = Alklaku Ĝisdatigi por daŭrigi.
launch-text = Startigi { $BrandShortName } nun
    .accesskey = S
create-icons-desc = Krei bildsimbolojn por { $BrandShortName }:
icons-desktop = Sur mia labortablo
    .accesskey = l
icons-startmenu = En mia dosierujo Komenci
    .accesskey = K
icons-taskbar = En mia strio de taskoj
    .accesskey = s
warn-manually-close-app-install =
    { $BrandShortName } devas esti fermita por daŭrigi la instaladon.
    
    Bonvolu fermi { $BrandShortName } por daŭrigi.
warn-manually-close-app-uninstall =
    { $BrandShortName } devas esti fermita por daŭrigi la malinstaladon.
    
    Bonvolu fermi { $BrandShortName } por daŭrigi.
warn-manually-close-app-refresh =
    { $BrandShortName } devas esti fermita por daŭrigi la refreŝigon.
    
    Bonvolu fermi { $BrandShortName } por daŭrigi.
warn-write-access =
    Vi ne rajtas skribi en la dosierujo de instalado.
    
    Alklaku sur Akcepti por elekti alian dosierujon.
warn-disk-space =
    Vi ne havas sufiĉe da spaco en la disko por instali en tiu loko.
    
    Alklaku sur Akcepti kaj elekti alian lokon.
warn-min-supported-osver-msg = Bedaŭrinde ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas { $MinSupportedVer } aŭ pli novan. Bonvolu alklaki la butonon "Akcepti" por havi pli da informo.
warn-min-supported-cpu-msg = Bedaŭrinde ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas procezilon kiu subtenas { $MinSupportedCPU }. Bonvolu alklaki la butonon "Akcepti" por havi pli da informo.
warn-min-supported-osver-cpu-msg = Bedaŭrinde ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas { $MinSupportedVer } aŭ pli novan, kaj procezilon kiu subtenas { $MinSupportedCPU }. Bonvolu alklaki la butonon "Akcepti" por havi pli da informo.
warn-restart-required-uninstall = Via komputilo devas esti restartigita por kompletigi antaŭan malinstaladon de { $BrandShortName }. Ĉu vi volas ĝin restartigi nun?
warn-restart-required-upgrade = Via komputilo devas esti restartigita por kompletigi antaŭan ĝisdatigon de { $BrandShortName }. Ĉu vi volas ĝin restartigi nun?
error-create-directory-prefix = Eraro dum kreado de dosierujo:
error-create-directory-suffix =
    Alklaku Nuligi por haltigi la instaladon aŭ
    Reklopodi por klopodi denove.
un-confirm-page-title = Malinstali { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } estos malinstalita el la jena loko:
un-refresh-page-title = Ĉu anstatŭe refreŝigi { $BrandShortName }?
un-refresh-page-explanation =
    Se vi havas problemojn kun { $BrandShortName }, refreŝigo povas helpi.
    
    Tio remetos la normajn agordojn kaj forigos aldonaĵojn. Rekomencu por sperti optimuman efikecon.
un-refresh-learn-more = Pli da informo
    .accesskey = P
un-refresh-button = Refreŝigi { $BrandShortName }
    .accesskey = R
banner-check-existing = Kontroli nunan instaladon…
status-install-app = Instalado de { $BrandShortName }…
status-uninstall-main = Malinstalado de { $BrandShortName }…
status-cleanup = Iom da ordigado …
un-survey-checkbox-label = Rakontu al Mozilla, kial vi malinstalis { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Elekti la tipon de agordo kiun vi preferas kaj alklaku sur Antaŭen
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } estos instalita kun la plej oftaj preferoj.
option-standard-radio = Norma
    .accesskey = N
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Vi povas elekti unuopajn preferojn por instali. Tio estas nur rekomendata por spertaj uzantoj.
option-custom-radio = Personecigita
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Ĝisdatigi
    .accesskey = Ĝ
