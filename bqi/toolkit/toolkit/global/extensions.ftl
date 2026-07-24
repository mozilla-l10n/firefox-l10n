# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ٱووردن { $extension }؟
webext-perms-header2 = ٱووردن { $extension }

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = موجوزا خاستنی:
webext-perms-header-optional-settings = سامووا اختیاری:
webext-perms-header-optional-required-perms = موجوزا نۊ:
webext-perms-header-data-collection-perms = کتن کردن داده یل خاستنی:
webext-perms-header-data-collection-is-none = کتن کردن داده یل:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = کتن کردن داده یل نۊ:

##

webext-perms-add =
    .label = ٱووردن
    .accesskey = A
webext-perms-cancel =
    .label = لقو
    .accesskey = C
webext-perms-sideload-enable =
    .label = فعال کردن
    .accesskey = A
webext-perms-sideload-cancel =
    .label = لقو
    .accesskey = C
webext-perms-update-accept =
    .label = ورۊ رسۊوی
    .accesskey = U
webext-perms-optional-perms-list-intro = اخو:
webext-perms-optional-perms-allow =
    .label = هشتن
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = رڌ کردن
    .accesskey = D
webext-perms-host-description-all-urls = دسرسی و پوی دووسمندیا ایسا سی پوی وبگه یل اینترنتی

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = برنومه نویس اگو ای وردنی لنگ کتن کردن داده یل نؽ.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } درخاست سامووا بیشتری ن داره

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = دسرسی و دسگا یل MIDI
webext-site-perms-midi-sysex = دسرسی و دسگا یل MIDI وا لادراری ز SysEx
