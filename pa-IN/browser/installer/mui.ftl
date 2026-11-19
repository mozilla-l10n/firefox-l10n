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

mui-text-welcome-info-title = { $BrandFullNameDA } ਸੈੱਟਅੱਪ ਸਹਾਇਕ ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
mui-text-welcome-info-text =
    ਇਹ ਸਹਾਇਕ ਤੁਹਾਨੂੰ { $BrandFullNameDA } ਇੰਸਟਾਲੇਸ਼ਨ ਦੌਰਾਨ ਮਦਦ ਕਰੇਗਾ।
    
    ਤੁਹਾਨੂੰ ਸੈੱਟਅੱਪ ਸ਼ੁਰੂ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਹੋਰ ਸਭ ਐਪਲੀਕੇਸ਼ਨ ਬੰਦ ਕਰਨ ਦੀ ਸਿਫਾਰਸ਼ ਕੀਤੀ ਜਾਂਦੀ ਹੈ। ਇਸ ਨਾਲ ਸਿਸਟਮ ਉੱਤੇ ਢੁੱਕਵੀਆਂ ਸਿਸਟਮ ਫਾਈਲਾਂ ਨੂੰ ਅੱਪਡੇਟ ਕਰਨਾ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕੀਤੇ ਬਿਨਾਂ ਸੰਭਵ ਹੁੰਦਾ ਹੈ।
    
    { $ClickInstructions }
mui-text-components-title = ਭਾਗ ਚੁਣੋ
mui-text-components-subtitle = { $BrandFullNameDA } ਦੇ ਫੀਚਰ ਚੁਣੋ, ਜੋ ਕਿ ਤੁਸੀਂ ਇੰਸਟਾਲ ਕਰਨੇ ਚਾਹੁੰਦੇ ਹੋ।
mui-innertext-components-description-title = ਵੇਰਵਾ
mui-innertext-components-description-info = ਭਾਗ ਦਾ ਵੇਰਵਾ ਵੇਖਣ ਲਈ ਆਪਣੇ ਮਾਊਸ ਨੂੰ ਭਾਗ ਦੇ ਉੱਤੇ ਲੈ ਕੇ ਜਾਉ।
mui-text-directory-title = ਇੰਸਟਾਲ ਟਿਕਾਣਾ ਚੁਣੋ
mui-text-directory-subtitle = ਫੋਲਡਰ ਚੁਣੋ, ਜਿਸ ਵਿੱਚ { $BrandFullNameDA } ਨੂੰ ਇੰਸਟਾਲ ਕਰਨਾ ਹੈ।
mui-text-installing-title = ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
mui-text-installing-subtitle = { $BrandFullNameDA } ਦੇ ਇੰਸਟਾਲ ਹੋਣ ਦੀ ਉਡੀਕ ਕਰੋ ਜੀ।
mui-text-finish-title = ਇੰਸਟਾਲੇਸ਼ਨ ਪੂਰੀ ਹੋਈ
mui-text-finish-subtitle = ਸੈੱਟਅੱਪ ਠੀਕ ਢੰਗ ਤਰ੍ਹਾਂ ਪੂਰਾ ਹੋ ਗਿਆ।
mui-text-abort-title = ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਅਧੂਰਾ ਛੱਡਿਆ ਗਿਆ
mui-text-abort-subtitle = ਸੈੱਟਅੱਪ ਨੂੰ ਠੀਕ ਤਰ੍ਹਾਂ ਪੂਰਾ ਨਹੀਂ ਕੀਤਾ ਗਿਆ।
mui-buttontext-finish = ਮੁਕੰਮਲ
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } ਸੈੱਟਅੱਪ ਸਹਾਇਕ ਪੂਰਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ।
mui-text-finish-info-text =
    { $BrandFullNameDA } ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਇੰਸਟਾਲ ਕੀਤਾ ਗਿਆ ਹੈ।
    
    ਇਹ ਸਹਾਇਕ ਨੂੰ ਬੰਦ ਕਰਨ ਲਈ ਮੁਕੰਮਲ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
