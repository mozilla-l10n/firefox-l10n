# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = ਪਰਦੇਦਾਰੀ ਸੁਰੱਖਿਆਵਾਂ
protection-report-content-title = ਪਰਦੇਦਾਰੀ ਸੁਰੱਖਿਆਵਾਂ
etp-card-title = ਵਧੇਰੇ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ਅੱਜ
social-tab-title = ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰ
cookie-tab-title = ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀਜ਼
tracker-tab-title = ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ
fingerprinter-tab-title = ਫਿੰਗਰਪਰਿੰਟਰ
cryptominer-tab-title = ਕ੍ਰਿਪਟੋਮਾਈਨਰ
lockwise-title = ਮੁੜ ਕੇ ਪਾਸਵਰਡ ਕਦੇ ਵੀ ਨਾ ਭੁੱਲੋ
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ‘ਚ ਤੁਹਾਡੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਸੰਭਾਲਦਾ ਹੈ।
lockwise-header-content-logged-in = ਆਪਣੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ‘ਚ ਆਪਣੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਸੰਭਾਲੋ ਅਤੇ ਸਿੰਕ ਕਰੋ।
lockwise-no-logins-content = ਆਪਣੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਹਰ ਲਾਂ ਲੈ ਕੇ ਜਾਣ ਲਈ <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> ਐਪ ਲਵੋ।
turn-on-sync = { -sync-brand-short-name } ਚਾਲੂ ਕਰੋ…
    .title = ਸਿੰਕ ਪਸੰਦਾਂ ‘ਤੇ ਜਾਓ
manage-devices = ਡਿਵਾਈਸਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
monitor-title = ਡਾਟੇ ‘ਚ ਸੰਨ੍ਹ ਲੱਗਣ ਦੀ ਖੋਜ ਕਰੋ
monitor-link = ਇਹ ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ
monitor-sign-up = ਸੰਨ੍ਹ ਲੱਗਣ ਦੀਆਂ ਚੇਤਾਵਨੀਆਂ ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ
auto-scan = ਅੱਜ ਆਪਣੇ-ਆਪ ਸਕੈਨ ਕੀਤਾ
full-report-link = ਸਾਰੀ ਰਿਪੋਰਟ <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> ‘ਤੇ ਵੇਖੋ
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = ਪਰਦੇਦਾਰੀ ਸੈਟਿੰਗਾਂ ਉੱਤੇ ਜਾਓ
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਉੱਤੇ ਜਾਓ

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰ
    .aria-label =
        { $count ->
            [one] { $count } ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰ ({ $percentage }%)
           *[other] { $count } ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ
    .aria-label =
        { $count ->
            [one] { $count } ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ ({ $percentage }%)
           *[other] { $count } ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ ({ $percentage }%)
        }
