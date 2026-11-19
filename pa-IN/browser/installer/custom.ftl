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

reg-app-desc = { $BrandShortName } ਸੁਰੱਖਿਅਤ ਅਤੇ ਸੌਖੀ ਵੈੱਬ ਬਰਾਊਜ਼ਿੰਗ ਦਿੰਦਾ ਹੈ।  ਇੱਕ ਹੰਢਿਆ ਵਰਤਿਆ ਯੂਜ਼ਰ ਇੰਟਰਫੇਸ, ਆਨਲਾਈਨ ਪਛਾਣ (indentity) ਚੋਰੀ ਵਰਗੇ ਫੀਚਰਾਂ ਨਾਲ ਉੱਚ ਸੁਰੱਖਿਆ ਫੀਚਰਾਂ ਅਤੇ ਵਿਚੇ ਸ਼ਾਮਲ ਖੋਜ ਤੁਹਾਨੂੰ ਵੈੱਬ ਵਿੱਚੋਂ ਬਹੁਤ ਕੁਝ ਉਪਲੱਬਧ ਕਰਵਾਉਦੀ ਹੈ।
brief-app-desc = ਤੇਜ਼ ਅਤੇ ਪ੍ਰਾਈਵੇਟ ਵੈੱਬ ਬਰਾਊਜ਼ਿੰਗ
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
context-options = { $BrandShortName } ਚੋਣਾਂ
    .accesskey = O
context-safe-mode = { $BrandShortName } ਸੇਫ਼ ਮੋਡ
    .accesskey = S
options-page-title = ਸੈੱਟਅੱਪ ਟਾਈਪ
options-page-subtitle = ਸੈੱਟਅੱਪ ਚੋਣਾਂ ਕਰੋ
shortcuts-page-title = ਸ਼ਾਰਟਕੱਟ ਸੈੱਟਅੱਪ
shortcuts-page-subtitle = ਪਰੋਗਰਾਮ ਆਈਕਾਨ ਬਣਾਓ
components-page-title = ਚੋਣਵੇਂ ਭਾਗ ਸੈਟਅੱਪ ਕਰੋ
components-page-subtitle = ਚੋਣਵੇਂ ਸਿਫਾਰਸ਼ੀ ਭਾਗ
optional-components-desc = ਦੇਖਭਾਲ (maintenance) ਸੇਵਾ ਤੁਹਾਨੂੰ { $BrandShortName } ਨੂੰ ਬੈਕਗਰਾਊਂਡ ਵਿੱਚ ਚੁੱਪ-ਚਪੀਤੇ ਅੱਪਡੇਟ ਕਰਨ ਲਈ ਮਦਦ ਕਰੇਗੀ।
maintenance-service-checkbox-desc = ਦੇਖਭਾਲ ਸਰਵਿਸ ਇੰਸਟਾਲ ਕਰੋ
    .accesskey = M
summary-page-title = ਸੰਖੇਪ
summary-page-subtitle = { $BrandShortName } ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਤਿਆਰ
summary-installed-to = { $BrandShortName } ਹੇਠ ਦਿੱਤੇ ਟਿਕਾਣੇ ਉੱਤੇ ਇੰਸਟਾਲ ਹੋਵੇਗਾ:
summary-reboot-required-install = ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਪੂਰੀ ਕਰਨ ਵਾਸਤੇ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨ ਦੀ ਲੋੜ ਹੈ।
summary-reboot-required-uninstall = ਅਣ-ਇੰਸਟਾਲ ਨੂੰ ਪੂਰਾ ਕਰਨ ਵਾਸਤੇ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨ ਦੀ ਲੋੜ ਹੈ।
summary-install-click = ਜਾਰੀ ਰੱਖਣ ਲਈ ਇੰਸਟਾਲ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
summary-upgrade-click = ਜਾਰੀ ਰੱਖਣ ਲਈ ਅੱਪਗਰੇਡ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
launch-text = { $BrandShortName } ਹੁਣ ਚਲਾਓ
    .accesskey = L
create-icons-desc = { $BrandShortName } ਲਈ ਆਈਕਾਨ ਬਣਾਓ:
icons-desktop = ਮੇਰੇ ਡੈਸਕਟਾਪ ਉੱਤੇ
    .accesskey = D
icons-startmenu = ਮੇਰੇ ਮੇਨੂ ਪਰੋਗਰਾਮ ਫੋਲਡਰ ਵਿੱਚ
    .accesskey = S
