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

reg-app-desc = { $BrandShortName } എളുപ്പവും സുരക്ഷിതവുമായ ബ്രൌസിങ്ങ് സാധ്യമാക്കുന്നു. മെച്ചപ്പെട്ട സുരക്ഷാസംവിധാനങ്ങളും ഏകോപിത തിരയല്‍ സംവിധാനം അടങ്ങിയ വിനിമയതലവും വെബ്ബിനെ കൂടുതല്‍ ഉപയോഗയോഗ്യമാക്കുന്നു.
context-options = { $BrandShortName }-നുള്ള ഐച്ഛികങ്ങള്‍
    .accesskey = ഐ
context-safe-mode = { $BrandShortName }-നുള്ള സെയിഫ് മോഡ്
    .accesskey = സ
options-page-title = സജ്ജീകരണ രീതി
options-page-subtitle = സജ്ജീകരണ ഐച്ഛികങ്ങള്‍ തെരഞ്ഞെടുക്കൂ
shortcuts-page-title = കുറുക്കുവഴികള്‍ സജ്ജമാക്കൂ
shortcuts-page-subtitle = പ്രയോഗങ്ങൾക്കായി അടയാളങ്ങളുണ്ടാക്കുക
components-page-title = നിര്‍ബന്ധമല്ലാത്ത ഘടകങ്ങള്‍ സജ്ജമാക്കുക
components-page-subtitle = നിര്‍ബന്ധമല്ലാത്ത ഉചിതമായ ഘടകങ്ങള്‍
optional-components-desc = പശ്ചാത്തലത്തില്‍ നിങ്ങളുടെ { $BrandShortName } പരിഷ്കരിയ്ക്കുന്നതിനായി Maintenance സര്‍വീസ് അനുവദിയ്ക്കുന്നു.
maintenance-service-checkbox-desc = Maintenance സര്‍വീസ് ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
    .accesskey = M
summary-page-title = ചുരുക്കം
summary-page-subtitle = { $BrandShortName } സ്ഥാപിക്കാൻ ഒരുക്കിയിരിക്കുന്നു
summary-installed-to = { $BrandShortName } ഇവിടെ ഇന്‍സ്റ്റോള്‍ ചെയ്യപ്പെടുന്നു:
summary-reboot-required-install = ഇന്‍സ്റ്റലേഷന്‍ പൂര്‍ത്തിയാക്കുന്നതിനായി കമ്പ്യൂട്ടര്‍ വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
summary-reboot-required-uninstall = ഇന്‍സ്റ്റോള്‍ ചെയ്തതു് നീക്കം ചെയ്യുന്നതിനു് കമ്പ്യൂട്ടര്‍ വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
summary-install-click = തുടരുന്നതിനായി ക്ലിക്ക് ചെയ്യുക.
summary-upgrade-click = തുടരുന്നതിനായി പരിഷ്കരിക്കുക എന്ന ബട്ടണ്‍ ക്ലിക്ക് ചെയ്യുക.
launch-text = ഉടന്‍ { $BrandShortName } ലഭ്യമാക്കൂ
    .accesskey = ല
create-icons-desc = { $BrandShortName }-നു് പ്രതിരൂപങ്ങള്‍ തയ്യാറാക്കൂ:
icons-desktop = എന്റെ  പണിയിടം
    .accesskey = പ
icons-startmenu = എന്റെ പ്രാരംഭ മെനു പ്രോഗ്രാമുകളുടെ ഫോള്‍ഡര്‍
    .accesskey = ഭ
warn-manually-close-app-install =
    ഇന്‍സ്റ്റലേഷനുമായി മുമ്പോട്ട് തുടരുന്നതിനു് { $BrandShortName } അടയ്ക്കേണ്ടതുണ്ടു്.
    
    ദയവായി { $BrandShortName } അടയ്ക്കുക.
warn-manually-close-app-uninstall =
    അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനായി { $BrandShortName } അടയ്ക്കേണ്ടതുണ്ടു്.
    
    ദയവായി { $BrandShortName } അടച്ചു് തുടരുക.
warn-write-access =
    ഇന്‍സ്റ്റലേഷന്‍ ഡയറക്ടറിയിലേക്കു് എഴുതുവാനുള്ള അനുമതി നിങ്ങള്‍ക്കില്ല.
    
    മറ്റൊരു ഡയറക്ടറി തെരഞ്ഞെടുക്കുന്നതിനായി ശരി ക്ലിക്ക് ചെയ്യുക.
warn-disk-space =
    ഇവിടേക്കു് ഇന്‍സ്റ്റാള്‍ ചെയ്യുവാന്‍ മതിയായ സ്ഥലം ലഭ്യമല്ല.
    
    മറ്റൊരിടത്തേക്കു് ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനായി ശരി അമര്‍ത്തുക.
