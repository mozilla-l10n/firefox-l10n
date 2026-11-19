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

nsis-setup-caption = { $BrandFullName } ਸੈੱਟਅੱਪ
nsis-uninstall-caption = { $BrandFullName } ਅਣ-ਇੰਸਟਾਲ
nsis-back-btn = < ਪਿੱਛੇ
    .accesskey = B
nsis-next-btn = ਅੱਗੇ >
    .accesskey = N
nsis-accept-btn = ਮੈਂ ਲਸੰਸ ਇਕਰਾਰਨਾਮੇ ਨਾਲ ਸਹਿਮਤ ਹਾਂ
    .accesskey = a
nsis-dont-accept-btn = ਮੈਨੂੰ ਲਸੰਸ ਇਕਰਾਰਨਾਮਾ ਮਨਜ਼ੂਰ ਨਹੀਂ
    .accesskey = d
nsis-install-btn = ਇੰਸਟਾਲ
    .accesskey = I
nsis-uninstall-btn = ਅਣ-ਇੰਸਟਾਲ
    .accesskey = U
nsis-cancel-btn = ਰੱਦ ਕਰੋ
nsis-close-btn = ਬੰਦ ਕਰੋ
    .accesskey = C
nsis-browse-btn = ਝਲਕ..
    .accesskey = r
nsis-show-details-btn = ਵੇਰਵਾ ਵੇਖੋ
    .accesskey = d
