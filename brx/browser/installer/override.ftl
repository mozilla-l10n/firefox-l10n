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

nsis-setup-caption = { $BrandFullName } सेटआप
nsis-uninstall-caption = { $BrandFullName } आनइनष्टल
nsis-back-btn = < उनथिं
    .accesskey = उ
nsis-next-btn = उननि >
    .accesskey = उ
nsis-accept-btn = लाइसेन्स गोरोबथानि रादायखौ आं आजावो
    .accesskey = a
nsis-dont-accept-btn = लाइसेन्स गोरोबथानि रादायखौ आं आजावा
    .accesskey = d
nsis-install-btn = इनष्टल खालाम
    .accesskey = I
nsis-uninstall-btn = आनइनष्टल
    .accesskey = U
nsis-cancel-btn = नेवसि
nsis-close-btn = बन्द खालाम
    .accesskey = C
nsis-browse-btn = ब्राउज खालाम...
    .accesskey = r
nsis-show-details-btn = गुवारैखौ दिन्थि
    .accesskey = d
nsis-click-next = सालाय लांबाय थानो उननिखौ क्लिक खालाम।
nsis-click-install = इनष्टलेसन जागायनो इनष्टल खालाम-खौ क्लिक खालाम
nsis-click-uninstall = आनइष्टलेसन जागायनो आनइनष्टल खालाम-खौ क्लिक खालाम
nsis-completed = जोबबाय
nsis-license-text-rb = { $BrandFullNameDA } खौ इनष्टल खालामनायनि सिगां लाइसेन्स गोरोबथाखौ नायफिन। नोंथाङा गोरोबथानि गासै रादायखौ आजावोब्ला गाहायनि गिबि उफ्राखौ सायख। { $ClickInstructions }
nsis-components-text = नोंथाङा इनष्टल खालामनो लुबैनाय थाफानाय-मुवाखौ आनजाद खालाम आरो नोंथाङा इनष्टल खालामनो लुबैयै थाफानाय-मुवाखौ आनजादनङै खालाम। { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = इनष्टल खालामनो थाफानाय-मुवाखौ सायख:
nsis-dir-text = सेटआपआ { $BrandFullNameDA } खौ गाहायनि फल्डारआव इनष्टल खालामगोन। गुबुन फल्डारआव इनष्टल खालामनो, ब्राउजखौ क्लिक खालाम आरो गुबुन मोनसे फल्डार सायख। { $ClickInstructions }
nsis-dir-sub-text = थांखि फल्डार
nsis-dir-browse-text = { $BrandFullNameDA } खौ इनष्टल खालामनो फल्डारखौ सायख:
nsis-space-available = जायगा दं:{ " " }
nsis-space-required = जायगा नांगौ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } खौ गाहायनि फल्डार निफ्राय आनइनष्टल खालामगोन। { $ClickInstructions }
nsis-uninstalling-sub-text = निफ्राय आनइनष्टल खालामगासिनो दं:
nsis-file-error =
    लिरनायनि थाखाय फाइल खेवनायाव जानाय गोरोन्थि:
    
    { $FilePath }
    
    इनष्टलेसनखौ बन्द खालामनो नागारखौ क्लिक  खालाम,
    फिन नाजानो फिन नाजा-खौ क्लिक खालाम, एबा
    बे फाइलखौ बाद होनो नेवसि-खौ क्लिक खालाम।
nsis-file-error-no-ignore =
    लिरनायनि थाखाय फाइल खेवनायाव जानाय गोरोन्थि:
    
    { $FilePath }
    
    फिन नाजानो फिन नाजा-खौ क्लिक खालाम, एबा
    इनष्टलेसनखौ बन्द खालामनो बातिल खालाम-खौ क्लिक  खालाम।
nsis-cant-write = लिरनो हाया:{ " " }
nsis-copy-failed = कपि खालामनो फेलें जाबाय
nsis-copy-to = आव कपि खालाम{ " " }
nsis-registering = रेजिस्टार खालामगासिनो दं:{ " " }
nsis-unregistering = आनरेजिस्टार खालामगासिनो दं:{ " " }
nsis-symbol-not-found = दिन्थिसिनखौ नागिरना दिहुननो हायाखै:{ " " }
nsis-could-not-load = ल'ड खालामनो हायाखै:{ " " }
nsis-create-folder = फल्डार सोरजि:{ " " }
nsis-create-shortcut = शर्टकाट सोरजि:{ " " }
nsis-created-uninstaller = सोरजिखानाय आनइनष्टलार:{ " " }
nsis-delete = फाइलखौ खोमोर:{ " " }
nsis-delete-on-reboot = फिन बुट खालामनायाव खोमोर:{ " " }
nsis-error-creating-shortcut = शर्टकाट सोरजिनायाव जानाय गोरोन्थि:{ " " }
nsis-error-creating = सोरजिनायाव जानाय गोरोन्थि:{ " " }
nsis-error-decompressing = डाटा डिकमप्रेस खालामनायाव जानाय गोरोन्थि! गाज्रिजानाय इनष्टलार?
nsis-error-registering = DLL रेजिस्टार खालामनायाव जानाय गोरोन्थि
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = मावफुं:{ " " }
nsis-extract = बोखा:{ " " }
nsis-error-writing = बोखा: फाइल लिरनायाव जानाय गोरोन्थि{ " " }
nsis-invalid-opcode = इनष्टलार गाज्रि जाबाय: बाहायजायै opcode
nsis-no-ole = नि थाखाय जेबो OLE गैया:{ " " }
nsis-output-folder = आउटपुट फल्डार:{ " " }
nsis-remove-folder = फल्डार बोखार:{ " " }
nsis-rename-on-reboot = फिन बुटआव फिन मुं हो:{ " " }
nsis-rename = फिन मुं हो:{ " " }
nsis-skipped = बाद होबाय:{ " " }
nsis-copy-details = क्लिपबर्डआव गुवारैखौ कपि खालाम
nsis-log-install = लग इनष्टल प्रसेस
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
