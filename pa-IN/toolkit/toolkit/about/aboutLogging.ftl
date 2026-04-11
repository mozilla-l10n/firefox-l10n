# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = ਲਾਗ ਰੱਖਣ ਬਾਰੇ
about-logging-page-title = ਲੌਗਿੰਗ ਮੈਨੇਜਰ
about-logging-current-log-file = ਮੌਜੂਦਾ ਲਾਗ ਫਾਈਲ:
about-logging-new-log-file = ਨਵੀਂ ਲਾਗ ਫ਼ਾਇਲ:
about-logging-currently-enabled-log-modules = ਇਸ ਵੇਲੇ ਸਮਰੱਥ ਕੀਤੇ ਲਾਗ ਮੋਡੀਊਲ:
about-logging-log-tutorial = ਇਹ ਟੂਲ ਦੀ ਵਰਤੋਂ ਸਿ਼ਖਣ ਲਈ ਹਦਾਇਤਾਂ ਵਾਸਤੇ <a data-l10n-name="logging">HTTP Logging</a> ਨੂੰ ਵੇਖੋ
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = ਡਾਇਰੈਕਟਰੀ ਨੂੰ ਖੋਲ੍ਹੋ
about-logging-set-log-file = ਲਾਗ ਫਾਇਲ ਸੈੱਟ ਕਰੋ
about-logging-set-log-modules = ਲਾਗ ਮੋਡੀਊਲ ਸੈੱਟ ਕਰੋ
about-logging-start-logging = ਲਾਗ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ
about-logging-stop-logging = ਲਾਗ ਕਰਨਾ ਰੋਕੋ
about-logging-copy-as-url = ਮੌਜੂਦਾ ਸੈਟਿੰਗਾਂ ਨੂੰ URL ਵਜੋਂ ਕਾਪੀ ਕਰੋ
about-logging-info = ਜਾਣਕਾਰੀ:
about-logging-log-modules-selection = ਲਾਗ ਮੋਡੀਊਲ ਚੋਣ
about-logging-new-log-modules = ਨਵਾਂ ਲਾਗ ਮੋਡੀਊਲ:
about-logging-logging-output-selection = ਲਾਗ ਕਰਨ ਦੀ ਆਉਟਪੁੱਟ
about-logging-logging-to-file = ਫ਼ਾਇਲ ਵਿੱਚ ਲਾਗ ਰੱਖੋ
about-logging-logging-to-profiler = { -profiler-brand-name } ਲਈ ਲਾਗ ਕਰਨਾ
about-logging-no-log-modules = ਕੋਈ ਨਹੀਂ
about-logging-no-log-file = ਕੋਈ ਨਹੀਂ
about-logging-menu =
    .title = ਤਕਨੀਕੀ ਚੋਣਾਂ

## Logging presets

about-logging-preset-networking-label = ਨੈੱਟਵਰਕਿੰਗ
about-logging-preset-networking-description = ਨੈੱਟਵਰਕ ਮਸਲੇ ਦੀ ਛਾਣਬੀਣ ਕਰਨ ਲਈ ਲਾਗ ਮੋਡੀਊਲ
about-logging-preset-networking-cookie-label = ਕੂਕੀਜ਼
about-logging-preset-networking-websocket-label = ਵੈੱਬਸਾਕਟ
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 ਅੱਪਲੋਡ ਗਤੀ
about-logging-preset-media-playback-label = ਮੀਡੀਆ ਪਲੇਅਬੈਕ
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webcodecs-label = ਵੈੱਬਕੋਡੈਕਸ
about-logging-preset-ml-label = ਮਸ਼ੀਨ ਸਿਖਲਾਈ
about-logging-preset-web-compat-label = ਵੈੱਬ ਕੰਪੈਟ
about-logging-preset-navigation = ਨੇਵੀਗੇਸ਼ਨ
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-gfx-label = ਗਰਾਫਿਕਸ
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-custom-label = ਚੁਣਿੰਦਾ
about-logging-preset-custom-description = ਲਾਗ ਮੋਡੀਊਲ ਖੁਦ ਚੁਣੇ ਗਏ ਹਨ
# Error handling
about-logging-error = ਗਲਤੀ:

##

# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = ਇੱਕ ਗਲਤੀ ਵਾਪਰੀ ਹੈ: { $errorText }
about-logging-configured-via-url = URL ਰਾਹੀਂ ਸੰਰਚਿਤ ਕੀਤੀ ਚੋਣ

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = ਪਰੋਫ਼ਾਈਲ ਡਾਟੇ ਨੂੰ ਲਿਆ ਜਾ ਚੁੱਕਿਆ ਹੈ। ਕੀ ਤੁਸੀਂ ਇਸ ਨੂੰ ਸੰਭਾਲਣਾ ਜਾਂ ਅੱਪਲੋਡ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
about-logging-save-button = ਸੰਭਾਲੋ
about-logging-upload-button = ਅੱਪਲੋਡ ਕਰੋ
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = { $path } ਵਿੱਚ ਸੰਭਾਲਿਆ
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = ਪਰੋਫ਼ਾਈਲ ਡਾਟੇ ਨੂੰ ਅੱਪਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = <a data-l10n-name="uploaded-message-url">{ $url }</a> ਉੱਤੇ ਅੱਪਲੋਡ ਕੀਤਾ ਗਿਆ
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/>URL ਸਾਂਝਾ ਕਰੋ
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = ਪਰੋਫ਼ਾਈਲ ਅੱਪਲੋਡ ਕਰਨ ਦੇ ਦੌਰਾਨ ਗਲਤੀ ਵਾਪਰੀ ਹੈ: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = ਅੱਪਲੋਡ ਕੀਤੇ ਪਰੋਫ਼ਾਈਲ ਨੂੰ ਸੰਭਾਲਣ ਦੇ ਦੌਰਾਨ ਗਲਤੀ ਵਾਪਰੀ ਹੈ: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = ਫ਼ਾਈਲ ਨੂੰ ਸੰਭਾਲਣ ਦੇ ਦੌਰਾਨ ਗਲਤੀ ਵਾਪਰੀ ਹੈ: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = ਪਰੋਫ਼ਾਈਲ { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = ਅੱਪਲੋਡ ਕੀਤੇ ਪਰੋਫ਼ਾਈਲ
about-logging-no-uploaded-profiles = ਹਾਲੇ ਕੋਈ ਪਰੋਫ਼ਾਈਲ ਨਹੀਂ ਅੱਪਲੋਡ ਕੀਤੇ ਗਏ।
about-logging-delete-uploaded-profile = ਹਟਾਓ
about-logging-view-uploaded-profile = ਪਰੋਫਾਇਲ ਦੇਖੋ
about-logging-delete-profile-confirm-title = ਪਰੋਫਾਈਲ ਨੂੰ ਹਟਾਓ
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = ਕੀ ਤੁਸੀਂ “{ $profileName }” ਪਰੋਫ਼ਾਈਲ ਨੂੰ ਹਟਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ? ਇਸ ਨੂੰ ਵਾਪਸ ਨਹੀਂ ਲਿਆਂਦਾ ਜਾ ਸਕਦਾ ਹੈ।
about-logging-deleting-profile = …ਹਟਾਇਆ ਜਾ ਰਿਹਾ ਹੈ