icons-taskbar = ਮੇਰੀ ਟਾਸਕ-ਬਾਰ ਉੱਤੇ
    .accesskey = t
warn-manually-close-app-install =
    ਇੰਸਟਾਲੇਸ਼ਨ ਜਾਰੀ ਰੱਖਣ ਵਾਸਤੇ { $BrandShortName } ਨੂੰ ਬੰਦ ਕਰਨਾ ਲਾਜ਼ਮੀ ਹੈ।
    
    ਜਾਰੀ ਰੱਖਣ ਲਈ { $BrandShortName } ਨੂੰ ਬੰਦ ਕਰੋ।
warn-manually-close-app-uninstall =
    ਅਣ-ਇੰਸਟਾਲ ਕਰਨ ਵਾਸਤੇ { $BrandShortName } ਨੂੰ ਬੰਦ ਕਰਨਾ ਲਾਜ਼ਮੀ ਹੈ।
    
     ਜਾਰੀ ਰੱਖਣ ਲਈ  { $BrandShortName } ਬੰਦ ਕਰੋ ਜੀ।
warn-manually-close-app-refresh =
    ਤਾਜ਼ਾ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ { $BrandShortName } ਨੂੰ ਬੰਦ ਕੀਤਾ ਜਾਣਾ ਚਾਹੀਦਾ ਹੈ।
    
    ਜਾਰੀ ਰੱਖਣ ਲਈ { $BrandShortName } ਬੰਦ ਕਰੋ।
warn-write-access =
    ਤੁਹਾਨੂੰ ਇੰਸਟਾਲੇਸ਼ਨ ਡਾਇਰੈਕਟਰੀ ਵਿੱਚ ਲਿਖਣ ਦਾ ਅਧਿਕਾਰ ਨਹੀਂ ਹੈ।
    
    ਹੋਰ ਵੱਖਰੀ ਡਾਇਰੈਕਟਰੀ ਚੁਣ ਵਾਸਤੇ ਠੀਕ ਹੈ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
warn-disk-space =
    ਤੁਹਾਡੇ ਕੋਲ ਇਸ ਟਿਕਾਣੇ ਉੱਤੇ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਲੋੜੀਦੀ ਡਿਸਕ ਥਾਂ ਨਹੀਂ ਹੈ।
    
    ਇੱਕ  ਵੱਖਰਾ ਟਿਕਾਣਾ ਚੁਣਨ ਵਾਸਤੇ ਠੀਕ ਹੈ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
