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

reg-app-desc = { $BrandShortName } e phethagatša go praosa mo go bolokegilego, go bonolo ga wepe. Poledišano ya modiriši yeo e tlwaelegilego, dibopego tša tšhireletšego e okeditšwego, go akaretšwa le tšhireletšo go go utswiwa ga boitsebišo inthaneteng, le nyako ya tlaleletšo di go dumelela go hwetša tše dintši go tšwa wepeng.
context-options = Dikgetho tša { $BrandShortName }
    .accesskey = D
context-safe-mode = Mokgwa o bolokegilego wa { $BrandShortName }
    .accesskey = M
options-page-title = Mohuta wa peakanyo
options-page-subtitle = Kgetha dikgetho tša dipeakanyo
shortcuts-page-title = Dikgaoletšo tša peakanyo
shortcuts-page-subtitle = Hlola diaekhone tša lenaneo
components-page-title = Beakanya dikarolwana tša boikgethelo
components-page-subtitle = Dikarolwana tša boikgethelo tše hlohleletšwago
optional-components-desc = Tirelo ya tlhokomelo e tla go dumelela go mpshafatša { $BrandShortName } ka setu ka kua bokamoragong.
maintenance-service-checkbox-desc = Lokela tirelo ya tlhokomelo
    .accesskey = m
summary-page-title = Kakaretšo
summary-page-subtitle = Itokišeditše go thoma go lokela { $BrandShortName }
summary-installed-to = { $BrandShortName } e tla lokelwa lefelong le latelago:
summary-reboot-required-install = Go ka nyakega go thoma khomphutha ya gago ka leswa gore go phethwe go lokela.
summary-reboot-required-uninstall = Go ka nyakega go thoma khomphutha ya gago ka leswa gore go phethwe go ntšha.
summary-install-click = Kgotla Lokela gore o tšwele pele.
summary-upgrade-click = Kgotla Kaonafatša gore o tšwele pele.
launch-text = Thomiša { $BrandShortName } gona bjale
    .accesskey = T
create-icons-desc = Hlola diaekhone tša { $BrandShortName }:
icons-desktop = Tesekethopong ya ka
    .accesskey = T
icons-startmenu = Ka gare ga foltara ya ka ya mananeo a lelokelelo la go thoma
    .accesskey = m
warn-manually-close-app-install =
    { $BrandShortName } e swanetše go tswalelwa bakeng sa go tšwela pele ka go lokela.
    
    Hle tswalela { $BrandShortName } gore o tšwele pele.
warn-manually-close-app-uninstall =
    { $BrandShortName } e swanetše go tswalelwa bakeng sa go tšwela pele ka go ntšha.
    
    Hle tswalela { $BrandShortName } gore o tšwele pele.
warn-write-access =
    Ga o kgone go tsena gore o ngwale tšhupetšo ya go lokela.
    
    Kgotla go lokile bakeng sa go kgetha tšhupetšo e fapanego.
warn-disk-space =
    Ga o na sekgoba se se lekanego sa tisiki sa go lokela lefelong le.
    
    Kgotla go lokile bakeng sa go kgetha lefelo le fapanego.
warn-restart-required-uninstall = Khomphutha ya gago e swanetše go thongwa ka leswa gore o phethe go ntšha { $BrandShortName } ga nakong e fetilego. Na o nyaka go e thoma gape gona bjale?
warn-restart-required-upgrade = Khomphutha ya gago e swanetše go thongwa ka leswa gore o phethe go kaonafatša { $BrandShortName } ga nakong e fetilego. Na o nyaka go e thoma gape gona bjale?
error-create-directory-prefix = Phošo ya go hlola tšhupetšo:
error-create-directory-suffix =
    Kgotla khansela go emiša go lokela goba
    'Leka gape' gore o leke gape.
un-confirm-page-title = Ntšha { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } e tla ntšhwa lefelong leo le latelago:
banner-check-existing = Go lekola go lokela mo go lego gona…
status-install-app = Go lokela { $BrandShortName }…
status-uninstall-main = Go ntšha { $BrandShortName }…
status-cleanup = Tlhwekišo e nyenyane…
# This string should fit in one line (approximately 65 characters).
options-summary = Kgetha mohuta wa peakanyo wo o o kganyogago, ke moka o kgotle Latelago.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } e tla lokelwa le dikgetho tšeo di tlwaelegilego kudu.
option-standard-radio = Motheo
    .accesskey = M
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = O ka kgetha dikgetho tša gago tšeo di ka lokelwago. E eletšwa badiriši bao ba nago le maitemogelo.
option-custom-radio = Tlwaelo
    .accesskey = T
# This text replaces the Install button text on the summary page.
upgrade-button = Kaonafatšo
    .accesskey = K