nsis-click-next = ਜਾਰੀ ਰੱਖਣ ਲਈ ਅੱਗੇ ਕਲਿੱਕ ਕਰੋ।
nsis-click-install = ਇੰਸਟਾਲੇਸ਼ਨ ਸ਼ੁਰੂ ਕਰਨ ਵਾਸਤੇ ਇੰਸਟਾਲ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
nsis-click-uninstall = ਅਣ-ਇੰਸਟਾਲ ਸ਼ੁਰੂ ਕਰਨ ਲਈ ਅਣ-ਇੰਸਟਾਲ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
nsis-completed = ਮੁਕੰਮਲ
nsis-license-text-rb = { $BrandFullNameDA } ਇੰਸਟਾਲ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਲਸੰਸ ਇਕਰਾਰਨਾਮੇ ਨੂੰ ਧਿਆਨ ਨਾਲ ਪੜ੍ਹ ਲਵੋ ਜੀ। ਜੇ ਤੁਸੀਂ ਇਕਰਾਰਨਾਮੇ ਦੀਆਂ ਸਭ ਸ਼ਰਤਾਂ ਨਾਲ ਸਹਿਤ ਹੋ ਤਾਂ ਹੇਠਾਂ ਪਹਿਲੀ ਚੋਣ ਕਰੋ।  { $ClickInstructions }
nsis-components-text = ਭਾਗਾਂ ਦੀ ਚੋਣ ਕਰੋ, ਜਿੰਨ੍ਹਾਂ ਨੂੰ ਤੁਸੀਂ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ ਅਤੇ ਭਾਗ ਅਣ-ਚੁਣੇ ਕਰੋ, ਜਿੰਨ੍ਹਾਂ ਨੂੰ ਤੁਸੀਂ ਇੰਸਟਾਲ ਨਹੀਂ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ। { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਭਾਗ ਚੁਣੋ:
nsis-dir-text = ਸੈੱਟਅੱਪ ਹੇਠ ਦਿੱਤੇ ਫੋਲਡਰ ਵਿੱਚ { $BrandFullNameDA } ਦੇ ਭਾਗਾਂ ਨੂੰ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਵੇਗਾ। ਵੱਖਰੇ ਫੋਲਡਰ ਵਿੱਚ ਇੰਸਟਾਲ ਕਰਨ ਵਾਸਤੇ, ਝਲਕ ਉੱਤੇ ਕਲਿੱਕ ਕਰਕੇ ਵੱਖਰਾ ਫੋਲਡਰ ਚੁਣੋ। { $ClickInstructions }
nsis-dir-sub-text = ਟਿਕਾਣਾ ਫੋਲਡਰ
nsis-dir-browse-text = { $BrandFullNameDA } ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਫੋਲਡਰ ਚੁਣੋ:
nsis-space-available = ਉਪਲੱਬਧ ਥਾਂ:{ " " }
nsis-space-required = ਲੋੜੀਦੀ ਥਾਂ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ਹੇਠ ਦਿੱਤੇ ਫੋਲਡਰ ਵਿੱਚੋਂ ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਵੇਗਾ। { $ClickInstructions }
nsis-uninstalling-sub-text = ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਂਦਾ ਹੈ, ਇੱਥੋਂ:
nsis-file-error =
    ਲਿਖਣ ਲਈ ਫਾਈਲ ਖੋਲ੍ਹਣ ਵਿੱਚ ਗਲਤੀ:
    
    { $FilePath }
    
    ਇੰਸਟਾਲੇਸ਼ਨ ਰੋਕਣ ਲਈ ਅਧੂਰਾ ਛੱਡੋ ਨੂੰ ਕਲਿੱਕ ਕਰੋ,
    ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰਨ ਲਈ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਲਿੱਕ ਕਰੋ, ਜਾਂ
    ਇਹ ਫਾਈਲ ਛੱਡਣ ਲਈ ਅਣਡਿੱਠਾ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
nsis-file-error-no-ignore =
    ਫਾਈਲ ਲਿਖਣ ਲਈ ਖੋਲ੍ਹਣ ਦੌਰਾਨ ਗਲਤੀ:
    
    { $FilePath }
    
    ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰਨ ਲਈ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਉੱਤੇ ਕਲਿੱਕ ਕਰੋ, ਜਾਂ
    ਇੰਸਟਾਲੇਸ਼ਨ ਰੋਕਣ ਲਈ ਰੱਦ ਕਰੋ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
nsis-cant-write = ਲਿਖ ਨਹੀਂ ਸਕਦਾ:{ " " }
nsis-copy-failed = ਕਾਪੀ ਫੇਲ੍ਹ
nsis-copy-to = ਇੱਥੇ ਕਾਪੀ{ " " }
nsis-registering = ਰਜਿਸਟਰ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ:{ " " }
nsis-unregistering = ਅਣ-ਰਜਿਸਟਰ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ:{ " " }
nsis-symbol-not-found = ਸਿੰਬਲ ਨਹੀਂ ਲੱਭੇ:{ " " }
nsis-could-not-load = ਲੋਡ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ:{ " " }
nsis-create-folder = ਫੋਲਡਰ ਬਣਾਓ:{ " " }
nsis-create-shortcut = ਸ਼ਾਰਟਕੱਟ ਬਣਾਓ:{ " " }
nsis-created-uninstaller = ਅਣ-ਇੰਸਟਾਲਰ ਬਣਾਇਆ:{ " " }
nsis-delete = ਫਾਈਲ ਹਟਾਓ:{ " " }
nsis-delete-on-reboot = ਮੁੜ-ਚਾਲੂ ਉੱਤੇ ਹਟਾਓ:{ " " }
nsis-error-creating-shortcut = ਸ਼ਾਰਟਕੱਟ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ:{ " " }
nsis-error-creating = ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ:{ " " }
nsis-error-decompressing = ਡਾਟਾ ਡੀ-ਕੰਪਰੈੱਸ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ! ਕੀ ਇੰਸਟਾਲਰ ਨਿਕਾਰਾ ਹੈ?
nsis-error-registering = DLL ਰਜਿਸਟਰ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = ਚਲਾਓ:{ " " }
nsis-extract = ਐਕਸਟਰੈਕਟ:{ " " }
nsis-error-writing = ਐਕਸਟਰੈੱਕਟ: ਫਾਈਲ ਲਿਖਣ ਦੌਰਾਨ ਗਲਤੀ{ " " }
nsis-invalid-opcode = ਇੰਸਟਾਲਰ ਨਿਕਾਰਾ: ਗਲਤ  opcode
nsis-no-ole = ਇਸ ਲਈ ਕੋਈ OLE ਨਹੀਂ:{ " " }
nsis-output-folder = ਆਉਟਪੁੱਟ ਫੋਲਡਰ:{ " " }
nsis-remove-folder = ਫੋਲਡਰ ਹਟਾਓ:{ " " }
nsis-rename-on-reboot = ਮੁੜ-ਚਾਲੂ ਉੱਤੇ ਨਾਂ ਬਦਲੋ:{ " " }
nsis-rename = ਨਾਂ ਬਦਲੋ:{ " " }
nsis-skipped = ਛੱਡੇ:{ " " }
nsis-copy-details = ਵੇਰਵਾ ਕਲਿੱਪਬੋਰਡ ਵਿੱਚ ਕਾਪੀ
nsis-log-install = ਇੰਸਟਾਲ ਕਾਰਵਾਈ ਦਾ ਲਾਗ
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
