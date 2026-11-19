# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } സജ്ജീകരണം
nsis-uninstall-caption = { $BrandFullName } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
nsis-back-btn = < പുറകോട്ട്
    .accesskey = പ
nsis-next-btn = മുമ്പോട്ട് >
    .accesskey = മ
nsis-accept-btn = ലൈസന്‍സ് എഗ്രീമെന്റിലുള്ള എല്ലാ നിബന്ധനകളും ഞാന്‍ അംഗീകരിയ്ക്കുന്നു.
    .accesskey = അ
nsis-dont-accept-btn = ലൈസന്‍സ് എഗ്രീമെന്റിലുള്ള നിബന്ധനകള്‍ എനിയ്ക്കു്  സ്വീകാര്യമല്ല.
    .accesskey = ക
nsis-install-btn = ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
    .accesskey = ഇ
nsis-uninstall-btn = അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
    .accesskey = അ
nsis-cancel-btn = റദ്ദാക്കുക
nsis-close-btn = അടയ്ക്കുക
    .accesskey = അ
nsis-browse-btn = തെരയുക…
    .accesskey = ര
nsis-show-details-btn = വിശദാംശങ്ങള്‍ കാണിയ്ക്കുക
    .accesskey = ശ
nsis-click-next = തുടരുന്നതിനായി അടുത്തതു് ക്ലിക്ക് ചെയ്യുക.
nsis-click-install = ഇന്‍സ്റ്റലേഷന്‍ ആരംഭിയ്ക്കുന്നതിനായി ഇന്‍സ്റ്റോള്‍ ചെയ്യുക എന്നതു് ക്ലിക്ക് ചെയ്യുക.
nsis-click-uninstall = അണ്‍ഇന്‍സ്റ്റോള്‍ പ്രക്രിയ ആരംഭിയ്ക്കുന്നതിനായി അണ്‍ഇന്‍സ്റ്റോള്‍ ക്ലിക്ക് ചെയ്യുക.
nsis-completed = പൂര്‍ത്തിയായിരിയ്ക്കുന്നു
nsis-license-text-rb = { $BrandFullNameDA } ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനു് മുമ്പായി ലൈസന്‍സ് എഗ്രീമെന്റ് പരിശോധിയ്ക്കുക. എല്ലാ നിബന്ധനകളും സമ്മതമെങ്കില്‍, താഴെ പറഞ്ഞിരിയ്ക്കുന്ന ആദ്യത്തെ ഐച്ഛികം തെരഞ്ഞെടുക്കുക. { $ClickInstructions }
nsis-components-text = ഇന്‍സ്റ്റോള്‍ ചെയ്യേണ്ട ഘടകങ്ങള്‍ അടയാളപ്പെടുത്തൂ, ആവശ്യമില്ലാത്തവ അടയാളപ്പെടുത്തേണ്ട. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനുള്ള ഘടകങ്ങള്‍ തെരഞ്ഞെടൂക്കൂ:
nsis-dir-text = സജ്ജീകരണമനുസരിച്ചു് { $BrandFullNameDA } ഈ ഫോള്‍ഡറില്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യപ്പെടുന്നു. മറ്റൊരു ഫോള്‍ഡറില്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനായി, ബ്രൌസ് ചെയ്യുക ക്ലിക്ക് ചെയ്തു്, മറ്റൊരു ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കുക. { $ClickInstructions }
nsis-dir-sub-text = ലക്ഷ്യസ്ഥാന അറ
nsis-dir-browse-text = { $BrandFullNameDA } ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനുള്ള ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കൂ:
nsis-space-available = ലഭ്യമായ സ്ഥലം:{ " " }
nsis-space-required = ആവശ്യമായ സ്ഥലം:{ " " }
nsis-uninstalling-text = ഈ ഫോള്‍ഡറില്‍ നിന്നും { $BrandFullNameDA } അണ്‍ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നു. { $ClickInstructions }
nsis-uninstalling-sub-text = എവിടെ നിന്നും അണ്‍‌ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നു:
nsis-file-error =
    സൂക്ഷിയ്ക്കുന്നതിനായി ഫയല്‍ തുറക്കുന്നതില്‍ പിശക്:
    
    { $FilePath }
    
    ഇന്‍സ്റ്റലേഷന്‍ നിര്‍ത്തുന്നതിനായി നിര്‍ത്തുക ക്ലിക്ക് ചെയ്യൂ,
    വീണ്ടും ശ്രമിയ്ക്കുന്നതിനായി വീണ്ടും ശ്രമിയ്ക്കൂ, അല്ലെങ്കില്‍
    ഈ ഫയല്‍ വേണ്ടെന്നും വയ്ക്കുന്നതിനായി, ഉപേക്ഷിയ്ക്കൂ
