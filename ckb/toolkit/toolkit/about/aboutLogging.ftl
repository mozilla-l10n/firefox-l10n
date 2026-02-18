# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = دەربارەی Logging
# This message is used as a button label, "Open" indicates an action.
about-logging-set-log-file = Set Log پەڕگە
about-logging-no-log-modules = هیچ
about-logging-no-log-file = هیچ

## Logging presets

about-logging-preset-networking-label = تۆڕing
about-logging-preset-networking-cookie-label = کوکییەکان
about-logging-preset-networking-websocket-label = وێبSockets
about-logging-preset-networking-websocket-description = Log modules to diagnose وێبSocket issues
about-logging-preset-media-playback-label = میدیا playback
about-logging-preset-webrtc-label = وێبRTC
about-logging-preset-webrtc-description = Log modules to diagnose وێبRTC calls
about-logging-preset-webcodecs-label = وێبCodecs
about-logging-preset-webcodecs-description = Log modules to diagnose issues with وێبCodecs audio/video decoders and encoders, and image decoders
about-logging-preset-web-compat-label = وێب Compat
about-logging-preset-navigation = ڕێدۆزی
about-logging-preset-webgpu-label = وێبGPU
about-logging-preset-webgpu-description = Log modules to diagnose وێبGPU issues
about-logging-preset-gfx-label = گرافیک
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = پەنجەرەs
about-logging-preset-windows-description = Log modules to diagnose issues specific to Microsoft پەنجەرەs
about-logging-preset-custom-label = تایبەت
# Error handling

##

# Variables:
#   $errorText (string) - The received error message, inserted as is.

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-save-button = پاشەکەوتکردن
about-logging-upload-button = بەرزکردنەوە
# Variables:
#   $path (string) - The path where the profile can be found.
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
# Variables:
#   $url (string) - The URL where the profile can be found
# Variables:
#   $errorText (string) - The received error message, inserted as is.
# Variables:
#   $errorText (string) - The received error message, inserted as is.
# Variables:
#   $errorText (string) - The received error message, inserted as is.

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profiles-title = بەرزکردنەوەed Profiles
about-logging-delete-uploaded-profile = سڕینەوە
about-logging-view-uploaded-profile = نیشاندان Profile
about-logging-delete-profile-confirm-title = سرینەوەی پەڕەی کەسی
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.