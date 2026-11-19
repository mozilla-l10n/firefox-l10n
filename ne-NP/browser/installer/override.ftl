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

nsis-setup-caption = { $BrandFullName } सेटअप
nsis-uninstall-caption = { $BrandFullName } हटाउनुहोस्
nsis-back-btn = < पछाडि
    .accesskey = B
nsis-next-btn = अगाडि >
    .accesskey = N
nsis-accept-btn = म इजाजतपत्र सम्झौतामा भएकामा सर्तहरू स्वीकार गर्दछु
    .accesskey = a
nsis-dont-accept-btn = म इजाजतपत्र सम्झौतामा भएका सर्तहरू स्वीकार गर्दिन
    .accesskey = d
nsis-install-btn = स्थापना गर्नुहोस्
    .accesskey = I
nsis-uninstall-btn = हटाउनुहोस्
    .accesskey = U
nsis-cancel-btn = रद्द गर्नुहोस्
nsis-close-btn = बन्द गर्नुहोस्
    .accesskey = C
nsis-browse-btn = ब्राउज गर्नुहोस्…
    .accesskey = r
nsis-show-details-btn = विवरणहरू देखाउनुहोस्
    .accesskey = d
nsis-click-next = जारी राख्न 'पछिल्लो' बटन क्लिक गर्नुहोस् ।
nsis-click-install = स्थापना सुरु गर्न स्थापना गर्नुहोस् थिच्नुहोस्।
nsis-click-uninstall = विस्थापना सुरु गर्न विस्थापन थिच्नुहोस्।
nsis-completed = पूरा भयो
nsis-license-text-rb = कृपया { $BrandFullNameDA } स्थापना गर्नु पहिले लाइसेन्स सम्झौता पुनरावलोकन गर्नुहोस्। यदि तपाईँलाई सम्झौताका सबै सर्तहरू मन्जुर छ भने, तलको पहिलो विकल्प चयन गर्नुहोस्। { $ClickInstructions }
nsis-components-text = तपाईँले स्थापना गर्न चाहनु भएको घटकमा चिन्ह लगाउनुहोस र नचाहनु भएको घटकमा चिन्ह नलगाउनुहोस। { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = स्थापना गर्न चाहनुभएको उपकरणहरू चयन गर्नुहोस्:
nsis-dir-text = सेटअप ले { $BrandFullNameDA } लाई तलको फोल्डरमा स्थापना गर्छ। फरक फोल्डरमा स्थापना गर्न, ब्राउज क्लिक गर्नुहोस् र अर्को फोल्डर चयन गर्नुहोस्। { $ClickInstructions }
nsis-dir-sub-text = गन्तब्य फोल्डर
nsis-dir-browse-text = { $BrandFullNameDA } स्थापना गर्न फोल्डर चयन गर्नुहोस्:
nsis-space-available = उपलब्ध ठाउँ:{ " " }
nsis-space-required = आवश्यक ठाउँ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } निम्नलिखित फोल्डर देखि हटाइने छ। { $ClickInstructions }
nsis-uninstalling-sub-text = स्थापनाबाट हटाउँदै:
nsis-file-error =
    फाइलमा परिवर्न गर्न खोल्दा त्रुटी:
    
    { $FilePath }
    
    स्थापना रोक्न रद्द गर्नुहोस्‌मा क्लिक गर्नुहोस्,
    पुनः प्रयासमा क्लिक गरेर पुनः प्रयास गर्नुहोस् या
    यो फाइललाई छोड्न उपेक्षा गर्नुहोस्‌मा क्लिक गर्नुहोस् ।
nsis-file-error-no-ignore =
    फाइलमा लेख्नका लागि खोल्दा त्रुटि:
    
    { $FilePath }
    
    फेरि प्रयास गर्न पुनः प्रयास क्लिक गर्नुहोस, वा
    स्थापना रोक्न रद्दमा क्लिक गर्नुहोस्।
nsis-cant-write = यो लेख्न सकिँदैन:{ " " }
nsis-copy-failed = प्रतिलिपि असफल भयो
nsis-copy-to = { " " }मा प्रतिलिपि बनाउनुहोस्{ " " }
nsis-registering = दर्ता गर्दै:{ " " }
nsis-unregistering = दर्ता हटाउँदैछ:{ " " }
nsis-symbol-not-found = प्रतीक फेला पार्न सकेन:{ " " }
nsis-could-not-load = लोड गर्न सकेन:{ " " }
nsis-create-folder = फोल्डर सिर्जना गर्नुहोस्:{ " " }
nsis-create-shortcut = सर्टकट सिर्जना गर्नुहोस्:{ " " }
nsis-created-uninstaller = विस्थापक सिर्जना गरियो:{ " " }
nsis-delete = फाइल डिलिट:{ " " }
nsis-delete-on-reboot = रिबुट मा मेट्नुहोस्:{ " " }
nsis-error-creating-shortcut = सर्टकट बनाउन त्रुटि:{ " " }
nsis-error-creating = निम्न सिर्जना गर्दा त्रुटि:{ " " }
nsis-error-decompressing = डाटा पढ्दा त्रुटि! स्थापनाकर्तामा त्रुटि थियो कि?
nsis-error-registering = दर्ता गर्न त्रुटि DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = कार्यान्वयन गर्नुहोस्:{ " " }
nsis-extract = निकाल्नुहोस्:{ " " }
nsis-error-writing = फाइललेख्दा त्रुटि निकाल्नुहोस्:{ " " }
nsis-invalid-opcode = भ्रष्ट स्थापनाकर्ता: अवैध अपकोड
nsis-no-ole = { " " }को OLE भेटिएन{ " " }
nsis-output-folder = निर्यात फोल्डर:{ " " }
nsis-remove-folder = फोल्डर हटाउनुहोस्:{ " " }
nsis-rename-on-reboot = पुनः सुरू गर्दा नाम फेर्नुहोस्:{ " " }
nsis-rename = नामकरण:{ " " }
nsis-skipped = छोडिएको:{ " " }
nsis-copy-details = क्लिपबोर्डमा विवरण प्रतिलिपि गर्नुहोस्
nsis-log-install = प्रक्रिया स्थापना लग
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