warn-min-supported-osver-msg = ਅਫ਼ਸੋਸ, { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ। { $BrandShortName } ਦੇ ਇਸ ਵਰਜ਼ਨ ਲਈ  { $MinSupportedVer } ਜਾਂ ਨਵਾਂ ਚਾਹੀਦਾ ਹੈ। ਹੋਰ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਠੀਕ ਹੈ ਬਟਨ ਨੂੰ ਦਬਾਉ।
warn-min-supported-cpu-msg = ਅਫ਼ਸੋਸ, { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ। { $BrandShortName } ਦੇ ਇਸ ਵਰਜ਼ਨ ਲਈ { $MinSupportedCPU } ਸਹਿਯੋਗ ਨਾਲ ਪ੍ਰੋਸੈਸਰ ਚਾਹੀਦਾ ਹੈ। ਹੋਰ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਠੀਕ ਹੈ ਬਟਨ ਨੂੰ ਦਬਾਉ।
warn-min-supported-osver-cpu-msg = ਅਫ਼ਸੋਸ, { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ। { $BrandShortName } ਦੇ ਇਸ ਵਰਜ਼ਨ ਲਈ { $MinSupportedVer } ਜਾਂ ਨਵਾਂ ਅਤੇ { $MinSupportedCPU } ਸਹਿਯੋਗ ਨਾਲ ਪ੍ਰੋਸੈਸਰ ਚਾਹੀਦਾ ਹੈ। ਹੋਰ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਠੀਕ ਹੈ ਬਟਨ ਨੂੰ ਦਬਾਉ।
warn-restart-required-uninstall = ਤੁਹਾਨੂੰ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ ਤਾਂ ਕਿ { $BrandShortName } ਦੀ ਅਣ-ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਪੂਰਾ ਕੀਤਾ ਜਾ ਸਕੇ। ਕੀ ਤੁਸੀਂ ਹੁਣੇ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਚਾਹੋਗੇ?
warn-restart-required-upgrade = ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕੀਤੇ ਜਾਣ ਦੀ ਲੋੜ ਹੈ ਤਾਂ ਕਿ { $BrandShortName } ਦੇ ਪਿਛਲੇ ਅੱਪਗਰੇਡ ਨੂੰ ਪੂਰਾ ਕੀਤਾ ਜਾ ਸਕੇ। ਕੀ ਤੁਸੀਂ ਹੁਣ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਚਾਹੋਗੇ?
error-create-directory-prefix = ਡਾਇਰੈਕਟਰੀ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ:
error-create-directory-suffix =
    ਇੰਸਟਾਲੇਸ਼ਨ ਰੋਕਣ ਵਾਸਤੇ ਰੱਦ ਕਰੋ ਨੂੰ ਕਲਿੱਕ ਕਰੋ ਜਾਂ
    ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰਨ ਵਾਸਤੇ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਨੂੰ।
un-confirm-page-title = { $BrandFullName } ਅਣ-ਇੰਸਟਾਲ
un-confirm-uninstalled-from = { $BrandShortName } ਨੂੰ ਹੇਠ ਦਿੱਤੇ ਟਿਕਾਣੇ ਤੋਂ ਹਟਾਇਆ ਜਾਵੇਗਾ:
un-refresh-page-title = ਇਸ ਦੀ ਬਜਾਏ { $BrandShortName } ਤਾਜ਼ਾ ਕਰਨਾ ਹੈ?
un-refresh-page-explanation =
    ਜੇ ਤੁਹਾਨੂੰ { $BrandShortName } ਨਾਲ ਸਮੱਸਿਆ ਆ ਰਹੀਆਂ ਹਨ ਤਾਂ ਤਾਜ਼ਾ ਕਰਨ ਨਾਲ ਮਦਦ ਹੋ ਸਕਦੀ ਹੈ।
    
    ਇਹ ਮੂਲ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਹਾਲ ਕਰੇਗਾ ਅਤੇ ਐਡ-ਆਨ ਹਟਾਏਗਾ। ਢੁੱਕਵੀਂ ਕਾਰਗੁਜ਼ਾਰੀ ਲਈ ਤਾਜ਼ਾ ਕਰਨ ਨਾਲ ਸ਼ੁਰੂਆਤ ਹੋ ਸਕਦੀ ਹੈ।
un-refresh-learn-more = ਹੋਰ ਜਾਣੋ
    .accesskey = L
un-refresh-button = { $BrandShortName } ਤਾਜ਼ਾ ਕਰੋ
    .accesskey = R
banner-check-existing = ਮੌਜੂਦਾ ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਚੈੱਕ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
status-install-app = { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
status-uninstall-main = { $BrandShortName } ਨੂੰ ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
status-cleanup = ਥੋੜ੍ਹਾ ਜਿਹਾ ਆਪਣਾ ਨਿੱਜੀ ਕੰਮ ਕਰ ਰਿਹਾ ਹੈ…
un-survey-checkbox-label = ਮੋਜ਼ੀਲਾ ਨੂੰ ਦੱਸੋ ਕਿ ਤੁਸੀਂ { $BrandShortName } ਅਣ-ਇੰਸਟਾਲ ਕਿਓ ਕੀਤਾ ਹੈ
# This string should fit in one line (approximately 65 characters).
options-summary = ਆਪਣੀ ਪਸੰਦ ਦਾ ਸੈੱਟਅੱਪ ਟਾਈਪ ਚੁਣੋ ਅਤੇ ਅੱਗੇ ਕਲਿੱਕ ਕਰੋ।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ਸਭ ਤੋਂ ਆਮ ਚੋਣਾਂ ਨਾਲ ਇੰਸਟਾਲ ਹੋਵੇਗਾ।
option-standard-radio = ਸਟੈਂਡਰਡ
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ਤੁਸੀਂ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਅੱਡ ਅੱਡ ਚੋਣਾਂ ਕਰ ਸਕਦੇ ਹੋ। ਇਹ ਤਜਰਬੇਕਾਰ ਵਰਤੋਂਕਾਰਾਂ ਲਈ ਸਿਫਾਰਸ਼ੀ ਹੈ।
option-custom-radio = ਪਸੰਦੀਦਾ
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = ਅੱਪਗਰੇਡ ਕਰੋ
    .accesskey = U
