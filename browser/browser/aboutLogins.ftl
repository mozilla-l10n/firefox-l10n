# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = लॉगिन & गुड़किल्ली
login-filter =
    .placeholder = लॉगिन खोज
create-login-button = नवीन लॉगिन बनाबू
about-logins-login-filter =
    .placeholder = लॉगिन ढूँढूँ
    .key = F
create-new-login-button =
    .title = नवीन लॉगिन बनाबू
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
about-logins-menu-menuitem-export-logins = लॉगिन आयात करू
about-logins-menu-menuitem-remove-all-logins = सभ लॉगिन मेटाबू...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] बिकल्प
       *[other] वरीयता
    }
about-logins-menu-menuitem-help = मदति

## Login List

login-list =
    .aria-label = लॉगिन मैच कए रहल जाँच
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } लॉगिन
       *[other] { $count } लॉगिन
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } क'  { $total } लॉगिन
       *[other] { $count } क' { $total } लॉगिन
    }
login-list-sort-label-text = द्वारा छाँटल:
login-list-name-option = नाम (A-Z)
login-list-name-reverse-option = नाम (Z-A)
login-list-username-option = प्रयोक्तानाम (A-Z)
login-list-username-reverse-option = प्रयोक्ता नाम (Z-A)
about-logins-login-list-alerts-option = चेतावनी
login-list-last-changed-option = अंतिम रूपांतरण
login-list-last-used-option = अंतिमबेर प्रयुक्त
login-list-intro-title = कोनो लॉगिन नहि भेटल
login-list-intro-description = जँ अहाँ { -brand-product-name } मे गुड़किल्ली सहेजए छी, ई एतय देखाय पड़त.
about-logins-login-list-empty-search-title = कोनो लॉगिन नहि भेटल
about-logins-login-list-empty-search-description = अहाँक जाँच सँ संबंधित कोनो परिणान नहि भेटल.
login-list-item-title-new-login = नवीन लॉगिन
login-list-item-subtitle-new-login = अपन लॉगिन बिसबसनीयता दाखिल करू
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

about-logins-login-intro-heading-logged-out2 = अपन सहेजल गुड़किल्ली खोजि रहल छी? सिंक कएनाय चालू करू या ओकरा आयात करू
about-logins-login-intro-heading-logged-in = कोनो सिंक लॉगिन नहि भेटल
login-intro-description = जँ अहाँ लॉगिन केँ कोनो दोसर डिवाइस पर  { -brand-product-name } सहेजने छी, ओ एतय सँ पाबू:
login-intro-instructions-fxa = जे डिवाइस पर अहाँ लॉगिन सहेजने अछि { -fxaccount-brand-name(capitalization: "sentence") } ओतए लॉगिन बनाबू अथवा साइन इन करू
login-intro-instructions-fxa-settings = सेटिंग में जाउ > सिंक > सिंकिंग चालू करू… लॉगिन आओऱ गुड़किल्ली केर चेकबॉक्स केँ चुनू.
login-intro-instructions-fxa-passwords-help = बेसी मदति कलेल<a data-l10n-name="passwords-help-link">गुड़किल्ली सहायता पर</a> जाउ.
about-logins-intro-browser-only-import = जँ अहाँक' लॉगिन कोनो दोसर ब्राउजर में सहेजल अछि, अहाँ ओ <a data-l10n-name="import-link">iएतय आयात क' सकैत छी { -brand-product-name }</a>
about-logins-intro-import2 = जँ अहाँ लॉगिन { -brand-product-name }, केर बाहर सहजने छी, तँ अहाँ <a data-l10n-name="import-browser-link"> कोनो दोसर ब्राउजर सँ </a> or <a data-l10n-name="import-file-link">फाइल सँ आयात सेहो क' सकैत छी</a>

## Login

login-item-new-login-title = नवीन लॉगिन बनाबू
login-item-edit-button = संपादन
about-logins-login-item-remove-button = हटाबू
login-item-origin-label = वेबसाइट पता
login-item-tooltip-message = निश्चित करूँ जे जतए अहाँ लॉगिन कएलहुँ ई पूरा तरहेँ ओहि पता सँ मेल करैत अछि.
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
login-item-save-changes-button = परिवर्तन सहेजू
login-item-save-new-button = सहेजू
login-item-cancel-button = रद्द करू
login-item-time-changed = आखिरी रूपांतरण: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = बनाएल गेल: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = आखिरी उपयोग: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

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

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = अपन लॉगिन संपादित करए लेल, अपन Windows लॉगिन क्रेडेंशियल्स दर्ज करू। ई अहाँक खाताक सुरक्षित राखए मे मदति करैत अछि।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = सहेजल लॉगिन क' संपादित करू
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
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = अपन लॉगिन केँ निर्यात करबाक लेल, अपन Windows लॉगिन क्रेडेंशियल्स दर्ज करू. ई अहाँक खाता केँ सुरक्षित बनैने राखए मे मददगार भेत.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = सहेजल लॉगिन आओर गुड़किल्ली निर्यात करू

