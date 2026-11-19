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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } ਇੰਸਟਾਲਰ
stub-cleanup-paveover-header = ਤੁਹਾਡੇ ਕੋਲ { $BrandShortName } ਪਹਿਲਾਂ ਹੀ ਇੰਸਟਾਲ ਹੈ। ਨਵੇਂ ਵਰਜ਼ਨ ਨਾਲ ਇਸ ਨੂੰ ਵਧੀਆ ਬਣਾਈਏ।
stub-cleanup-reinstall-header = ਤੁਹਾਡੇ ਕੋਲ { $BrandShortName } ਪਹਿਲਾਂ ਹੀ ਇੰਸਟਾਲ ਹੈ। ਆਓ ਤੁਹਾਡੇ ਲਈ ਨਵਾਂ ਵਰਜ਼ਨ ਲਿਆਏ।
stub-cleanup-paveover-button = ਅੱਪਡੇਟ ਕਰੋ
stub-cleanup-reinstall-button = ਮੁੜ-ਇੰਸਟਾਲ ਕਰੋ
stub-cleanup-checkbox-label = ਮਿਟਾਓ ਅਤੇ ਤੇਜ਼ ਬਣਾਓ। ਮੂਲ ਸੈਟਿੰਗਾਂ ਉੱਤੇ ਵਾਪਸ ਜਾਓ ਅਟੇ ਪੁਰਾਣੀਆਂ ਐਡ-ਆਨ ਨੂੰ ਹਟਾ ਦਿਓ।
stub-installing-label = …ਹੁਣ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
stub-blurb-first = ਆਜ਼ਾਦ ਵੈੱਬ ਉੱਤੇ ਜਾਣ ਲਈ ਤਿਆਰ ਹੋ ਜਾਓ
stub-blurb-second = ਤੇਜ਼। ਸੁਰੱਖਿਅਤ। ਟਰੈਕਾਂ ਉੱਤੇ ਆਪਣੇ-ਆਪ ਪਾਬੰਦੀ ਲਾਵੇ।
stub-blurb-third = ਸਾਡੇ ਨਾਲ ਬੇਹਤਰ ਵੈੱਬ ਬਣਾਉਣ ਲਈ ਧੰਨਵਾਦ ਹੈ
stub-blurb-first-devedition = ਆਜ਼ਾਦ ਵੈੱਬ ਬਣਾਉਣ ਲਈ ਤਿਆਰ ਹੋ ਜਾਓ
stub-blurb-second-devedition = ਮਜ਼ਬੂਤ। ਪ੍ਰਾਈਵੇਟ। ਡਿਵੈਲਪਰਾਂ ਲਈ ਬਣਾਇਆ।
stub-blurb-third-devedition = { $BrandShortName } ਕਮਿਊਨਟੀ ਦਾ ਹਿੱਸਾ ਬਣਣ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ
warn-min-supported-osver-msg2 = { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ। { $BrandShortName } ਦੇ ਇਸ ਵਰਜ਼ਨ ਲਈ  { $MinSupportedVer } ਜਾਂ ਨਵਾਂ ਚਾਹੀਦਾ ਹੈ। ਹੋਰ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਠੀਕ ਹੈ ਬਟਨ ਨੂੰ ਦਬਾਉ।
warn-min-supported-cpu-msg2 = { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ। { $BrandShortName } ਦੇ ਇਸ ਵਰਜ਼ਨ ਲਈ { $MinSupportedCPU } ਸਹਿਯੋਗ ਨਾਲ ਪ੍ਰੋਸੈਸਰ ਚਾਹੀਦਾ ਹੈ। ਹੋਰ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਠੀਕ ਹੈ ਬਟਨ ਨੂੰ ਦਬਾਉ।
warn-min-supported-osver-cpu-msg2 = { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ। { $BrandShortName } ਦੇ ਇਸ ਵਰਜ਼ਨ ਲਈ { $MinSupportedVer } ਜਾਂ ਨਵਾਂ ਅਤੇ { $MinSupportedCPU } ਸਹਿਯੋਗ ਨਾਲ ਪ੍ਰੋਸੈਸਰ ਚਾਹੀਦਾ ਹੈ। ਹੋਰ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਠੀਕ ਹੈ ਬਟਨ ਨੂੰ ਦਬਾਉ।
warn-write-access-quit = ਇੰਝ ਜਾਪਦਾ ਹੈ ਕਿ ਤੁਹਾਨੂੰ ਉਹ ਫ਼ਾਇਲ ਟਿਕਾਣੇ ਉੱਤੇ ਇੰਸਟਾਲ ਕਰਨ ਦੀ ਮਨਜ਼ੂਰੀ ਨਹੀਂ ਹੈ।
warn-disk-space-quit = ਇੰਝ ਜਾਪਦਾ ਹੈ ਕਿ { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਤੁਹਾਡੇ ਕੋਲ ਉਸ ਡਿਵਾਈਸ ਉੱਤੇ ਲੋੜੀਂਦੀ ਥਾਂ ਨਹੀਂ ਹੈ।
error-download-cont = ਇੰਝ ਜਾਪਦਾ ਹੈ ਕਿ { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ। ਫੇਰ ਸ਼ੁਰੂ ਕਰਨ ਲਈ ਠੀਕ ਹੈ ਨੂੰ ਚੁਣੋ।
stub-cancel-prompt-heading = ਕੀ ਤੁਸੀਂ { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
stub-cancel-prompt-message = ਜੇ ਤੁਸੀਂ ਰੱਦ ਕੀਤਾ ਤਾਂ { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾਵੇਗਾ।
stub-cancel-prompt-button-continue = { $BrandShortName } ਇੰਸਟਾਲ ਕਰੋ
stub-cancel-prompt-button-exit = ਰੱਦ ਕਰੋ
