# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = சேவைகள்
menu-application-hide-other =
    .label = ஏனையவற்றை மறைக்க
menu-application-show-all =
    .label = அனைத்தையும் காட்டு

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Exit
           *[other] வெளியேறு
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

## File Menu

menu-file =
    .label = கோப்பு
    .accesskey = F
menu-file-new-tab =
    .label = புதிய தத்தல்
    .accesskey = T
menu-file-new-window =
    .label = புதிய சாளரம்
    .accesskey = N
menu-file-new-private-window =
    .label = புதிய பிரத்தியேக சாளரம்
    .accesskey = W
menu-file-open-file =
    .label = கோப்பினைத் திறக்க…
    .accesskey = O
menu-file-close-window =
    .label = சாளரத்தை மூடுக
    .accesskey = d
menu-file-save-page =
    .label = பக்கத்தை இப்படிச் சேமி…
    .accesskey = A
menu-file-email-link =
    .label = மின்னஞ்சல் இணைப்பு ...
    .accesskey = E
menu-file-print-setup =
    .label = பக்க அமைவு…
    .accesskey = u
menu-file-print =
    .label = அச்சிடுக…
    .accesskey = P
menu-file-go-offline =
    .label = இணைப்பில்லா நிலையில் இயங்குக
    .accesskey = k

## Edit Menu

menu-edit =
    .label = செவ்வையாக்கு
    .accesskey = E
menu-edit-find-again =
    .label = மீண்டும் தேடு
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = உரைத் திசையை மாற்று
    .accesskey = w

## View Menu

menu-view =
    .label = நோக்கு
    .accesskey = V
menu-view-toolbars-menu =
    .label = கருவிப்பட்டைகள்
    .accesskey = T
menu-view-sidebar =
    .label = பக்கப்பட்டை
    .accesskey = e
menu-view-bookmarks =
    .label = புத்தகக்குறிகள்
menu-view-full-zoom =
    .label = பெரியதாக்கு
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = பெரிதாக்கு
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = சிறிதாக்கு
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = உரையை மட்டும் பெரிதாக்கு
    .accesskey = T
menu-view-page-style-menu =
    .label = பக்கப் பாணி
    .accesskey = y
menu-view-page-style-no-style =
    .label = பாணி இல்லை
    .accesskey = N
menu-view-page-basic-style =
    .label = அடிப்படை பக்கப் பாணி
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = முழுத்திரைக்குச் செல்
    .accesskey = F
menu-view-exit-full-screen =
    .label = முழுத்திரையை விட்டு வெளியேறுக
    .accesskey = F
menu-view-full-screen =
    .label = முழுத்திரை
    .accesskey = F

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = அனைத்து தத்தல்களையும் காட்டுக
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = பக்கத் திசையை மாற்று
    .accesskey = D

## History Menu

menu-history =
    .label = வரலாறு
    .accesskey = s
menu-history-undo-menu =
    .label = சமீபத்தில் மூடப்பட்ட தத்தல்கள்
menu-history-undo-window-menu =
    .label = சமீபத்தில் மூடப்பட்ட சாளரங்கள்

## Bookmarks Menu

menu-bookmarks-menu =
    .label = புத்தகக்குறிகள்
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = அனைத்துத் தத்தல்களையும் புத்தகக்குறியிடுக…
menu-bookmarks-toolbar =
    .label = புத்தகக்குறிகளின் கருவிப்பட்டை

## Tools Menu

menu-tools =
    .label = கருவிகள்
    .accesskey = T
menu-tools-sync-now =
    .label = இப்போது ஒத்திசை
    .accesskey = S
menu-tools-page-source =
    .label = பக்க மூலம்
    .accesskey = o
menu-tools-page-info =
    .label = பக்க தகவல்
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = சாளரம்
menu-window-bring-all-to-front =
    .label = அனைத்தையும் முன்னால் கொண்டுவரவும்

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = உதவி
    .accesskey = H
