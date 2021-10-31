# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = लगइनहरू र पासवर्डहरू
login-filter =
    .placeholder = लगइनहरू खोज्नुहोस्
create-login-button = नयाँ लगईन सिर्जना गर्नुहोस्
fxaccounts-sign-in-text = तपाईंको अन्य उपकरणहरूमा तपाईंको पासवर्डहरू प्राप्त गर्नुहोस्
fxaccounts-sign-in-sync-button = सिङ्क गर्नका लागि साइन इन गर्नुहोस्
fxaccounts-avatar-button =
    .title = खाता व्यवस्थापन गर्नुहोस्

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनू खोल्नुहोस्
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = अन्या ब्राउजरबाट आयात गर्नुहोस्…
about-logins-menu-menuitem-import-from-a-file = एउटा फाइलबाट आयात गर्नुहोस्…
about-logins-menu-menuitem-export-logins = लगइनहरु निर्यात गर्नुहोस्…
about-logins-menu-menuitem-remove-all-logins = सबै लगइनहरु हटाउनुहोस्
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] विकल्पहरू
       *[other] प्राथमिकताहरू
    }
about-logins-menu-menuitem-help = मद्दत

## Login List

login-list =
    .aria-label = खोज प्रश्न मिल्ने लगइनहरू
login-list-count =
    { $count ->
        [one] { $count }लग - इन
       *[other] { $count }लगइनहरू
    }
login-list-sort-label-text = क्रमबद्ध गर्नुहोस्:
login-list-name-option = नाम (क-ज्ञ)
login-list-name-reverse-option = नाम (ज्ञ-क)
login-list-username-option = प्रयोगकर्ता नाम (क-ज्ञ)
login-list-username-reverse-option = प्रयोगकर्ता नाम (ज्ञ-क)
about-logins-login-list-alerts-option = सुचनाहरु
login-list-last-changed-option = पछिल्लो परिमार्जित
login-list-last-used-option = अन्तिम प्रयोग गरिएको
login-list-intro-title = लगइनहरू फेला परेन
login-list-intro-description = जब तपाईं पासवर्ड बचत गर्नुहुन्छ { -brand-product-name }, यो यहाँ देखिनेछ।
about-logins-login-list-empty-search-title = लगइनहरू फेला परेन
about-logins-login-list-empty-search-description = तपाईको खोजसँग मिल्ने कुनै परिणामहरू छैनन्।
login-list-item-title-new-login = नयाँ लगईन
login-list-item-subtitle-new-login = तपाईको लगईन प्रमाणहरू प्रविष्ट गर्नुहोस्
login-list-item-subtitle-missing-username = (प्रयोगकर्ता नाम छैन)
about-logins-list-section-today = आज
about-logins-list-section-yesterday = हिजो
about-logins-list-section-week = पछिल्लो 7 दिन

## Introduction screen

about-logins-login-intro-heading-logged-out2 = सेभ गरेका लगइनहरु खोज्दै हुनुहुन्छ ? सिङ्कलाई सुचारु गर्नुहोस् वा आयात गर्नुहोस् ।
about-logins-login-intro-heading-logged-in = सिङ्क गरिएका लगइनहरु भेट्टिएनन् ।
login-intro-description = यदि तपाईंले आफ्नो लगइनहरू { -brand-product-name }  मा बिभिन्न उपकरणमा बचत गर्नुभयो भने, तिनीहरूलाई यहाँ कसरी लिने भन्ने बारे यहाँ छ:

## Login

login-item-new-login-title = नयाँ लगइन सिर्जना गर्नुहोस्
login-item-edit-button = सम्पादन गर्नुहोस्
about-logins-login-item-remove-button = हटाउनुहोस्
login-item-origin-label = वेबसाइट ठेगाना
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = प्रयोगकर्ताको नाम
about-logins-login-item-username =
    .placeholder = (प्रयोगकर्ताको नाम छैन)
login-item-copy-username-button-text = प्रतिलिपि गर्नुहोस्
login-item-copied-username-button-text = प्रतिलिपि गरियो !
login-item-password-label = पासवर्ड
login-item-password-reveal-checkbox =
    .aria-label = पासवर्ड देखाउनुहोस्
login-item-copy-password-button-text = प्रतिलिपि गर्नुहोस्
login-item-copied-password-button-text = प्रतिलिपि गरियो !
login-item-save-changes-button = परिवर्तनहरू सुरक्षित गर्नुहोस्
login-item-save-new-button = सङ्ग्रह गर्नुहोस्
login-item-cancel-button = रद्द गर्नुहोस्
login-item-time-changed = अन्तिम परिमार्जन: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = सिर्जना गरिएको: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = अन्तिम प्रयोग: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = सेभ गरेको पासवर्ड देखाउनुहोस्

## Primary Password notification

master-password-reload-button =
    .label = लगइन गर्नुहोस्
    .accesskey = ल

## Dialogs

confirmation-dialog-cancel-button = रद्द गर्नुहोस्
confirmation-dialog-dismiss-button =
    .title = रद्द गर्नुहोस्
about-logins-confirm-remove-dialog-title = यो लगइन हटाउन चाहनुहुन्छ?
confirm-delete-dialog-message = यो कार्य पूर्ववत गर्न सकिँदैन ।
about-logins-confirm-remove-dialog-confirm-button = हटाउनुहोस्
confirm-discard-changes-dialog-title = सङ्ग्रह नगरिएका परिवर्तनहरू रद्द गर्न चाहानुहुन्छ ?
confirm-discard-changes-dialog-message = सबै सङ्ग्रह नगरिएका परिवर्तनहरू हराउने छन्।
confirm-discard-changes-dialog-confirm-button = खारेज गर्नुहोस्

## Breach Alert notification

breach-alert-text = पछिल्लोपटक तपाईले आफ्नो लगइन विवरण अद्यावधिक गरेपछि यस वेबसाइटबाट पासवर्ड चोरी भएको थियो। तपाईंको खाता सुरक्षित गर्न तपाईंको पासवर्ड परिवर्तन गर्नुहोस्।

## Vulnerable Password notification


## Error Messages


## Login Export Dialog


## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-error-cancel = रद्द गर्नुहोस्
about-logins-import-report-title = सारांश आयात गर्नुहोस्
about-logins-import-report-row-description-added = नयाँ लगइन थपियो

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

