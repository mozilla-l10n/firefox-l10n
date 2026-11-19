# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } സജ്ജീകരണത്തിലേക്കു് സ്വാഗതം
mui-text-welcome-info-text =
    { $BrandFullNameDA }-ന്റെ ഇന്‍സ്റ്റലേഷനിലൂടെ നിങ്ങളെ ഈ സംവിധാനം നയിയ്ക്കുന്നു.
    
    ഇതും ആരംഭിയ്ക്കുന്നതിനു് മുമ്പു് തുറന്നിരിയ്ക്കുന്ന മറ്റെല്ലാ പ്രയോഗങ്ങളും അടയ്ക്കുക. സിസ്റ്റം റീബൂട്ട് ചെയ്യാതെ തന്നെ ചില പ്രധാന സിസ്റ്റം ഫയലുകള്‍ പുതുക്കുന്നതിനായി ഇതു് അനുവദിയ്ക്കുന്നു.
    
    { $ClickInstructions }
mui-text-components-title = ഘടകങ്ങള്‍ തെരഞ്ഞെടുക്കൂ
mui-text-components-subtitle = ഇന്‍സ്റ്റോള്‍ ചെയ്യേണ്ട { $BrandFullNameDA }-ന്റെ വിശേഷതകള്‍ തെരഞ്ഞെടുക്കൂ.
mui-innertext-components-description-title = വിവരണം
mui-innertext-components-description-info = ഒരു ഘടകത്തിന്റെ വിവരണം കാണുന്നതിനായി, അതില്‍ മൌസ് സ്ഥാപിയ്ക്കൂ.
mui-text-directory-title = ഇന്‍സ്റ്റോള്‍ ചെയ്യേണ്ട സ്ഥാനം തെരഞ്ഞെടുക്കൂ
mui-text-directory-subtitle = { $BrandFullNameDA } ഇന്‍സ്റ്റോള്‍ ചെയ്യേണ്ട ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കൂ.
mui-text-installing-title = ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നു
mui-text-installing-subtitle = { $BrandFullNameDA } ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നു, ദയവായി കാത്തിരിയ്ക്കൂ.
mui-text-finish-title = ഇന്‍സ്റ്റലേഷന്‍ പൂര്‍ണ്ണം
mui-text-finish-subtitle = സജ്ജീകരണം വിജയകരമായി പൂര്‍ത്തിയായി.
mui-text-abort-title = ഇന്‍സ്റ്റലേഷന്‍ നിര്‍ത്തിയിരിയ്ക്കുന്നു.
mui-text-abort-subtitle = സജ്ജീകരണം വിജയകരമായി പൂര്‍ത്തിയായിട്ടില്ല.
mui-buttontext-finish = പൂര്‍ത്തിയായി.
    .accesskey = പ
mui-text-finish-info-title = { $BrandFullNameDA } സജ്ജീകരണം പൂര്‍ത്തിയാക്കുന്നു.
mui-text-finish-info-text =
    { $BrandFullNameDA } നിങ്ങളുടെ കമ്പ്യൂട്ടറില്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്തിരിയ്ക്കുന്നു.
    
    ഈ സംവിധാനം അടയ്ക്കുന്നതിനായി പൂര്‍ത്തിയായി ക്ലിക്ക് ചെയ്യുക.
mui-text-finish-info-reboot = { $BrandFullNameDA }-ന്റെ ഇന്‍സ്റ്റലേഷന്‍ പൂര്‍ത്തിയാക്കുന്നതിനായി കമ്പ്യൂട്ടര്‍ വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്. നിങ്ങള്‍ക്കു് ഉടന്‍ റീബൂട്ട് ചെയ്യണമോ?
mui-text-finish-rebootnow = ഉടന്‍ റീബൂട്ട് ചെയ്യൂ
mui-text-finish-rebootlater = പിന്നീടു് റീബൂട്ട് ചെയ്യാം
mui-text-startmenu-title = പ്രാരംഭ മെനു ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കൂ
mui-text-startmenu-subtitle = { $BrandFullNameDA } എളുപ്പവഴികള്‍ക്കുള്ള ഒരു പ്രാരംഭ മെനു ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കൂ.
mui-innertext-startmenu-top = പ്രോഗ്രാമിന്റെ കുറുക്കുവഴികള്‍ തയ്യാറാക്കുന്നതിനായി നിങ്ങള്‍ക്കാവശ്യമുള്ള പ്രാരംഭ മെനു ഫോള്‍ഡര്‍ തെരഞ്ഞടുക്കുക. പുതിയൊരു ഫോള്‍ഡര്‍ തയ്യാറാക്കുന്നതിനുള്ള നാമവും നിങ്ങള്‍ക്കു് നല്‍കാം.
mui-text-abortwarning = { $BrandFullName } സജ്ജീകരണത്തില്‍ നിന്നും പുറത്തു് കടക്കണമെന്നുറപ്പാണോ?
mui-untext-welcome-info-title = { $BrandFullNameDA } അണ്‍ഇന്‍സ്റ്റോള്‍ സജ്ജീകരണത്തിലേക്കു് സ്വാഗതം
mui-untext-welcome-info-text =
    { $BrandFullNameDA } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനായി ഈ സംവിധാനം നിങ്ങളെ സഹായിയ്ക്കുന്നു.
    
    ഇതിനു് മുമ്പായി, { $BrandFullNameDA } പ്രവര്‍ത്തിയ്ക്കുന്നില്ലെന്നു് ഉറപ്പാക്കുക.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
mui-untext-confirm-subtitle = { $BrandFullNameDA } നീക്കം ചെയ്യൂ.
mui-untext-uninstalling-title = അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നു.
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നു, ദയവായി കാത്തിരിയ്ക്കൂ.
mui-untext-finish-title = അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്തു് കഴിഞ്ഞിരിയ്ക്കുന്നു.
mui-untext-finish-subtitle = അണ്‍ഇന്‍സ്റ്റോള്‍ വിജയകരമായി പൂര്‍ത്തിയായി.
mui-untext-abort-title = അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതു് നിര്‍ത്തിയിരിയ്ക്കുന്നു.
mui-untext-abort-subtitle = അണ്‍ഇന്‍സ്റ്റോള്‍ വിജയകരമായി പൂര്‍ത്തിയായില്ല.
mui-untext-finish-info-title = { $BrandFullNameDA } അണ്‍ഇന്‍സ്റ്റോള്‍ സംവിധാനം പൂര്‍ത്തിയാക്കുന്നു
mui-untext-finish-info-text =
    { $BrandFullNameDA } നിങ്ങളുടെ കമ്പ്യൂട്ടറില്‍ നിന്നും അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്തിരിയ്ക്കുന്നു.
    
    ഈ സംവിധാനം അടയ്ക്കുന്നതിനായി പൂര്‍ത്തിയായി ക്ലിക്ക് ചെയ്യുക.
mui-untext-finish-info-reboot = { $BrandFullNameDA } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതു് പൂര്‍ത്തിയാക്കുന്നതിനായി കമ്പ്യൂട്ടര്‍ വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്. നിങ്ങള്‍ക്കു് ഉടന്‍ റീബൂട്ട് ചെയ്യണമോ?
mui-untext-abortwarning = { $BrandFullName } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതു് നിര്‍ത്തണമെന്നുറപ്പാണോ?
