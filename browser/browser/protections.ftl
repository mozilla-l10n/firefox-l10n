# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ਨੇ ਪਿਛਲੇ ਹਫ਼ਤੇ ਦੌਰਾਨ { $count } ਟਰੈਕਰ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] { -brand-short-name } ਨੇ ਪਿਛਲੇ ਹਫ਼ਤੇ ਦੌਰਾਨ { $count } ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ਤੋਂ <b>{ $count }</b> ਟਰੈਕਰ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ਤੋਂ <b>{ $count }</b> ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋਆਂ ਵਿੱਚ ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਉਣਾ ਜਾਰੀ ਰੱਖਦਾ ਹੈ, ਪਰ ਕਿਸ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ, ਇਸ ਦਾ ਰਿਕਾਰਡ ਨਹੀਂ ਰੱਖਦਾ ਹੈ।
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ਇਸ ਹਫ਼ਤੇ { -brand-short-name } ਵਲੋਂ ਪਾਬੰਦੀ ਲਾਏ ਟਰੈਕਰ
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = ਸੁਰੱਖਿਅਤ ਪੱਧਰ <b>ਮਿਆਰੀ</b> ਲਈ ਨਿਯਤ ਕੀਤਾ ਹੈ
    .title = ਪਰਦੇਦਾਰੀ ਸੈਟਿੰਗਾਂ ਉੱਤੇ ਜਾਓ
protection-report-header-details-strict = ਸੁਰੱਖਿਅਤ ਪੱਧਰ <b>ਸਖ਼ਤ</b> ਲਈ ਨਿਯਤ ਕੀਤਾ ਹੈ
    .title = ਪਰਦੇਦਾਰੀ ਸੈਟਿੰਗਾਂ ਉੱਤੇ ਜਾਓ
protection-report-header-details-custom = ਸੁਰੱਖਿਅਤ ਪੱਧਰ <b>ਪਸੰਦ</b> ਲਈ ਨਿਯਤ ਕੀਤਾ ਹੈ
    .title = ਪਰਦੇਦਾਰੀ ਸੈਟਿੰਗਾਂ ਉੱਤੇ ਜਾਓ
protection-report-page-title = ਪਰਦੇਦਾਰੀ ਸੁਰੱਖਿਆਵਾਂ
protection-report-content-title = ਪਰਦੇਦਾਰੀ ਸੁਰੱਖਿਆਵਾਂ
etp-card-title = ਵਧੇਰੇ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ
etp-card-content = ਟਰੈਕਰ ਤੁਹਾਡੀਆਂ ਬਰਾਊਜ਼ ਕਰਨ ਦੀਆਂ ਆਦਤਾਂ ਅਤੇ ਦਿਲਚਸਪੀਆਂ ਬਾਰੇ ਜਾਣਕਾਰੀ ਇਕੱਤਰ ਕਰਨ ਲਈ ਆਨਲਾਈਨ ਤੁਹਾਡਾ ਪਿੱਛਾ ਕਰਦੇ ਹਨ। { -brand-short-name } ਇਹਨਾਂ ਟਰੈਕਰਾਂ ਅਤੇ ਹੋਰ ਖੁਣਸੀ ਸਕ੍ਰਿਪਟਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਉਂਦਾ ਹੈ।
protection-report-etp-card-content-custom-not-blocking = ਸਾਰੀਆਂ ਸੁਰੱਖਿਆਵਾਂ ਨੂੰ ਇਸ ਵੇਲੇ ਬੰਦ ਕੀਤਾ ਹੈ। ਆਪਣੀਆਂ { -brand-short-name } ਸੁਰੱਖਿਆ ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਾਜ਼ਮ ਕਰਕੇ ਪਾਬੰਦੀ ਲਾਉਣ ਵਾਲੇ ਟਰੈਕਰਾਂ ਨੂੰ ਚੁਣੋ।
protection-report-manage-protections = ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ਅੱਜ
# This string is used to describe the graph for screenreader users.
graph-legend-description = ਗਰਾਫ਼ ਵਿੱਚ ਇਸ ਹਫ਼ਤੇ ਪਾਬੰਦੀ ਲਾਈ ਟਰੈਕਰ ਦੀ ਹਰ ਕਿਸਮ ਦੀ ਕੁੱਲ ਗਿਣਤੀ ਦਿੱਤੀ ਗਈ ਹੈ।
social-tab-title = ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰ
cookie-tab-title = ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀਜ਼
tracker-tab-title = ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ
fingerprinter-tab-title = ਫਿੰਗਰਪਰਿੰਟਰ
cryptominer-tab-title = ਕ੍ਰਿਪਟੋਮਾਈਨਰ
lockwise-title = ਮੁੜ ਕੇ ਪਾਸਵਰਡ ਕਦੇ ਵੀ ਨਾ ਭੁੱਲੋ
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ‘ਚ ਤੁਹਾਡੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਸੰਭਾਲਦਾ ਹੈ।
lockwise-header-content-logged-in = ਆਪਣੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ‘ਚ ਆਪਣੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਸੰਭਾਲੋ ਅਤੇ ਸਿੰਕ ਕਰੋ।
protection-report-view-logins-button = ਲਾਗਇਨ ਵੇਖੋ
    .title = ਸੰਭਾਲੇ ਲਾਗਇਨਾਂ ਉੱਤੇ ਜਾਓ
