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

reg-app-desc = { $BrandShortName } ome’ẽ ñanduti kundaha jerovia ha hasy’ỹva. Peteĩ poruhára mba’erechaha jepokuaaháva, mbohetapy jeroviapýva, oikehápe ñemo’ã téra ñemonda eikundaha jave, ha jeheka ojuajúva ikatuhápe eguenohẽ opa mba’eporã ñandutígui.
brief-app-desc = Ñeikundaha pya’e ha hekoñemíva
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Kundahára ñemigua { $BrandShortName } ndive
context-options = { $BrandShortName } jeporavorã
    .accesskey = O
context-safe-mode = { $BrandShortName } reko jeroviáva
    .accesskey = S
options-page-title = Ñemohenda peteĩchagua
options-page-subtitle = Eiporavo ñemohenda jeporavorã
shortcuts-page-title = Jeike pya’erã moheñói
shortcuts-page-subtitle = Tembiaporape ra’ãnga’i moheñói
components-page-title = Mbohetapy jeporavopyrã mboheko
components-page-subtitle = Mbohetapy jeporavopyrã jeroviaháva
optional-components-desc = Mba’epytyvõrã apoha omoneĩta { $BrandShortName }-pe oñembopyahu kirirĩme ha mokõiha guivo.
maintenance-service-checkbox-desc = Mba’epytyvõrã apoha ñemohenda
    .accesskey = M
summary-page-title = Mombyky
summary-page-subtitle = Ikatúma emohenda { $BrandShortName }
summary-installed-to = { $BrandShortName } oñemohendáta peteĩva tendápe:
summary-reboot-required-install = Oñemohendapa porã hag̃ua oikotevẽta emoñepyrũjey nemohendaha.
summary-reboot-required-uninstall = Eipe’aite porã hag̃ua eikotevẽta emoñepyrũjey nemohendaha.
summary-install-click = Eikutu Ñemohanda eku’ejey hag̃ua.
summary-upgrade-click = Eikutu Mbohekopyahu eku’ejey hag̃ua.
launch-text = Eiporu { $BrandShortName } ko’ág̃a
    .accesskey = L
create-icons-desc = Emoheñói ta’ãngachu’i { $BrandShortName }-pe g̃uarã:
icons-desktop = Che mba’erechahápe
    .accesskey = d
icons-startmenu = Che Poravorã Ñepyrũha ñongatuhápe
    .accesskey = S
icons-taskbar = Cherembiapo rendápe
    .accesskey = r
warn-manually-close-app-install =
    Embotyva’erã { $BrandShortName } emohenda porã hag̃ua.
    
    Emboty { $BrandShortName } eku’ejey hag̃ua.
warn-manually-close-app-uninstall =
    Embotyva’erã { $BrandShortName } eipe’aite porã hag̃ua.
    
    Emboty { $BrandShortName } eku’ejey hag̃ua.
warn-manually-close-app-refresh =
    Embotýke { $BrandShortName } eku’ejey hag̃ua.
    
    Ikatúpa emboty { $BrandShortName } eku’ekuaajey hag̃ua.
warn-write-access =
    Ndererekói jeike jehai rehegua ñemohenda marandurenda’atýpe.
    
    Eikutu Moneĩ eiporavo hag̃ua ambue marandurenda’aty.
warn-disk-space =
    Henyhẽma disco emohenda hag̃ua ko tendápe.
    
    Ejopy Moneĩ eiporavo hag̃ua ambue tenda.
warn-min-supported-osver-msg = Rombyasy, { $BrandShortName } ndaikatúi emohenda. Ko { $BrandShortName } oikotevẽ { $MinSupportedVer } térã ipyahumievéva. Ikatúpiko eikutu votõ OK eikuaasevéramo hesegua.
warn-min-supported-cpu-msg = Rombyasy, { $BrandShortName } ndaikatúi emohenda. Ko { $BrandShortName } oikotevẽ mongu’eha { $MinSupportedCPU } jokoha. Ikatúpiko eikutu votõ OK eikuaasevéramo hesegua.
warn-min-supported-osver-cpu-msg = Rombyasy, { $BrandShortName } ndaikatúi emohenda. Ko { $BrandShortName } oikotevẽ { $MinSupportedVer } térã peteĩ mongu’eha { $MinSupportedCPU } jokoha. Ikatúpiko eikutu votõ OK eikuaasevéramo hesegua.
warn-restart-required-uninstall = Emoñepyrũjeyva’erã ne mohendaha emohu’ãkuaa hag̃ua { $BrandShortName } jepe’aite. Emoñepyrũsejeýpa ko’ág̃aite
warn-restart-required-upgrade = Emoñepyrũjeyva’erã nemohendaha emohu’ã hag̃ua { $BrandShortName } ñemohenda ypyveguáva. Emoñepyrũsejeýpa ko’ág̃a
error-create-directory-prefix = Emoheñóivo marandurenda’aty jejavy:
error-create-directory-suffix =
    Ejopy Heja emohenda hag̃ua térã
    Ha’ãjey eha’ã jey hag̃ua.
un-confirm-page-title = { $BrandFullName } jepe’aite
un-confirm-uninstalled-from = { $BrandShortName } ojepe’aitéta ko’ã tendágui:
un-refresh-page-title = ¿Embohekopyahu { $BrandShortName } renda?
un-refresh-page-explanation =
    Erekóramo apañuái { $BrandShortName } ndive, ñemyatyrõ ikatu nepytyvõ.
    
    Kóva omoĩporãta umi ñemboheko ijypykuéva ha omboguéta moĩmbaha. Eñepyrũjey oiko porãve hag̃ua.
un-refresh-learn-more = Kuaave
    .accesskey = K
un-refresh-button = Mboguevi { $BrandShortName }
    .accesskey = M
banner-check-existing = Ehechamijey neñemohenda oĩmavavoi…
status-install-app = { $BrandShortName } oñemohendahína…
status-uninstall-main = Ojepe’aitehína { $BrandShortName }…
status-cleanup = Óga ñemopotĩ…
un-survey-checkbox-label = Eréke Mozilla-pe mba’ére eipe’aite { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Eiporavo mba’eichagua ñemohendápa reipota ha ejopy Tenondegua.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } oñemohendáta ojejapo tapiaháicha.
option-standard-radio = Heseguaite
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Eiporavokuaa mba’eichaguápa emohendáta. Kóva ha’ehína umi poruhára hi’arevévape g̃uarã.
option-custom-radio = Ñemomba’epyre
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = Mbohekopyahu
    .accesskey = U