## Primary Password notification

about-logins-primary-password-notification-message = सहेजल गेल लॉगिन आओर पासवर्ड देखबाक लेल कृपया प्राईमरी पासवर्ड दर्ज करू
master-password-reload-button =
    .label = लॉग इन
    .accesskey = ल

## Dialogs

confirmation-dialog-cancel-button = रद्द करू
confirmation-dialog-dismiss-button =
    .title = रद्द करू
about-logins-confirm-remove-dialog-title = ई लॉगिन केँ हटाबू?
confirm-delete-dialog-message = ई क्रिया घुराबल नहि जाए सकैत अछि.
about-logins-confirm-remove-dialog-confirm-button = हटाउ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] हटाउ
       *[other] सभ हटाउ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] हँ, ई लॉगिन हटाउ
       *[other] हँ, सभ लॉगिन हटाउ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ल़गिन { $count } हटाउ?
       *[other] सभ लॉगिन { $count } हटाउ?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] सभ डिवाइस सँ लॉगिन { $count } हटाउ?
       *[other] सभ डिवाइस सँ सभ लॉगिन { $count } हटाउ?
    }

##

about-logins-confirm-export-dialog-title = लॉगिन आओर गुड़किल्ली निर्यात करू
about-logins-confirm-export-dialog-message = अहाँक गुड़किल्ली पढ़बाक लेल टेक्स्ट (जहिना BadP@ssw0rd) क' रूपेँ सहेजल जाएत, जकरा सँ केओ भी निर्यात कएल गेल फ़ाइल को खोलि सकैछ आओर देखि सकैछ.
about-logins-confirm-export-dialog-confirm-button = निर्यात…
about-logins-alert-import-title = आयात भ' गेल
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
about-logins-breach-alert-learn-more-link = बेसी जानू

## Vulnerable Password notification

about-logins-vulnerable-alert-title = कमजोर गुड़किल्ली
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } पर जाउ
about-logins-vulnerable-alert-learn-more-link = बेसी जानू

## Error Messages

# This is a generic error message.
about-logins-error-message-default = पासवर्ड सहेजए केर  प्रयास मे एकटा त्रुटि भेल.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = लॉगइन फ़ाइल निर्यात करू
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = निर्यात करू
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = लॉगइन भेल फ़ाइल आयात करू
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
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>नवीन लॉगइन जोड़ल गेल:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>वर्तमान लॉगइन अपडेट करल गेल:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>डुप्लीकेट लॉगइन भेटल:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात नहि भेल)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>त्रुटि:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात नहि भेल)</span>
    }
about-logins-import-dialog-done = संपन्न
about-logins-import-dialog-error-title = त्रुटि आयात करू
about-logins-import-dialog-error-conflicting-values-title = एक लॉगिन खातिर एक सँ बेसी विरोधी मूल्य.
about-logins-import-dialog-error-conflicting-values-description = उदाहरण कलेल: एक लॉगिन ख़ातिर अनेक उपयोक्ता नाम, पासवर्ड, URLs, इत्यादि.
about-logins-import-dialog-error-file-format-title = फाइल फ़ॉर्मेट बाधा
about-logins-import-dialog-error-file-permission-title = फ़ाइल पढ़ए मे असमर्थ
about-logins-import-dialog-error-unable-to-read-title = फ़ाइल पार्स करबा मे असमर्थ
about-logins-import-dialog-error-unable-to-read-description = सुनिश्चित करू जे अहाँ CSV अथवा TSV फाइल चुनने छी.
about-logins-import-dialog-error-no-logins-imported = कोनो लॉगिन आयात नहि काल गेल
about-logins-import-dialog-error-learn-more = बेसी जानू
about-logins-import-dialog-error-try-import-again = फिनु आयात कलेल प्रयत्न करू…
about-logins-import-dialog-error-cancel = रद्द करू
about-logins-import-report-title = सारांश आयात करू
about-logins-import-report-description = लॉगिन आओर पासवर्ड { -brand-short-name } मे आयात कएल गेल.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = पंक्ति { $number }
about-logins-import-report-row-description-no-change = डुप्लिकेट: मोजुदा लॉगिन क' सटीक मिलान
about-logins-import-report-row-description-modified = मोजुदा लॉगिन अपडेट कएल गेल
about-logins-import-report-row-description-added = नव लॉगिन जोड़ल गेल
about-logins-import-report-row-description-error = त्रुटि: छूटल क्षेत्र

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = त्रुटि: { $field } कलेल अनेक मान
about-logins-import-report-row-description-error-missing-field = त्रुटि: छूटल { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">नव लॉगिन जोड़ल गेल </div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">मोजुदा लॉगिन अपडेट कएल गेल</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">डुप्लिकेट लॉगिन</div> <div data-l10n-name="नहि आयात भेल">(not imported)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">त्रुटि</div> <div data-l10n-name="नहि आयात भेल">(not imported)</div>
    }

## Logins import report page

about-logins-import-report-page-title = सारांश रिपोट आयात करू
