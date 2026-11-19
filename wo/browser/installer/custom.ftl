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

reg-app-desc = { $BrandShortName } dina la may njoow gu wóor te yomb. Jokkalekaayu jëfandikukat boo miin, soloy kaaraange yees gënal bokk nañ ci aar la ci càccug say xibaari jëmm, jumtukaayu ceet gu biir di la jotale li gën ci web bi.
context-options = Tànneefi { $BrandShortName }
    .accesskey = T
context-safe-mode = Anamu Aar gu { $BrandShortName }
    .accesskey = A
options-page-title = Campiin
options-page-subtitle = Tànnal tànneefi camp
shortcuts-page-title = Sàkk ay ñall
shortcuts-page-subtitle = Sàkk njunji jëfekaay
components-page-title = Samp cër yi nga taamu
components-page-subtitle = Tànneef yi ñu digle
optional-components-desc = Sarwiisu toppatoo bi dina la may nga yeesal { $BrandShortName } ci lu andul ak coow.
maintenance-service-checkbox-desc = Samp Sarwiisu toppatoo
    .accesskey = S
summary-page-title = Tënk
summary-page-subtitle = Pare naa tambali sampum { $BrandShortName }
summary-installed-to = { $BrandShortName } dina sampu ci barab bii :
summary-reboot-required-install = Taalaat ordi bi dina baax ngir sottal samp mi.
summary-reboot-required-uninstall = Taalaat ordi bi dina baax ngir sottal simpi mi.
summary-install-click = Cuqal ci « samp » boo bëggee kontine.
summary-upgrade-click = Cuqal ci « samp » boo bëggee kontine.
launch-text = Tàmbali { $BrandShortName }
    .accesskey = T
create-icons-desc = Sos ay njunju { $BrandShortName } :
icons-desktop = Ci sama biro
    .accesskey = b
icons-startmenu = Ci wayndare « Porogaraam » bu njëlu « Tàmbali »
    .accesskey = P
warn-manually-close-app-install =
    { $BrandShortName } dafa wara tëj boo bëggee samp.
    
    Tëjal { $BrandShortName } boo bëggee kontine.
warn-manually-close-app-uninstall =
    { $BrandShortName } dafa wara tëj boo bëggee simpi.
    
    Tëjal { $BrandShortName } boo bëggee kontine.
warn-write-access =
    Amuloo ndigalu bind ci wayndare samp gi.
    
    Cuqal ci « OK » ngir fal wayndare bu wuute.
warn-disk-space =
    Amul dendu disk bu doy ngir samp ci berab boobu.
    
    Cuqal ci « OK » ngir fal berab bu wuute.
warn-min-supported-osver-msg = Jéggalu, { $BrandShortName } maneesu koo samp. Bii sumbu { $BrandShortName } dafa laaj { $MinSupportedVer } walla bu gën a bees. Bësal ci bësu bu OK ngir yeneeni xibaar.
warn-min-supported-cpu-msg = Jéggalu, { $BrandShortName } maneesu koo samp. Bii sumbu { $BrandShortName } dafa laaj ag njëfka gu àndalak jàppaleg { $MinSupportedCPU }. Bësal ci bësu bu OK ngir yeneeni xibaar.
warn-min-supported-osver-cpu-msg = Jéggalu, { $BrandShortName } maneesu koo samp. Bii sumbu { $BrandShortName } dafa laaj { $MinSupportedVer } walla bu gën a bees ak ag njëfka gu àndalak jàppaleg { $MinSupportedCPU }. Bësal ci bësu bu OK ngir yeneeni xibaar.
warn-restart-required-uninstall = Sa ordinatëër dafa wara tambaliwaat ngir mëna sotal sampu { $BrandShortName } bi jiitu. Ndax bëgg nga tàmbaliwaat leegi ?
warn-restart-required-upgrade = Sa ordinatëër dafa wara tàmbaliwaat ngir mëna sotal yeesalu { $BrandShortName } bi jiitu. Ndax bëgg nga tàmbaliwaat leegi?
error-create-directory-prefix = Njumte ci sosum wayndare bi :
error-create-directory-suffix =
    Cuqal ci « Neenal » Ngir taxawal samp mi walla
    « Dooraat » ngir jeemaat.
un-confirm-page-title = Simpi { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } dina sampu ci barab bii:
banner-check-existing = Wóorliku samp bi nekk…
status-install-app = Sampum { $BrandShortName }…
status-uninstall-main = Simpi { $BrandShortName }…
status-cleanup = Set setal baa ngi ci yoon…
# This string should fit in one line (approximately 65 characters).
options-summary = Tànnal giiri samp bi nga bëgg te nga cuq ci « Li topp ».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } dina sampu ak taamu yi gëna fës.
option-standard-radio = Royukaay
    .accesskey = R
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Tànn tànneef yi wara sampu. Digal nañu lii jëfanikookat yi gëna yeewu.
option-custom-radio = Solu na
    .accesskey = S
# This text replaces the Install button text on the summary page.
upgrade-button = Yeesal
    .accesskey = Y