warn-min-supported-osver-msg = പൊറുക്കണം, { $BrandShortName }  സ്ഥാപിക്കാൻ കഴിയില്ല. { $BrandShortName } ന്റെ ഈ പതിപ്പിന് { $MinSupportedVer } എന്നതോ പുതിയതോ ആവശ്യമാണ്. അധിക വിവരങ്ങൾക്കായി ശരി ബട്ടൺ അമൎത്തുക.
warn-min-supported-cpu-msg = പൊറുക്കണം, { $BrandShortName } സ്ഥാപിക്കാൻ കഴിയില്ല. { $BrandShortName } യുടെ ഈ പതിപ്പിന് { $MinSupportedCPU } പിന്തുണയുമുള്ള ഒരു പ്രോസസർ ആവശ്യമാണ്. കൂടുതൽ വിവരങ്ങൾക്കായി ശരി ബട്ടൺ അമൎത്തുക.
warn-min-supported-osver-cpu-msg = ക്ഷമിക്കണം, { $BrandShortName } ഇൻസ്റ്റാൾ ചെയ്യാൻ കഴിയില്ല. { $BrandShortName } ന്റെ ഈ പതിപ്പിന് { $MinSupportedVer } എന്നതോ പുതിയതോ ആവശ്യമാണ്. ഒരു { $MinSupportedCPU } പിന്തുണയുമുള്ള ഒരു പ്രോസസറും ആവശ്യമാണ്. അധിക വിവരങ്ങൾക്കായി ശരി ബട്ടൺ ക്ലിക്കുചെയ്യുക.
warn-restart-required-uninstall = മുമ്പുള്ള { $BrandShortName }-ന്റെ പതിപ്പു് അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതു് പൂര്‍ത്തിയാക്കുന്നതിനായി, കമ്പ്യൂട്ടര്‍ വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്. ഇപ്പോള്‍ റീബൂട്ട് ചെയ്യണോ?
warn-restart-required-upgrade = { $BrandShortName }-ന്റെ മുമ്പുള്ളൊരു പതിപ്പു് പൂര്‍ത്തിയാക്കുന്നതിനായി കമ്പ്യൂട്ടര്‍ വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്. ഇപ്പോള്‍ റീബൂട്ട് ചെയ്യണോ?
error-create-directory-prefix = അറ ഉണ്ടാക്കുന്നതിൽ പിഴവു് :
error-create-directory-suffix =
    ഇന്‍സ്റ്റലേഷന്‍ നിര്‍ത്തുന്നതിനായി റദ്ദാക്കുക എന്ന ബട്ടണില്‍ ക്ലിക്ക് ചെയ്യുക അല്ലെങ്കില്‍
    പിന്നീടു് വീണ്ടും ശ്രമിയ്ക്കുക.
un-confirm-page-title = { $BrandFullName } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
un-confirm-uninstalled-from = ഈ സ്ഥലത്തു് നിന്നും { $BrandShortName } നീക്കം ചെയ്യപ്പെടുന്നുതാണു്:
un-refresh-learn-more = കൂടുതലറിയുക
    .accesskey = L
banner-check-existing = നിലവിലുള്ള ഇന്‍സ്റ്റലേഷന്‍ പരിശോധിയ്ക്കുന്നു…
status-install-app = { $BrandShortName } ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നു…
status-uninstall-main = { $BrandShortName } ഇന്‍സ്റ്റോള്‍ ചെയ്തതു് വേണ്ടെന്നു് വയ്ക്കുന്നു…
status-cleanup = വെടിപ്പാക്കുന്നു…
# This string should fit in one line (approximately 65 characters).
options-summary = താല്‍പര്യമുള്ള സജ്ജീകരണ രീതി തെരഞ്ഞെടുക്കുക, ശേഷം അടുത്തതു് ക്ലിക്ക് ചെയ്യുക.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = മിക്കപ്പോഴും ഉപയോഗിയ്ക്കുന്ന ഐച്ഛികങ്ങള്‍ക്കൊപ്പം { $BrandShortName } ഇന്‍സ്റ്റോള്‍ ചെയ്യപ്പെടുന്നു.
option-standard-radio = നിലവാരം
    .accesskey = ല
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനു് ഉചിതമായ ഐച്ഛികങ്ങള്‍ തെരഞ്ഞെടുക്കൂ. പരിചയമുള്ള ഉപയോക്താക്കള്‍ക്കു് ഉചിതം.
option-custom-radio = യഥേഷ്ടമാക്കുക
    .accesskey = യ
# This text replaces the Install button text on the summary page.
upgrade-button = പരിഷ്കരിക്കുക
    .accesskey = പ
