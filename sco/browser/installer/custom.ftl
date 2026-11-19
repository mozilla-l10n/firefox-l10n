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

reg-app-desc = { $BrandShortName } delivers siccar, easy wab stravaigin. A kenable yaiser interface, augmentit siccarness featurs, includin bieldin fae online identity theft, forby integratit airtin-oot mak siccar ye get the maist oot o the wab.
context-options = { $BrandShortName } Options
    .accesskey = O
context-safe-mode = { $BrandShortName } Siccar Mode
    .accesskey = S
options-page-title = Setup Type
options-page-subtitle = Wale setup options
shortcuts-page-title = Set Up Shortcuts
shortcuts-page-subtitle = Mak Program Icons
components-page-title = Set Up Optional Components
components-page-subtitle = Optional Recommendit Components
optional-components-desc = The Maintenance Service will alloo ye tae update { $BrandShortName } quately in the backgrun.
maintenance-service-checkbox-desc = Instaw Maintenance Service
    .accesskey = M
summary-page-title = Summary
summary-page-subtitle = Ready tae stert instawin { $BrandShortName }
summary-installed-to = { $BrandShortName } will be instawed tae the follaein airtin:
summary-reboot-required-install = A restert o yer computer micht be needit fur tae complete the instawment.
summary-reboot-required-uninstall = A restert o yer computer micht be needit fur tae complete the uninstawment.
summary-install-click = Click Instaw fur tae gang on.
summary-upgrade-click = Click Upgrade fur tae gang on.
launch-text = Launch { $BrandShortName } the noo
    .accesskey = L
create-icons-desc = Mak icons fur { $BrandShortName }:
icons-desktop = On ma Desktop
    .accesskey = D
icons-startmenu = In ma Stert Menu Programs folder
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName } maun be sneckit fur tae gang on wi the instawment.
    
    Sneck { $BrandShortName } fur tae gang on.
warn-manually-close-app-uninstall =
    { $BrandShortName } maun be sneckit fur tae gang on wi the uninstawment.
    
    Sneck { $BrandShortName } fur tae gang on.
warn-manually-close-app-refresh =
    { $BrandShortName } maun be sneckit fur tae gang on wi the refresh.
    
    Sneck { $BrandShortName } fur tae gang on.
warn-write-access =
    Ye dinnae hae ingang tae scrieve tae the instawment directory.
    
    Click OK fur tae wale anither directory.
warn-disk-space =
    Ye dinnae hae eneuch disk space fur tae instaw tae this airtin.
    
    Click OK fur tae wale anither airtin.
warn-min-supported-osver-msg = Ach, { $BrandShortName } cannae be instawed. This version o { $BrandShortName } requires { $MinSupportedVer } or newer. Click the OK button fur mair information.
warn-min-supported-cpu-msg = Ach, { $BrandShortName } cannae be instawed. This version o { $BrandShortName } requires a processor wi { $MinSupportedCPU } support. Click the OK button fur mair information.
warn-min-supported-osver-cpu-msg = Ach, { $BrandShortName } cannae be instawed. This version o { $BrandShortName } requires { $MinSupportedVer } or newer forby a processor wi { $MinSupportedCPU } support. Click the OK button fur mair information.
warn-restart-required-uninstall = Yer computer maun be restertit fur tae complete a previous uninstaw o { $BrandShortName }. Are ye wantin tae reboot the noo?
warn-restart-required-upgrade = Yer computer maun be restertit fur tae complete a previous upgrade o { $BrandShortName }. Are ye wantin tae reboot the noo?
error-create-directory-prefix = Mishanter makkin directory:
error-create-directory-suffix =
    Click Stap fur tae stap the instawment or
    Retry fur tae ettle again.
un-confirm-page-title = Uninstaw { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } will be uninstawed fae the follaein airtin:
un-refresh-page-title = Refresh { $BrandShortName } Insteid?
un-refresh-page-explanation =
    Gin yer haein problems wi { $BrandShortName }, a wee refresh micht help.
    
    This will restore the default settins and remuive eik-ons. Stert fresh fur optimal performance.
un-refresh-learn-more = Lairn mair
    .accesskey = L
un-refresh-button = Refresh { $BrandShortName }
    .accesskey = R
banner-check-existing = Checkin existin instawment…
status-install-app = Instawin { $BrandShortName }…
status-uninstall-main = Uninstawin { $BrandShortName }…
status-cleanup = A Wee Bit Hoosekeepin…
un-survey-checkbox-label = Tell Mozilla whit ye uninstawed { $BrandShortName } fur
# This string should fit in one line (approximately 65 characters).
options-summary = Wale the type o setup ye prefer, syne click Neist.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } will be instawed wi the maist common options.
option-standard-radio = Staunart
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ye're allooed tae wale individual options tae be instawed. Recommendit fur experienced yaisers.
option-custom-radio = Custom
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = Upgrade
    .accesskey = U
