# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = ཞབས་ཞུ
menu-application-hide-this =
    .label = { -brand-shorter-name }་སྐུང་པ
menu-application-hide-other =
    .label = གཞན་དག་སྐུང་པ
menu-application-show-all =
    .label = ཆ་ཚང་སྟོན་པ

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ཕྱིར་ཐོན
           *[other] སྒོ་རྒྱག
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }་སྒོ་རྒྱག
menu-about =
    .label = { -brand-shorter-name }་ཡི་སྐོར
    .accesskey = A

## File Menu

menu-file =
    .label = ཡིག་ཆ
    .accesskey = F
menu-file-new-tab =
    .label = ཡན་ལག་ངོས་གསར་བ
    .accesskey = T
menu-file-new-container-tab =
    .label = འཇུག་སྣོད་ཡན་ལག་ངོས་གསར་བ
    .accesskey = B
menu-file-new-window =
    .label = འཆར་སྒྲོམ་གསར་བ
    .accesskey = N
menu-file-new-private-window =
    .label = མི་སྒེར་གྱི་འཆར་སྒྲོམ་གསར་བ
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = གནས་ཁོངས་ཁ་ཕྱེ་བ…
menu-file-open-file =
    .label = ཡིག་ཆ་ཁ་ཕྱེ…
    .accesskey = O
menu-file-close-window =
    .label = འཆར་སྒྲོམ་ཁ་རྒྱག
    .accesskey = d
menu-file-save-page =
    .label = དྲ་ངོས་ཉར་སྟངས…
    .accesskey = A
menu-file-email-link =
    .label = གློག་ཡིག་བརྒྱུད་ནས་སྦྲེལ་ཐག་སྐུར་བ…
    .accesskey = E
menu-file-print-setup =
    .label = དྲ་ངོས་ཀྱི་སྒྲིག་སྟངས…
    .accesskey = u
menu-file-print =
    .label = པར་འདེབས་པ…
    .accesskey = P
menu-file-go-offline =
    .label = Work Offline
    .accesskey = k

## Edit Menu

menu-edit =
    .label = རྩོམ་སྒྲིག
    .accesskey = E
menu-edit-find-again =
    .label = བསྐྱར་དུ་འཚོལ་བ
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Switch Text Direction
    .accesskey = w

## View Menu

menu-view =
    .label = ལྟ་ཀློག
    .accesskey = V
menu-view-toolbars-menu =
    .label = ལག་ཆའི་ངོས
    .accesskey = T
menu-view-sidebar =
    .label = ཟུར་ངོས
    .accesskey = e
menu-view-bookmarks =
    .label = ཡིག་རྟགས
menu-view-history-button =
    .label = ཟིན་ཐོ
menu-view-synced-tabs-sidebar =
    .label = Synced Tabs
menu-view-full-zoom =
    .label = བཅར་ཚད
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = ཚུར་འཐེན
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ཕར་འབུད
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = Zoom Text Only
    .accesskey = T
menu-view-page-style-menu =
    .label = Page Style
    .accesskey = y
menu-view-page-style-no-style =
    .label = No Style
    .accesskey = n
menu-view-page-basic-style =
    .label = Basic Page Style
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Enter Full Screen
    .accesskey = F
menu-view-exit-full-screen =
    .label = Exit Full Screen
    .accesskey = F
menu-view-full-screen =
    .label = འཆར་ངོས་ཡོངས
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ཀློག་བྱེད་ཀྱི་རྣམ་པ་ནང་དུ་འཛུལ
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ཀློག་བྱེད་ཀྱི་རྣམ་པ་ཁ་རྒྱག
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = ཡན་ལག་ངོས་ཡོངས་སྟོན་པ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Switch Page Direction
    .accesskey = D

## History Menu

menu-history =
    .label = ཟིན་ཐོ
    .accesskey = s
menu-history-show-all-history =
    .label = ཟིན་ཐོ་ཡོངས་སྟོན་པ
menu-history-clear-recent-history =
    .label = ཉེ་ཆར་གྱི་ཟིན་ཐོ་མེད་པ་བཟོ…
menu-history-synced-tabs =
    .label = Synced Tabs
menu-history-restore-last-session =
    .label = སྔོན་མའི་དུས་ཡུན་བསྐྱར་གསོ
menu-history-hidden-tabs =
    .label = མངོན་མེད་པའི་ཡན་ལག་ངོས
menu-history-undo-menu =
    .label = ཉེ་ཆར་ཁ་བརྒྱབ་པའི་ཡན་ལག་ངོས
menu-history-undo-window-menu =
    .label = ཉེ་ཆར་ཁ་བརྒྱབ་པའི་འཆར་སྒྲོམ

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ཡིག་རྟགས
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = ཡན་ལག་ངོས་ཡོངས་ལ་ཡིག་རྟགས་འཇོག་པ…
menu-bookmarks-toolbar =
    .label = ཡིག་རྟགས་ཀྱི་ལག་ཆ་ངོས
menu-bookmarks-other =
    .label = ཡིག་རྟགས་གཞན
menu-bookmarks-mobile =
    .label = ཁ་པར་གྱི་ཡིག་རྟགས

## Tools Menu

menu-tools =
    .label = ལག་ཆ
    .accesskey = T
menu-tools-downloads =
    .label = ལེན་འཇུག
    .accesskey = D
menu-tools-sync-now =
    .label = Sync Now
    .accesskey = S
menu-tools-page-source =
    .label = དྲ་ངོས་ཀྱི་ཁུངས
    .accesskey = o
menu-tools-page-info =
    .label = དྲ་ངོས་ཀྱི་ཆ་འཕྲིན
    .accesskey = I
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = འཆར་སྒྲོམ
menu-window-bring-all-to-front =
    .label = ཆ་ཚང་མདུན་དུ་ལེན་པ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = རོགས་འདེགས
    .accesskey = H
