# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = अँड-ऑन वेवस्थापक

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = तुमचेकडेन अश्या प्रकारचे अँड-ऑन स्थापीत केल्ले ना
list-empty-available-updates =
    .value = सुदार उपलबाद ना
list-empty-recent-updates =
    .value = तुमी हालीं कसलेच अँड-ऑन अपडेट केल्ले ना
list-empty-find-updates =
    .label = अपडेटांखातीर तपासात
list-empty-button =
    .label = अँड-ऑनाविशीं आनीक शिका
detail-version =
    .label = आवृत्ती
detail-last-updated =
    .label = निमणे सुदारिल्ले
detail-contributions-description = ह्या अॅड-ऑनाचो विकासक तुमका सांगता की तुमी ल्हानशे योगदान दिवन तांच्या विकासाक मदत करची.
detail-update-type =
    .value = आपसूक अपडेट
detail-update-default =
    .label = डिफॉल्ट
    .tooltiptext = जर तेंच डिफॉल्ट आसल्यार अपडेट आपसूक स्थापीत करता
detail-update-automatic =
    .label = चालू
    .tooltiptext = अपडेट आपसूक स्थापीत करता
detail-update-manual =
    .label = बंद
    .tooltiptext = अपडेट आपसूक स्थापीत करूं नाका
detail-home =
    .label = होमपेज
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = प्रोफायल जोडात
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = तपासा आनी अपडेटांखातीर
    .accesskey = f
    .tooltiptext = ह्या अँड ऑनाखातीर अपडेटा तपासात
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] पर्याय
           *[other] प्राधान्या
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ह्या अॅड-ऑन्साचे पर्यायबदलात
           *[other] ह्या अॅड-ऑन्साची प्राधान्या बदलात
        }
detail-rating =
    .value = रेटींग
addon-restart-now =
    .label = आता परत चालू करात
addon-category-extension = विस्तार
addon-category-extension-title =
    .title = विस्तार
addon-category-plugin = प्लग इन
addon-category-plugin-title =
    .title = प्लग इन
addon-category-dictionary = शब्दकोष
addon-category-dictionary-title =
    .title = शब्दकोष
addon-category-locale = भासो
addon-category-locale-title =
    .title = भासो
addon-category-available-updates = उपलब्ध अपडेट
addon-category-available-updates-title =
    .title = उपलब्ध अपडेट
addon-category-recent-updates = हालींचे अपडेट
addon-category-recent-updates-title =
    .title = हालींचे अपडेट

## These are global warnings

extensions-warning-safe-mode = सुरक्षित शैलीन सगले अँड-ऑन असमर्थ केल्यात
extensions-warning-check-compatibility = अॅड-ऑन सुसंगतताय तपासणी अक्षम केल्या. तुमचेकडेन असुसंगत अॅड-ऑन आसू येतात.
extensions-warning-check-compatibility-button = सक्षम
    .title = अँड-ऑन अनुरूपताय तपासणी समर्थ करा
extensions-warning-update-security = अॅड-ऑन सुदार सुरक्षा तपासणी अक्षम केल्या. तुमच्या सुदारांनी तडजोड केल्ली आसू येता.
extensions-warning-update-security-button = सक्षम
    .title = अँड-ऑन अपडेट सुरक्षा तपासणी समर्थ करा

## Strings connected to add-on updates

addon-updates-check-for-updates = आनी अपडेटांखातीर तपासात
    .accesskey = C
addon-updates-view-updates = आनी हालींचे अपडेट पळयात
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = अपडेट आनी अँड-ऑन आपसूक
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = आनी आपसूक अपडेट जावपाक सगले अँड-ऑन परत स्थापीत करात
    .accesskey = R
addon-updates-reset-updates-to-manual = आनी हातान अपडेट जावपाक सगले अँड-ऑन परत स्थापीत करात
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = अँड-ऑन अपडेट करतात
addon-updates-installed = तुमचे अँड-ऑन अपडेट केल्यात
addon-updates-none-found = सुदार उपलबाद ना
addon-updates-manual-updates-found = उपलब्ध अपडेट पळयात

## Add-on install/debug strings for page options menu

addon-install-from-file = आनी फायलींतल्यान अँड-ऑन स्थापीत करा
    .accesskey = I
addon-install-from-file-dialog-title = स्थापीत करपाक अँड-ऑन वेंचात
addon-install-from-file-filter-name = अँड-ऑन

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = सगल्या अँड-ऑनाखातीर उपकरणां

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { -brand-short-name } { $version } संयत { $name } सुसंगत ना.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { -brand-short-name } { $version } संयत { $name } सुसंगत ना.
details-notification-blocked = सुरक्षा आणि स्थैर्यतेच्या प्रस्नांक लागून { $name } अक्षम केला
details-notification-blocked2 =
    .message = सुरक्षा आणि स्थैर्यतेच्या प्रस्नांक लागून { $name } अक्षम केला
details-notification-blocked-link = अदिक माहिती
details-notification-softblocked = { $name } क लागून सुरक्षा वो स्थैर्याचे प्रस्न उप्रासतले.
details-notification-softblocked2 =
    .message = { $name } क लागून सुरक्षा वो स्थैर्याचे प्रस्न उप्रासतले.
details-notification-softblocked-link = अदिक माहिती
