# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = ਬੰਦ ਕਰੋ
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } ਨੇ { $origin } ਤੋਂ ਅਣਕਿਆਸੀ, ਖਾਸ ਅਧਿਕਾਰ ਪ੍ਰਾਪਤ ਸਕ੍ਰਿਪਟ ਦਾ ਪਤਾ ਲਾਇਆ ਹੈ।</strong>
unexpected-script-load-message-button-allow =
    .label = ਮਨਜ਼ੂਰ
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = ਪਾਬੰਦੀ
    .accesskey = B
unexpected-script-load-title = ਅਣਚਾਹੀ ਸਕ੍ਰਿਪਟ ਲੋਡ
unexpected-script-load-detail-1-allow = { -brand-short-name } ਹੇਠ ਦਿੱਤਿਆਂ ਵਿੱਚੋਂ ਅਣਕਿਆਸੇ ਖਾਸ ਅਧਿਕਾਰ ਪ੍ਰਾਪਤ ਸਕ੍ਰਿਪਟਾਂ ਨੂੰ ਲੋਡ ਹੋਣ ਦੀ <strong>ਮਨਜ਼ੂਰੀ</strong> ਦੇਵੇਗਾ। ਇਸ ਨਾਲ ਤੁਹਾਡੇ { -brand-short-name } ਦੀ ਇੰਸਟਾਲੇਸ਼ਨ <strong>ਘੱਟ</strong> ਸੁਰੱਖਿਅਤ ਬਣ ਜਾਵੇਗੀ।
unexpected-script-load-detail-1-block = { -brand-short-name } ਹੇਠ ਦਿੱਤਿਆਂ ਵਿੱਚੋਂ ਅਣਕਿਆਸੇ ਖਾਸ ਅਧਿਕਾਰ ਪ੍ਰਾਪਤ ਸਕ੍ਰਿਪਟਾਂ ਨੂੰ ਲੋਡ ਹੋਣ ਉੱਤੇ <strong>ਪਾਬੰਦੀ</strong> ਲਾਵੇਗਾ। ਇਸ ਨਾਲ ਤੁਹਾਡੇ { -brand-short-name } ਦੀ ਇੰਸਟਾਲੇਸ਼ਨ <strong>ਵੱਧ</strong> ਸੁਰੱਖਿਅਤ ਬਣ ਜਾਵੇਗੀ।
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = ਭਾਵੇਂ ਤੁਸੀਂ ਇਸ ਸਕ੍ਰਿਪਟ ਨੂੰ ਮਨਜ਼ੂਰ ਦੇ ਦਿਓ, ਪਰ ਕਿਰਪਾ ਕਰਕੇ ਇਸ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰ ਦਿਓ ਤਾਂ ਕਿ { -vendor-short-name } ਨੂੰ ਪਤਾ ਲੱਗ ਸਕੇ ਕਿ ਇਸ ਨੂੰ ਕਿਵੇਂ ਅਤੇ ਕਾਹਤੋਂ ਲੋਡ ਕੀਤਾ ਗਿਆ ਸੀ। <em>ਇਸ ਜਾਣਕਾਰੀ ਦੇ ਬਿਨਾਂ ਇਹ ਢੰਗ ਭਵਿੱਖ ਵਿੱਚ ਕੰਮ ਨਹੀਂ ਕਰੇਗਾ।</em>
unexpected-script-load-report-checkbox =
    .label = ਇਸ ਸਕ੍ਰਿਪਟ ਦੇ URL ਬਾਰੇ { -vendor-short-name } ਨੂੰ ਜਾਣਕਾਰੀ ਦਿਓ
unexpected-script-load-email-checkbox =
    .label = ਮੇਰਾ ਈਮੇਲ ਵਿੱਚ ਸ਼ਾਮਲ ਕਰੋ ਤਾਂ ਕਿ ਲੋੜ ਮੁਤਾਬਕ { -vendor-short-name } ਮੇਰੇ ਨਾਲ ਸੰਪਰਕ ਕਰ ਸਕੇ
unexpected-script-load-email-textbox =
    .placeholder = ਈਮੇਲ ਇੱਥੇ ਦਿਓ
    .aria-label = ਈਮੇਲ ਇੱਥੇ ਦਿਓ
unexpected-script-load-more-info = ਹੋਰ ਜਾਣਕਾਰੀ
unexpected-script-load-learn-more = ਹੋਰ ਜਾਣੋ
unexpected-script-load-telemetry-disabled = ਸੈਟਿੰਗਾਂ ਵਿੱਚ ਟੈਲੀਮੈਂਟਰੀ ਅਸਮਰੱਥ ਹੋਣ ਕਰਕੇ ਰਿਪੋਰਟ ਭੇਜਣਾ ਅਸਮਰੱਥ ਹੈ। ਰਿਪੋਰਟ ਭੇਜਣ ਲਈ ਟੈਲੀਮੈੰਟਰ ਨੂੰ ਸਮਰੱਥ ਕਰੋ।
