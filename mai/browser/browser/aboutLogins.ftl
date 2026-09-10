# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

fxaccounts-sign-in-text = अपन गुड़किल्ली दोसर डिवाइस पर पाबू
fxaccounts-sign-in-sync-button = सिंक करए कलेल साइन-इन करू
fxaccounts-avatar-button =
    .title = खाता प्रबंधित करू

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनू खोलू
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = दोसर ब्राउजर सँ आयात करू…
about-logins-menu-menuitem-import-from-a-file = फाइल सँ आयात करू...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] बिकल्प
       *[other] वरीयता
    }
about-logins-menu-menuitem-help = मदति

## Login List

login-list =
    .aria-label = लॉगिन मैच कए रहल जाँच
login-list-sort-label-text = द्वारा छाँटल:
login-list-name-option = नाम (A-Z)
login-list-name-reverse-option = नाम (Z-A)
login-list-username-option = प्रयोक्तानाम (A-Z)
login-list-username-reverse-option = प्रयोक्ता नाम (Z-A)
about-logins-login-list-alerts-option = चेतावनी
login-list-last-changed-option = अंतिम रूपांतरण
login-list-last-used-option = अंतिमबेर प्रयुक्त
login-list-intro-description = जँ अहाँ { -brand-product-name } मे गुड़किल्ली सहेजए छी, ई एतय देखाय पड़त.
about-logins-login-list-empty-search-description = अहाँक जाँच सँ संबंधित कोनो परिणान नहि भेटल.
login-list-item-subtitle-missing-username = (कोनो उपयोक्तानाम नहि)
about-logins-list-item-breach-icon =
    .title = अमान्य घोषित वेबसाइट
about-logins-list-item-vulnerable-password-icon =
    .title = कमजोर गुड़किल्ली
about-logins-list-section-breach = अमान्य घोषित वेबसाइट
about-logins-list-section-vulnerable = कमजोर गुड़किल्ली
about-logins-list-section-nothing = कोनों अलर्ट नहि
about-logins-list-section-today = आइ
about-logins-list-section-yesterday = काल्हि
about-logins-list-section-week = अंतिम 7 दिन

## Introduction screen

login-intro-instructions-fxa-settings = सेटिंग में जाउ > सिंक > सिंकिंग चालू करू… लॉगिन आओऱ गुड़किल्ली केर चेकबॉक्स केँ चुनू.
login-intro-instructions-fxa-passwords-help = बेसी मदति कलेल<a data-l10n-name="passwords-help-link">गुड़किल्ली सहायता पर</a> जाउ.

## Login

login-item-edit-button = संपादन
about-logins-login-item-remove-button = हटाबू
login-item-origin-label = वेबसाइट पता
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = प्रयोक्तानाम
about-logins-login-item-username =
    .placeholder = (कोनो उपयोक्तानाम नहि)
login-item-copy-username-button-text = कॉपी करू
login-item-copied-username-button-text = कॉपी कएल गेल!
login-item-password-label = गुड़किल्ली
login-item-password-reveal-checkbox =
    .aria-label = गुड़किल्ली देखाउ
login-item-copy-password-button-text = कॉपी करू
login-item-copied-password-button-text = कॉपी कएल गेल!
login-item-save-new-button = सहेजू
login-item-cancel-button = रद्द करू

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = बनाबू
login-item-timeline-action-updated = अद्यतन
login-item-timeline-action-used = उपयोग कुल

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = अपन पासवर्ड देखए लेल, अपन Windows लॉगिन क्रेडेंशियल्स दर्ज करू। ई अहाँक खाताक सुरक्षित राखए मे मदति करैत अछि।
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली जानू
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = अपन गुड़किल्ली केँ नकल बनाबए लेल, अपना Windows लॉगिन क्रेडेंशियल्स दर्ज करू. ई अहाँक खाता केँ सुरक्षित बनैने रखाए मे मददगार भेत.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली कॉपी करू

## Primary Password notification

about-logins-primary-password-notification-message = सहेजल गेल लॉगिन आओर पासवर्ड देखबाक लेल कृपया प्राईमरी पासवर्ड दर्ज करू
master-password-reload-button =
    .label = लॉग इन
    .accesskey = ल

## Dialogs

confirmation-dialog-cancel-button = रद्द करू
confirmation-dialog-dismiss-button =
    .title = रद्द करू
about-logins-confirm-remove-dialog-confirm-button = हटाउ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] हटाउ
       *[other] सभ हटाउ
    }

