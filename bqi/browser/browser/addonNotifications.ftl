# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = سی زفت وابیڌن کامپیتر تووݩ، { -brand-short-name } ز درخاست پۊرستن برنومه و دست ای وبگه جلاو گری کرد.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = هیلین { $host } ی وردنی ن بپۊرنه؟

##

xpinstall-prompt-header-unknown = هیلین ی وبگه نشناخته ی وردنی ن بپۊرنه؟
xpinstall-prompt-dont-allow =
    .label = نشتن
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = هرگشت نشتن
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = گوزارش وبگه مشکۊک
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ناڌن پا پۊرنیڌن
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-button =
    .label = فعال کردن
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) و دست سازمووݩ ایسا مسدۊد وابیڌه.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } و { -brand-short-name } ٱوورده وابی
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } درخاست موجوز نۊ داره
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = پۊرنیڌن وردنی یل و من ٱوورده وابیڌه و { -brand-short-name } ن دیندا کۊنین

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = پاک کردن { $name }؟
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = پاک کردن { $name } ز { -brand-shorter-name }؟
addon-removal-button = پاک کردن
addon-removal-abuse-report-checkbox = گوزارش ای وردنی و { -vendor-short-name }
addon-download-verifying = هونی واجۊری ابۊ
addon-install-cancel-button =
    .label = لقو
    .accesskey = C
addon-install-accept-button =
    .label = ٱووردن
    .accesskey = A
