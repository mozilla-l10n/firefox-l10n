# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = پاشکۆکان
# In this headline, “Level up” means to enhance your browsing experience.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } violates مۆزیلا’s policies. Using it may be risky.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar = .label = Pin to شریت
    .label = بەڕێوەبردنی پێوەکراو
    .label = سڕینەوەی پێوەکراو
    .label = پێوەکراو ڕاپۆرت بکە
    .label = بیبە سەرەوە
    .label = بیبە خوارەوە

## Notifications

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-learn-more = زیاتر بزانە
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
    .message =
        This extension violates مۆزیلا’s policies and has been disabled.
        You can enable it in settings, but this may be risky.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
    .message = This extension violates مۆزیلا’s policies and has been disabled.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
    .message =
        Some of your extensions have been disabled for violating مۆزیلا’s policies.
        You can enable them in settings, but this may be risky.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
    .message = Some of your extensions have been disabled for violating مۆزیلا’s policies.