##

about-logins-alert-import-message = विस्तृत आयात सारांश देखाबू
confirm-discard-changes-dialog-title = नहि सहेजल गेल बदलाव छोड़ू?
confirm-discard-changes-dialog-message = सभ बिनु सहेजल परिवर्तन नष्ट भ जाएत।
confirm-discard-changes-dialog-confirm-button = छोड़ि दिअ

## Breach Alert notification

about-logins-breach-alert-title = वेबसाइट उल्लंघन
breach-alert-text = अहाँक अंतिम बेर अपन लॉगिन विवरण अपडेट करैत घड़ी एहि वेबसाइट सँ पासवर्ड लीक अथवा चोरी भ गेल छला। अपन खाता क' सुरक्षा ख़ातिर अपन पासवर्ड बदलू।
about-logins-breach-alert-date = ई उल्लंघन { DATETIME($date, day: "numeric", month: "long", year: "numeric") } पर भेल.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } पर जाउ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = कमजोर गुड़किल्ली
about-logins-vulnerable-alert-text2 = ई गुड़किल्ली कोनो आन दोसर खता सेहो पर उपयोग कएल गेल अछि जाहि सँ डेटाकेर सुरक्षा खतरा मे हए केर गुंजाइश छला. क्रेडेंशियल क' दोबारा उपयोग कएनाय अहाँक सभ खाता केँ असुरक्षित करैत अछि. ई गुड़किल्ली बदलू.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } पर जाउ
about-logins-vulnerable-alert-learn-more-link = बेसी जानू

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ई उपयोक्ता नामक लॉगिन  { $loginTitle } पर पहिने सँ मोजुद अछि.<a data-l10n-name="duplicate-link">पहिने सँ मोजुद लॉगिन पर जएनाय चाहब?</a>
# This is a generic error message.
about-logins-error-message-default = पासवर्ड सहेजए केर  प्रयास मे एकटा त्रुटि भेल.

## Login Export Dialog

about-logins-export-file-picker-export-button = निर्यात करू
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }

## Login Import Dialog

about-logins-import-file-picker-import-button = आयात
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] { "" }
       *[other] TSV फाइल
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = आयात भ' गेल
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>त्रुटि:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात नहि भेल)</span>
    }
about-logins-import-dialog-done = संपन्न
about-logins-import-dialog-error-title = त्रुटि आयात करू
about-logins-import-dialog-error-conflicting-values-title = एक लॉगिन खातिर एक सँ बेसी विरोधी मूल्य.
about-logins-import-dialog-error-conflicting-values-description = उदाहरण कलेल: एक लॉगिन ख़ातिर अनेक उपयोक्ता नाम, पासवर्ड, URLs, इत्यादि.
about-logins-import-dialog-error-file-format-title = फाइल फ़ॉर्मेट बाधा
about-logins-import-dialog-error-file-format-description = गलत अथवा गुम कॉलम हेडर. सुनिश्चित करू जे फाइल मे उपयोक्ता नाम, गुड़किल्ली आओऱ URL... केर कॉलम लेल जगह बनाएल गेल अछि.
about-logins-import-dialog-error-file-permission-title = फ़ाइल पढ़ए मे असमर्थ
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } केँ फाइल पढ़बाक अनुमति नहि अछि. फाइल अनुमति लेल बदलाव करै केर कोसिसि करू.
about-logins-import-dialog-error-unable-to-read-title = फ़ाइल पार्स करबा मे असमर्थ
about-logins-import-dialog-error-unable-to-read-description = सुनिश्चित करू जे अहाँ CSV अथवा TSV फाइल चुनने छी.
about-logins-import-dialog-error-no-logins-imported = कोनो लॉगिन आयात नहि काल गेल
about-logins-import-dialog-error-learn-more = बेसी जानू
about-logins-import-dialog-error-try-import-again = फिनु आयात कलेल प्रयत्न करू…
about-logins-import-dialog-error-cancel = रद्द करू
about-logins-import-report-title = सारांश आयात करू
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = पंक्ति { $number }
about-logins-import-report-row-description-error = त्रुटि: छूटल क्षेत्र

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = त्रुटि: { $field } कलेल अनेक मान
about-logins-import-report-row-description-error-missing-field = त्रुटि: छूटल { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">त्रुटि</div> <div data-l10n-name="नहि आयात भेल">(not imported)</div>
    }

## Logins import report page

about-logins-import-report-page-title = सारांश रिपोट आयात करू
