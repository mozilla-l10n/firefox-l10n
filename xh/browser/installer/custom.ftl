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

reg-app-desc = I-{ $BrandShortName } ibhrawuza iwebhu khuselekileyo nalula. Ulungiselelo lomsebenzisi oluqhelekileyo, iifitsha zokhuseleko kuqukwa nokhuselo kubusela benethiwekhi kunye nokhangelo oluhlangeneyo zenza ufumane okona kungcono kwiwebhu.
context-options = Ekunokukhethwa kuko i-{ $BrandShortName }
    .accesskey = E
context-safe-mode = I-{ $BrandShortName } iMo eKhuselekileyo
    .accesskey = e
options-page-title = Udidi loseto
options-page-subtitle = Khetha okukhethwayo koseto
shortcuts-page-title = Seta oondlelamfutshane
shortcuts-page-subtitle = Yila iiAyikhoni zeNkqubo
components-page-title = Seta iindidi zokunokukhethwa kuko
components-page-subtitle = Iindidi ezindululwayo ngokunganyanzelisiyo
optional-components-desc = INkonzo yoLondolozo iya kukuvumela uhlaziye i-{ $BrandShortName } ngokuthe cwaka ngemva.
maintenance-service-checkbox-desc = Fakela iNkonzo yoLondolozo
    .accesskey = y
summary-page-title = Isishwankathelo
summary-page-subtitle = Ilungele ukufakela i-{ $BrandShortName }
summary-installed-to = I-{ $BrandShortName } iya kufakelwa kule ndawo ilandelayo:
summary-reboot-required-install = Ukuqaliswa kwakhona kwekhompyutha kusenokufuneka ukugqibezela ufakelo.
summary-reboot-required-uninstall = Ukuqaliswa kwakhona kwekhompyutha kusenokufuneka ukugqibezela ukukhutshwa kobekufakelwe.
summary-install-click = Cofa u-Fakela ukuze uqhubeke.
summary-upgrade-click = Cofa kuHlaziya ukuze uqhube.
launch-text = Misela i-{ $BrandShortName } ngoku
    .accesskey = M
create-icons-desc = Yenza iiayikhoni ye-{ $BrandShortName }:
icons-desktop = KwiDesktophu yam
    .accesskey = D
icons-startmenu = Kwifolda yam yeeNkqubo zokuQalisa iMenyu
    .accesskey = Q
warn-manually-close-app-install =
    I-{ $BrandShortName } mayivalwe ukuze kuqhutywe nofakelo.
    
    Nceda uvale i-{ $BrandShortName } ukuze uqhube.
warn-manually-close-app-uninstall =
    I-{ $BrandShortName } mayivalwe ukuze kukhutshwe obekufakelwe.
    
    Nceda uvale i-{ $BrandShortName } ukuze uqhube.
warn-write-access =
    Akuvunyelwa ukuba ubhale kwisalathisi sofakelo.
    
    Cofa kuKULUNGILE ukukhetha isalathisi esahlukileyo.
warn-disk-space =
    Akunasithuba saneleyo kwidiski sokufakela kule ndawo.
    
    Cofa kuKULUNGILE ukukhetha indawo eyahlukileyo.
warn-min-supported-osver-msg = Uxolo, i-{ $BrandShortName } ayinakufakwa. Olu hlobo lwe-{ $BrandShortName } lufuna i-{ $MinSupportedVer } okanye entsha noko. Nceda ucofe iqhosha elithi OK ukuze ufumane inkcazelo engakumbi.
warn-min-supported-cpu-msg = Uxolo, i-{ $BrandShortName } ayinakufakwa. Olu hlobo lwe-{ $BrandShortName } lufuna iprosesa ene-enenkxaso ye-{ $MinSupportedCPU }. Sicela ucofa iqhosha elithi OK ukuze ufumane inkcazelo engakumbi.
warn-min-supported-osver-cpu-msg = Uxolo, i-{ $BrandShortName } ayinakufakwa. Olu hlobo lwe-{ $BrandShortName } lufuna i- { $MinSupportedVer } okanye iprosesa enenkxaso ye-{ $MinSupportedCPU }. Sicela ucofe iqhosha elithi OK ukuze ufumane inkcazelo engakumbi.
warn-restart-required-uninstall = Ikhompyutha yakho mayiqaliswe kwakhona ukugqibezela ukukhupha obekufakiwe kwangaphambili i-{ $BrandShortName }. Ufuna ukuvula ngoku?
warn-restart-required-upgrade = Ikhompyutha yakho mayiqaliswe kwakhona ukugqibezela uhlaziyo lwangaphambili lwe-{ $BrandShortName }. Ufuna ukuvula ngoku?
error-create-directory-prefix = Imposiso yenza isalathisi:
error-create-directory-suffix =
    Cofa kuRhoxisa ukuyekisa ufakelo okanye
    kuZama kwakhona ukuzama kwakhona.
un-confirm-page-title = Khupha i-{ $BrandFullName }
un-confirm-uninstalled-from = I-{ $BrandShortName } iya kukhutshwa kule ndawo ilandelayo:
banner-check-existing = Ikhangela ufakelo olukhoyo…
status-install-app = Ifakela i-{ $BrandShortName }…
status-uninstall-main = Ikhupha i-{ $BrandShortName }…
status-cleanup = Omincinci wangaphakathi…
# This string should fit in one line (approximately 65 characters).
options-summary = Khetha uhlobo loseto olukhethayo, uze ucofe okuLandelayo.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = I-{ $BrandShortName } iya kufakelwa ngeendlela zokhetho eziqhelekileyo kakhulu.
option-standard-radio = Umgaqo
    .accesskey = U
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Usenokukhetha ekunokukhethwa kuko okunokufakelwa. Indululwa kubasebenzisi abanamava.
option-custom-radio = Lungiselela
    .accesskey = L
# This text replaces the Install button text on the summary page.
upgrade-button = Hlaziya
    .accesskey = H
