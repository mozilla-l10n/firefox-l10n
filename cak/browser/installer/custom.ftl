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

reg-app-desc = { $BrandShortName } nuya' jikomal, man k'ayew ta yatok pa k'amaya'l chuqa' jeb'ël wachib'en ruwa, b'anon rutzil ri rujikomal, akuchi' nuya' chajinem richin man neleq'äx ta ri ab'i' akuchi ximon rukanoxik ronojel, re re' nuya' q'ij chawe richin naq'i' ri ronojel ri rutzil ajk'amaya'l.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Ichinan Okem
context-options = { $BrandShortName } Cha'oj
    .accesskey = C
context-safe-mode = { $BrandShortName } pa Ütz Rub'anikil
    .accesskey = Ü
options-page-title = Ruwäch chi yakoj
options-page-subtitle = Ke'acha' taq kicha'oj yakoj
shortcuts-page-title = Tib'an Kinuk'ulem ri taq Kichojmin Okem
shortcuts-page-subtitle = Kenuk' taq kiwachib'al kema'
components-page-title = Kinuk'samajixik cha'el taq ch'akulal
components-page-subtitle = Chilab'en cha'el taq ch'akulal
optional-components-desc = Ri rusamajixik josq'inïk xtuya' q'ij xtuk'ëx ruwäch ri { $BrandShortName } rik'in majun rutzijol pa ruka'n b'ey.
maintenance-service-checkbox-desc = Samaj richin yakoj chuqa' josq'ixïk
    .accesskey = j
summary-page-title = Ch'utitzijol
summary-page-subtitle = Ütz chik richin nitikirisäx ri ruyakik { $BrandShortName }
summary-installed-to = { $BrandShortName } xtiyak pa re k'ojlemal re':
summary-reboot-required-install = Rik'in jub'a' k'o chi natikirisaj chik ri akematz'ib' richin nak'ïs pa ruwi' ri yakoj.
summary-reboot-required-uninstall = Rik'in jub'a' k'o chi natikirisaj chik ri akematz'ib' richin natz'aqatisaj relesaxik.
summary-install-click = Tapitz'a' pa Tiyak richin nitikïr chik el.
summary-upgrade-click = Tapitz'a' pa Tik'ex ruwäch chuqa nitikïr chik el.
launch-text = Tisamajïx { $BrandShortName } wakami
    .accesskey = T
create-icons-desc = Titz'uk ri ruwachib'al { $BrandShortName }:
icons-desktop = Pa nukematz'ib'ab'äl
    .accesskey = k
icons-startmenu = Pa ri taq Rukema' Ruk'utsamaj Tikirib'äl
    .accesskey = T
icons-taskbar = Pa rukatz'ik samaj
    .accesskey = s
warn-manually-close-app-install =
    K'o chi tz'apäl { $BrandShortName } richin niyak.
    
    Tatz'apij { $BrandShortName } richin nisamajïx.
warn-manually-close-app-uninstall =
    K'o chi tz'apäl { $BrandShortName } richin nelesäx el.
    
    Tatz'apij ri { $BrandShortName } richin yasamäj chik el.
warn-manually-close-app-refresh =
    K'o chi tz'apäl { $BrandShortName } richin nisamajïx el.
    
    Tatz'apij ri { $BrandShortName } richin yasamäj chik el.
warn-write-access =
    Man ya'on ta q'ij chawe richin yatz'ib'an pa ri cholb'äl acha'on.
    
    Tapitz'a' pa ÜTZ richin nacha' jun chik
warn-disk-space =
    Man k'ïy ta rupam ri rujolom richin niyak pa re k'ojlib'äl re'.
    
    Tapitz'a' ÜTZ richin nacha' jun chik ruk'ojlib'al.
warn-min-supported-osver-msg = Takuyu', { $BrandShortName } man nitikïr ta niyak. Re ruwäch chi { $BrandShortName } nrajo' { $MinSupportedVer } o jun k'ak'a'. Tab'ana' utzil tapitz'a' pa ÜTZ pitz'b'äl richin nak'ül rutz'aqat etamab'äl.
warn-min-supported-cpu-msg = Takuyu', { $BrandShortName } man nitikïr ta niyak. Re ruwäch chi { $BrandShortName } nrajo' jun xenab'ab'äl rik'in { $MinSupportedCPU } to'onel. Tab'ana' utzil tapitz'a' pa ÜTZ pitz'b'äl richin nak'ül rutz'aqat etamab'äl.
warn-min-supported-osver-cpu-msg = Takuyu', { $BrandShortName } man nitikïr ta niyak. Re ruwäch chi { $BrandShortName } nrajo' jun { $MinSupportedVer } o jun k'ak'a' chuqa' jun xenab'ab'äl rik'in { $MinSupportedCPU } to'onel. Tab'ana' utzil tapitz'a' pa ÜTZ pitz'b'äl richin nak'ül rutz'aqat etamab'äl.
warn-restart-required-uninstall = K'o chi natikirisaj chik ri akematz'ib' richin nitz'aqät relesaxik ri { $BrandShortName }. ¿La nawajo' nab'än wakami?
warn-restart-required-upgrade = K'o chi natikirisaj chik ri akematz'ib' richin natz'aqatisaj ruk'exik { $BrandShortName }. ¿La nawajo' nab'än wakami?
error-create-directory-prefix = Xsach toq tajin yenuk' ri taq yakwuj:
error-create-directory-suffix =
    Tapitz'a' pa Tiq'at richin niq'at ri yakoj o pa
    Titojtob'ëx chik richin nitojtob'ëx chik.
un-confirm-page-title = Telesäx el { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } xtelesäx el chupam re k'ojlib'äl re':
un-refresh-page-title = ¿La nik'ex { $BrandShortName } pa ruk'ojlemal?
un-refresh-page-explanation =
    We k'o ak'ayewal rik'in { $BrandShortName }, nito'on jun k'exoj.
    
    Rere' nutzolij ri runuk'ulem k'o wi chuqa' xkeruyüj ri taq tz'aqat. Tatikirisaj chik richin jun jeb'ël rub'eyal nisamäj.
un-refresh-learn-more = Tetamäx ch'aqa' chik
    .accesskey = T
un-refresh-button = Tik'ex { $BrandShortName }
    .accesskey = T
banner-check-existing = Tajin nijikib'äx ri yakoj k'o…
status-install-app = Tajin niyak { $BrandShortName }…
status-uninstall-main = Tajin nelesäx el { $BrandShortName }...
status-cleanup = Tajin nijosq'ïx…
un-survey-checkbox-label = Titzijöx chi re ri Mozilla aruma toq nelesäx el ri { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Tacha' jun ruwäch chi yakoj k'a ri' tapitz'a' pa Jun chik.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } xtiyak kik'in ri relik taq cha'oj.
option-standard-radio = Pa rub'eyal
    .accesskey = P
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Yatikïr ye'acha' ri taq cha'oj richin nayäk pa jujun. Chilab'en chi ke ri winaqi' k'o ketamab'al.
option-custom-radio = Ichinan
    .accesskey = I
# This text replaces the Install button text on the summary page.
upgrade-button = Tik'ex ruwäch
    .accesskey = T