nsis-file-error-no-ignore =
    സൂക്ഷിയ്ക്കുന്നതിനായി ഫയല്‍ തുറക്കുന്നതില്‍ പിശക്:
    
    { $FilePath }
    
    വീണ്ടും ശ്രമിയ്ക്കുന്നതിനായി വീണ്ടും ശ്രമിയ്ക്കൂ, അല്ലെങ്കില്‍
    ഇന്‍സ്റ്റലേഷന്‍ നിര്‍ത്തുന്നനായി റദ്ദാക്കൂ.
nsis-cant-write = സൂക്ഷിയ്ക്കുവാന്‍ സാധ്യമല്ല:{ " " }
nsis-copy-failed = പകര്‍ത്തുന്നതില്‍ പരാജയം
nsis-copy-to = എവിടേക്കു് പകര്‍ത്തണം{ " " }
nsis-registering = രജിസ്ടര്‍ ചെയ്യുന്നു:{ " " }
nsis-unregistering = രജിസ്ട്രേഷന്‍ വേണ്ടെന്നു് വയ്ക്കുന്നു:{ " " }
nsis-symbol-not-found = ചിഹ്നം ലഭ്യമാക്കുവാന്‍ സാധ്യമല്ല:{ " " }
nsis-could-not-load = ലഭ്യമാക്കുവാന്‍ സാധ്യമല്ല:{ " " }
nsis-create-folder = അറ ഉണ്ടാക്കുക:{ " " }
nsis-create-shortcut = കുറുക്കുവഴി ഉണ്ടാക്കുക:{ " " }
nsis-created-uninstaller = അണ്‍ഇന്‍സ്റ്റോളര്‍ തയ്യാറാക്കി:{ " " }
nsis-delete = ഫയല്‍ വെട്ടിനീക്കുക:{ " " }
nsis-delete-on-reboot = റീബൂട്ട് ചെയ്യുമ്പോള്‍ വെട്ടി നീക്കുക:{ " " }
nsis-error-creating-shortcut = എഴുപ്പവഴി തയ്യാറാക്കുന്നതില്‍ പിശക്:{ " " }
nsis-error-creating = തയ്യാറാക്കുന്നതില്‍ പിശക്:{ " " }
nsis-error-decompressing = ഡേറ്റാ ഡീകംപ്രസ്സ് ചെയ്യുന്നതില്‍ പിശക്! ഇന്‍സ്റ്റോളറില്‍ തകരാര്‍?
nsis-error-registering = DLL രജിസ്ടര്‍ ചെയ്യുന്നതില്‍ പിശക്
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = നടപ്പിലാക്കൂ:{ " " }
nsis-extract = ലഭ്യമാക്കൂ:{ " " }
nsis-error-writing = ലഭ്യമാക്കൂ: ഫയലിലേക്കു് സൂക്ഷിയ്ക്കുന്നതില്‍ പിശക്{ " " }
nsis-invalid-opcode = ഇന്‍സ്റ്റോളര്‍ തകരാറില്‍: തെറ്റായ opcode
nsis-no-ole = OLE ലഭ്യമായില്ല:{ " " }
nsis-output-folder = നിൎഗമന അറ:{ " " }
nsis-remove-folder = അറ മായ്ക്കുക{ " " }
nsis-rename-on-reboot = റീബൂട്ട് ചെയ്യുമ്പോള്‍ പേരു് മാറ്റൂ:{ " " }
nsis-rename = പേരു് മാറ്റൂ:{ " " }
nsis-skipped = ഉപേക്ഷിച്ചിരിയ്ക്കുന്നു:{ " " }
nsis-copy-details = പകർത്തൽപെട്ടിയിലോട്ടു് വിശദാംശങ്ങളെ പകർത്തുക
nsis-log-install = ഇന്‍സ്റ്റോള്‍ പ്രക്രിയ ലോഗ് ചെയ്യുക
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
