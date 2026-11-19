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

reg-app-desc = Tha { $BrandShortName } a' toirt dhut dòigh shàbhailte is èasgaidh gus an lìon a bhrabhsadh. Le eadar-aghaidh a dh'aithnicheas tu, feartan tèarainteachd nas làidire a dhìonas thu o ghoid dearbh-aithne agus le lorg co-fhillte, tha dòigh agad gus an lìon a chur gu feum gu h-iomlan.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Brabhsadh prìobhaideach { $BrandShortName }
context-options = Roghainnean { $BrandShortName }
    .accesskey = o
context-safe-mode = Modh tèarainte { $BrandShortName }
    .accesskey = t
options-page-title = Seòrsa an t-suidheachaidh
options-page-subtitle = Tagh na roghainnean suidheachaidh
shortcuts-page-title = Rèitich na h-ath-ghoiridean
shortcuts-page-subtitle = Cruthaich ìomhaigheagan nam prògram
components-page-title = Suidhich co-phàirtean roghainneil
components-page-subtitle = Co-phàirtean roghainneil a tha 'gam moladh
optional-components-desc = Ma chleachdas tu Fear an Taighe, 's urrainn dhut { $BrandShortName } ùrachadh sa chùlaibh 's cha bhi agad dèiligeadh ri dad.
maintenance-service-checkbox-desc = Stàlaich seirbheis Fear an Taighe
    .accesskey = F
summary-page-title = Gearr-chunntas
summary-page-subtitle = Deiseil gus tòiseachadh air stàladh { $BrandShortName }
summary-installed-to = Thèid { $BrandShortName } a stàladh san àite a leanas:
summary-reboot-required-install = Dh'fhaodadh gum bi agad an coimpiutair agad ath-thòiseachadh gus crìoch a chur air an stàladh.
summary-reboot-required-uninstall = Dh'fhaodadh gum bi agad an coimpiutair agad ath-thòiseachadh gus crìoch a chur air an dì-stàladh.
summary-install-click = Briog air "Stàlaich" gus leantainn air adhart.
summary-upgrade-click = Briog air "Ùraich" gus leantainn air adhart.
launch-text = Tòisich { $BrandShortName } an-dràsta
    .accesskey = T
create-icons-desc = Cruthaich ìomhaigheagan do { $BrandShortName }:
icons-desktop = Air an deasg agam
    .accesskey = d
icons-startmenu = Anns a' phasgan Programs fon Start Menu agam
    .accesskey = A
icons-taskbar = Air bàr nan saothair agam
    .accesskey = t
warn-manually-close-app-install =
    Feumaidh { $BrandShortName } e fhèin a dhùnadh gus leantainn air adhart leis an stàladh.
    
    Dùin { $BrandShortName } gus leantainn air adhart.
warn-manually-close-app-uninstall =
    Feumaidh { $BrandShortName } e fhèin a dhùnadh gus leantainn air adhart leis an dì-stàladh.
    
    Dùin { $BrandShortName } gus leantainn air adhart.
warn-manually-close-app-refresh =
    Feumaidh { $BrandShortName } a bhith dùinte gus leantainn air adhart leis an ath-nuadhachadh.
    
    Dùin { $BrandShortName } gus leantainn air adhart.
warn-write-access =
    Chan eil cead sgrìobhaidh agad sa phasgan stàlaidh.
    
    Briog air "Ceart ma-tha" gus pasgan eile a thaghadh.
warn-disk-space =
    Chan eil àite gu leòr agad air an diosga gus a stàladh san àite seo.
    
    Briog air "Ceart ma-tha" gus àite eile a thaghadh.
warn-min-supported-osver-msg = Tha sinn duilich ach chan urrainn dhut { $BrandShortName } a stàladh. Feumaidh an tionndadh seo de { $BrandShortName } { $MinSupportedVer } no tionndadh nas ùire. Briog air a’ phutan “Ceart ma-thà” airson barrachd fiosrachaidh.
warn-min-supported-cpu-msg = Tha sinn duilich ach chan urrainn dhut { $BrandShortName } a stàladh. Feumaidh an tionndadh seo de { $BrandShortName } pròiseasar a chuireas taic ri { $MinSupportedCPU }. Briog air a’ phutan “Ceart ma-thà” airson barrachd fiosrachaidh.
warn-min-supported-osver-cpu-msg = Tha sinn duilich ach chan urrainn dhut { $BrandShortName } a stàladh. Feumaidh an tionndadh seo de { $BrandShortName } { $MinSupportedVer } no tionndadh nas ùire agus pròiseasar a chuireas taic ri { $MinSupportedCPU }. Briog air a’ phutan “Ceart ma-thà” airson barrachd fiosrachaidh.
warn-restart-required-uninstall = Feumaidh tu an coimpiutair agad tòiseachadh a-rithist gus crìoch a chur air dì-stàladh roimhe de { $BrandShortName }. A bheil thu airson a thòiseachadh a-rithist an-dràsta?
warn-restart-required-upgrade = Feumaidh tu an coimpiutair agad tòiseachadh a-rithist gus crìoch a chur air ùrachadh roimhe de { $BrandShortName }. A bheil thu airson a thòiseachadh a-rithist an-dràsta?
error-create-directory-prefix = Mearachd le cruthachadh a' phasgain:
error-create-directory-suffix =
    Briog air "Sguir dheth" gus casg a chur air an stàladh no
    Feuch ris a-rithist gus feuchainn ris as ùr.
un-confirm-page-title = Dì-stàlaich { $BrandFullName }
un-confirm-uninstalled-from = Thèid { $BrandShortName } a dhì-stàladh on àite a leanas:
un-refresh-page-title = A bheil thu airson { $BrandShortName } ath-nuadhachadh ’na àite?
un-refresh-page-explanation =
    Ma tha duilgheadas agad le { $BrandShortName }, dh’fhaoidte gun cuidich ath-nuadhachadh.
    
    Aisigidh sin na roghainnean bunaiteach agus bheir sin na tuilleadain air falbh. Dèan toiseach ùr airson an dèanadas as fheàrr.
un-refresh-learn-more = Barrachd fiosrachaidh
    .accesskey = B
un-refresh-button = Ath-nuadhaich { $BrandShortName }
    .accesskey = A
banner-check-existing = A' sgrùdadh an stàlaidh làithrich…
status-install-app = A' stàladh { $BrandShortName }…
status-uninstall-main = A' dì-stàladh { $BrandShortName }…
status-cleanup = Beagan obrach-taighe…
un-survey-checkbox-label = Innis dha Mozilla carson a dhì-stàlaich thu { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Tagh an seòrsa de shuidheachadh as fhearr leat is briog air “Air adhart” an uairsin.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Thèid { $BrandShortName } a stàladh leis na roghainnean as cumanta.
option-standard-radio = Stannardach
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Bidh cothrom agad roghadh is taghadh a dhèanamh eadar na roghainnean a thèid an stàladh. Cha mholamaid an dòigh seo ach do chleachdaichean sàr-eòlach.
option-custom-radio = Stàladh gnàthaichte
    .accesskey = g
# This text replaces the Install button text on the summary page.
upgrade-button = Ùraich
    .accesskey = r