lockwise-no-logins-content = ਆਪਣੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਹਰ ਲਾਂ ਲੈ ਕੇ ਜਾਣ ਲਈ <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> ਐਪ ਲਵੋ।
turn-on-sync = { -sync-brand-short-name } ਚਾਲੂ ਕਰੋ…
    .title = ਸਿੰਕ ਪਸੰਦਾਂ ‘ਤੇ ਜਾਓ
manage-connected-devices = ਡਿਵਾਈਸਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] { $count } ਡਿਵਾਈਸ ਕਨੈਕਟ ਹੈ
       *[other] { $count } ਡਿਵਾਈਸ ਕਨੈਕਟ ਹਨ
    }
monitor-title = ਡਾਟੇ ‘ਚ ਸੰਨ੍ਹ ਲੱਗਣ ਦੀ ਖੋਜ ਕਰੋ
monitor-link = ਇਹ ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ
monitor-sign-up = ਸੰਨ੍ਹ ਲੱਗਣ ਦੀਆਂ ਚੇਤਾਵਨੀਆਂ ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ
auto-scan = ਅੱਜ ਆਪਣੇ-ਆਪ ਸਕੈਨ ਕੀਤਾ
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਦੀ ਨਿਗਰਾਨੀ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
       *[other] ਈਮੇਲ ਸਿਰਨਾਵਿਆਂ ਦੀ ਨਿਗਰਾਨੀ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
    }
full-report-link = ਸਾਰੀ ਰਿਪੋਰਟ <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> ‘ਤੇ ਵੇਖੋ

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
bar-tooltip-cookie =
    .title = ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕ ਕਰਨ ਵਾਲੇ ਕੂਕੀਜ਼
    .aria-label =
        { $count ->
            [one] { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕ ਕਰਨ ਵਾਲਾ ਕੂਕੀਜ਼ ({ $percentage }%)
           *[other] { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕ ਕਰਨ ਵਾਲੇ ਕੂਕੀਜ਼ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ
    .aria-label =
        { $count ->
            [one] { $count } ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ ({ $percentage }%)
           *[other] { $count } ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ਫਿੰਗਰਪਰਿੰਟਰ
    .aria-label =
        { $count ->
            [one] { $count } ਫਿੰਗਰਪਰਿੰਟਰ ({ $percentage }%)
           *[other] { $count } ਫਿੰਗਰਪਰਿੰਟਰ ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ਕ੍ਰਿਪਟੋ-ਮਾਈਨਰ
    .aria-label =
        { $count ->
            [one] { $count } ਕ੍ਰਿਪਟੋ-ਮਾਈਨਰ ({ $percentage }%)
           *[other] { $count } ਕ੍ਰਿਪਟੋ-ਮਾਈਨਰ ({ $percentage }%)
        }
