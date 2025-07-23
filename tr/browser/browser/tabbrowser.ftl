# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Yeni Sekme
tabbrowser-empty-private-tab-title = Yeni gizli sekme
tabbrowser-menuitem-close-tab =
    .label = Sekmeyi kapat
tabbrowser-menuitem-close =
    .label = Kapat
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Sekmeyi kapat
           *[other] { $tabCount } sekmeyi kapat
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmeyi kapat
           *[other] { $tabCount } sekmeyi kapat
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini kapat ({ $shortcut })
           *[other] { $tabCount } sekmenin sesini kapat ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini aç ({ $shortcut })
           *[other] { $tabCount } sekmenin sesini aç ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini kapat
           *[other] { $tabCount } sekmenin sesini kapat
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini aç
           *[other] { $tabCount } sekmenin sesini aç
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmeyi oynat
           *[other] { $tabCount } sekmeyi oynat
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Sekmenin sesini aç
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Sekmenin sesini kapat
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Sekmeyi oynat

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } sekme kapatılsın mı?
       *[other] { $tabCount } sekme kapatılsın mı?
    }
tabbrowser-confirm-close-tabs-button = Sekmeleri kapat
tabbrowser-ask-close-tabs-checkbox = Birden fazla sekmeyi kapatırken bana sor
tabbrowser-confirm-close-tabs-checkbox = Birden fazla sekmeyi kapatırken onay iste

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } pencere kapatılsın mı?
       *[other] { $windowCount } pencere kapatılsın mı?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Kapat ve çık
       *[other] Kapat ve çık
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Pencere kapatılıp { -brand-short-name } tarayıcısından çıkılsın mı?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } uygulamasından çık
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } ile çıkış yaparken bana sor
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } ile çıkış yaparken onay iste

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } uygulamasından çıkılsın mı yoksa sekme mi kapatılsın?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } uygulamasından çık
       *[other] { -brand-short-name } uygulamasından çık
    }
tabbrowser-confirm-close-tab-only-button = Geçerli sekmeyi kapat

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Açış onayı
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } sekme açmak üzeresiniz. Sayfalar yüklenirken { -brand-short-name } yavaşlayabilir. Devam etmek istediğinizden emin misiniz?
    }
tabbrowser-confirm-open-multiple-tabs-button = Sekmeleri aç
tabbrowser-confirm-open-multiple-tabs-checkbox = Birden çok sekme açarken { -brand-short-name } yavaşlayacak olursa beni uyar

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Klavye ile Gezinti
tabbrowser-confirm-caretbrowsing-message = F7 tuşu Klavye ile Gezinti özelliğini açar ve kapatır. Bu özellik, web sayfalarına, hareket edebilen bir işaretçi ekleyerek metinleri klavyeyle seçebilmenizi sağlar. Klavye ile Gezinti’yi açmak istiyor musunuz?
tabbrowser-confirm-caretbrowsing-checkbox = Bu iletişim kutusunu bir daha gösterme.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Dikkat
tabbrowser-confirm-close-duplicate-tabs-text = Son aktif sekmeyi açık tutacağız
tabbrowser-confirm-close-all-duplicate-tabs-title = Yinelenen sekmeler kapatılsın mı?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Bu penceredeki yinelenen sekmeleri kapatacağız.
    Son etkin sekme açık kalacaktır.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Sekmeleri kapat

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } sitesinden gelen bildirimlerin beni kendi sekmesine götürmesine izin ver
tabbrowser-customizemode-tab-title = { -brand-short-name } tarayıcısını özelleştir

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Sekmenin sesini kapat
    .accesskey = i
tabbrowser-context-unmute-tab =
    .label = Sekmenin sesini aç
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Sekmelerin sesini kapat
    .accesskey = i
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Sekmelerin sesini aç
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Ses çalınıyor

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = { $tabCount } sekmenin tümünü listele

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Sekmenin sesini kapat
tabbrowser-manager-unmute-tab =
    .tooltiptext = Sekmenin sesini aç
tabbrowser-manager-close-tab =
    .tooltiptext = Sekmeyi kapat
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Kapalı
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Geçerli pencere

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Sekme grubu oluştur
tab-group-editor-title-edit = Sekme grubunu yönet
tab-group-editor-name-label = Ad
tab-group-editor-name-field =
    .placeholder = Örnek: Alışveriş
tab-group-editor-cancel =
    .label = Vazgeç
    .accesskey = V
tab-group-editor-color-selector =
    .aria-label = Sekme grubu rengi
tab-group-editor-color-selector2-blue = Mavi
    .title = Mavi
tab-group-editor-color-selector2-purple = Mor
    .title = Mor
tab-group-editor-color-selector2-cyan = Açık mavi
    .title = Açık mavi
tab-group-editor-color-selector2-orange = Turuncu
    .title = Turuncu
tab-group-editor-color-selector2-yellow = Sarı
    .title = Sarı
tab-group-editor-color-selector2-pink = Pembe
    .title = Pembe
tab-group-editor-color-selector2-green = Yeşil
    .title = Yeşil
tab-group-editor-color-selector2-gray = Gri
    .title = Gri
tab-group-editor-color-selector2-red = Kırmızı
    .title = Kırmızı
tab-group-description = { $tabGroupName } — Sekme grubu
tab-context-unnamed-group =
    .label = Adsız grup
tab-group-name-default = Adsız Grup

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Sekmeyi yeni gruba ekle
            [one] Sekmeyi yeni gruba ekle
           *[other] Sekmeleri yeni gruba ekle
        }
    .accesskey = u
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Sekmeyi gruba ekle
            [one] Sekmeyi gruba ekle
           *[other] Sekmeleri gruba ekle
        }
    .accesskey = S
tab-context-move-tab-to-group-saved-groups =
    .label = Kapalı gruplar
tab-group-editor-action-new-tab =
    .label = Grupta yeni sekme
tab-group-editor-action-new-window =
    .label = Grubu yeni pencereye taşı
tab-group-editor-action-save =
    .label = Grubu kaydet ve kapat
tab-group-editor-action-ungroup =
    .label = Sekmeleri gruptan çıkar
tab-group-editor-action-delete =
    .label = Grubu sil
tab-group-editor-done =
    .label = Tamam
    .accessKey = T
tab-context-reopen-tab-group =
    .label = Sekme grubunu yeniden aç
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Gruptan kaldır
            [one] Gruptan kaldır
           *[other] Gruplardan kaldır
        }
    .accesskey = G

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Grubu yeni pencereye taşı
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Grubu bu pencereye taşı
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Grubu sil
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Grubu bu pencerede aç
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Grubu yeni pencerede aç