mui-text-finish-info-reboot = { $BrandFullNameDA } ਦੀ ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਪੂਰਾ ਕਰਨ ਲਈ ਤੁਹਾਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਹੁਣੇ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਚਾਹੋਗੇ?
mui-text-finish-rebootnow = ਹੁਣੇ ਮੁੜ-ਚਾਲੂ ਕਰੋ
mui-text-finish-rebootlater = ਮੈਂ ਬਾਅਦ ਵਿੱਚ ਖੁਦ ਮੁੜ-ਚਾਲੂ ਕਰਾਂਗਾ
mui-text-startmenu-title = ਸਟਾਰਟ ਮੇਨੂ ਫੋਲਡਰ ਚੁਣੋ
mui-text-startmenu-subtitle = { $BrandFullNameDA } ਸ਼ਾਰਟਕੱਟ ਲਈ ਆਪਣਾ ਸਟਾਰਟ ਮੇਨੂ ਫੋਲਡਰ ਚੁਣੋ।
mui-innertext-startmenu-top = ਸਟਾਰਟ ਮੇਨੂ ਫੋਲਡਰ ਚੁਣੋ, ਜਿਸ ਵਿੱਚ ਤੁਸੀਂ ਪਰੋਗਰਾਮ ਦਾ ਸ਼ਾਰਟਕੱਟ ਬਣਾਉਣ ਚਾਹੁੰਦੇ ਹੋ। ਤੁਸੀਂ ਇੱਕ ਨਵਾਂ ਫੋਲਡਰ ਬਣਾਉਣ ਵਾਸਤੇ ਇੱਕ ਨਾਂ ਵੀ ਦੇ ਸਕਦੇ ਹੋ।
mui-text-abortwarning = ਕੀ ਤੁਸੀਂ { $BrandFullName } ਸੈੱਟਅੱਪ ਨੂੰ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
mui-untext-welcome-info-title = { $BrandFullNameDA } ਅਣ-ਇੰਸਟਾਲ ਸਹਾਇਕ ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
mui-untext-welcome-info-text =
    ਇਹ ਸਹਾਇਕ ਤੁਹਾਨੂੰ { $BrandFullNameDA } ਅਣ-ਇੰਸਟਾਲ ਲਈ ਸਹਾਇਤਾ ਦੇਵੇਗਾ।
    
    ਅਣ-ਇੰਸਟਾਲੇਸ਼ਨ ਸ਼ੁਰੂ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਇਹ ਯਕੀਨੀ ਬਣਾਓ ਕਿ { $BrandFullNameDA } ਚੱਲ ਤਾਂ ਨਹੀਂ ਰਿਹਾ।
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } ਅਣ-ਇੰਸਟਾਲ
mui-untext-confirm-subtitle = ਆਪਣੇ ਕੰਪਿਊਟਰ ਤੋਂ { $BrandFullNameDA } ਹਟਾਓ
mui-untext-uninstalling-title = ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } ਨੂੰ ਅਣ-ਇੰਸਟਾਲ ਹੋਣ ਤੱਕ ਉਡੀਕੋ ਜੀ।
mui-untext-finish-title = ਅਣ-ਇੰਸਟਾਲ ਕਰਨਾ ਪੂਰਾ ਹੋਇਆ।
mui-untext-finish-subtitle = ਠੀਕ ਤਰ੍ਹਾਂ ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਗਿਆ।
mui-untext-abort-title = ਅਣ-ਇੰਸਟਾਲ ਕਰਨ ਨੂੰ ਅਧੂਰਾ ਛੱਡਿਆ
mui-untext-abort-subtitle = ਅਣ-ਇੰਸਟਾਲ ਦੀ ਕਾਰਵਾਈ ਠੀਕ ਤਰ੍ਹਾਂ ਪੂਰੀ ਨਹੀਂ ਹੋਈ।
mui-untext-finish-info-title = { $BrandFullNameDA } ਅਣ-ਇੰਸਟਾਲ ਸਹਾਇਕ ਪੂਰਾ ਹੋ ਰਿਹਾ ਹੈ
mui-untext-finish-info-text =
    { $BrandFullNameDA } ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਤੋਂ ਪੂਰੀ ਤਰ੍ਹਾਂ ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਗਿਆ।
    
    ਇਹ ਸਹਾਇਕ ਨੂੰ ਬੰਦ ਕਰਨ ਵਾਸਤੇ ਮੁਕੰਮਲ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
mui-untext-finish-info-reboot = { $BrandFullNameDA } ਦੀ ਅਣ-ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਪੂਰੀ ਕਰਨ ਵਾਸਤੇ ਤੁਹਾਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਹੁਣੇ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
mui-untext-abortwarning = ਕੀ ਤੁਸੀਂ { $BrandFullName } ਨੂੰ ਅਣ-ਇੰਸਟਾਲ ਕਰਨ ਨੂੰ ਵਿਚੇ ਹੀ ਛੱਡਣਾ ਚਾਹੁੰਦੇ ਹੋ?
