# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ਲਾਗਇਨ ਤੇ ਪਾਸਵਰਡ
login-filter =
    .placeholder = ਲਾਗਇਨ ਖੋਜੋ
create-login-button = ਨਵਾਂ ਲਾਗਇਨ ਬਣਾਓ
fxaccounts-sign-in-text = ਆਪਣੇ ਹੋਰ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਆਪਣੇ ਪਾਸਵਰਡ ਲਵੋ
fxaccounts-sign-in-sync-button = ਸਿੰਕ ਕਰਨ ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ
fxaccounts-avatar-button =
    .title = ਖਾਤਾ ਦਾ ਇੰਤਜ਼ਾਮ

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ਮੇਨੂ ਖੋਲ੍ਹੋ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = …ਹੋਰ ਬਰਾਊਜ਼ਰ ਤੋਂ ਬਰਾਮਦ ਕਰੋ
about-logins-menu-menuitem-import-from-a-file = …ਤੋਂ ਫ਼ਾਈਲ ਇੰਪੋਰਟ ਕਰੋ
about-logins-menu-menuitem-export-logins = …ਲਾਗਇਨ ਐਕਸਪੋਰਟ ਕਰੋ
about-logins-menu-menuitem-remove-all-logins = …ਸਾਰੇ ਲਾਗਇਨ ਹਟਾਓ
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ਚੋਣਾਂ
       *[other] ਪਸੰਦਾਂ
    }
about-logins-menu-menuitem-help = ਮਦਦ

## Login List

login-list =
    .aria-label = ਲਾਗਇਨ ਨਾਲ ਮਿਲਦੀ ਖੋਜ ਕਿਊਰੀ
login-list-count =
    { $count ->
        [one] { $count } ਲਾਗਇਨ
       *[other] { $count } ਲਾਗਇਨ
    }
login-list-sort-label-text = ਲੜੀਬੱਧ:
login-list-name-option = ਨਾਂ (A-Z)
login-list-name-reverse-option = ਨਾਂ (Z-A)
login-list-username-option = ਵਰਤੋਂਕਾਰ ਨਾਂ (A-Z)
login-list-username-reverse-option = ਵਰਤੋਂਕਾਰ ਨਾਂ (Z-A)
about-logins-login-list-alerts-option = ਚੇਤਾਵਨੀ
login-list-last-changed-option = ਆਖਰੀ ਵਾਰ ਸੋਧੇ
login-list-last-used-option = ਆਖਰੀ ਵਾਰ ਵਰਤੇ
login-list-intro-title = ਕੋਈ ਲਾਗਇਨ ਨਹੀਂ ਲੱਭਿਆ
login-list-intro-description = ਜਦੋਂ ਤੁਸੀਂ { -brand-product-name } ‘ਚ ਪਾਸਵਰਡ ਸੰਭਾਲਦੇ ਹੋ ਤਾਂ ਇਸ ਨੂੰ ਇੱਥੇ ਦਿਖਾਇਆ ਜਾਂਦਾ ਹੈ।
about-logins-login-list-empty-search-title = ਕੋਈ ਲਾਗਇਨ ਨਹੀਂ ਲੱਭੇ
about-logins-login-list-empty-search-description = ਤੁਹਾਡੀ ਖੋਜ ਨਾਲ ਮਿਲਦਾ ਕੋਈ ਨਤੀਜਾ ਨਹੀਂ ਹੈ।
login-list-item-title-new-login = ਨਵਾਂ ਲਾਗਇਨ
login-list-item-subtitle-new-login = ਆਪਣੀ ਲਾਗਇਨ ਸਨਦ ਦਿਓ
login-list-item-subtitle-missing-username = (ਕੋਈ ਵਰਤੋਂਕਾਰ ਨਾਂ ਨਹੀਂ)
about-logins-list-item-breach-icon =
    .title = ਉਲੰਘਣ ਕਰਨ ਵਾਲੀ ਵੈੱਬਸਾਈਟ
about-logins-list-item-vulnerable-password-icon =
    .title = ਕਮਜ਼ੋਰ ਪਾਸਵਰਡ
about-logins-list-section-breach = ਉਲੰਘਣ ਕੀਤੀਆਂ ਵੈੱਬਸਾਈਟ
about-logins-list-section-vulnerable = ਕਮਜ਼ੋਰ ਪਾਸਵਰਡ
about-logins-list-section-nothing = ਕੋਈ ਚੌਕਸੀ ਨਹੀਂ
about-logins-list-section-today = ਅੱਜ
about-logins-list-section-yesterday = ਕੱਲ੍ਹ
about-logins-list-section-week = ਪਿਛਲੇ 7 ਦਿਨ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ਆਪਣੇ ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਲੱਭ ਰਹੇ ਹੋ? ਸਿੰਕ ਚਾਲੂ ਕਰੋ ਜਾਂ ਉਹਨਾਂ ਨੂੰ ਦਰਾਮਦ ਕਰੋ।
about-logins-login-intro-heading-logged-in = ਕੋਈ ਸਿੰਕ ਕੀਤਾ ਲਾਗਇਨ ਨਹੀਂ ਮਿਲਿਆ ।
login-intro-description = ਜੇ ਤੁਸੀਂ ਵੱਖਰੇ ਡਿਵਾਈਸ ‘ਤੇ { -brand-product-name } ‘ਚ ਆਪਣੇ ਲਾਗਇਨ ਸੰਭਾਲੇ ਸਨ ਤਾਂ ਉਹਨਾਂ ਨੂੰ ਇੰਞ ਪ੍ਰਾਪਤ ਕਰੋ:
login-intro-instructions-fxa = ਡਿਵਾਈਸ, ਜਿੱਥੇ ਤੁਹਾਡੇ ਲਾਗਇਨ ਸੰਭਾਲੇ ਹੋਏ ਹਨ, ਉੱਤੇ ਆਪਣਾ { -fxaccount-brand-name } ਬਣਾਓ ਜਾਂ ਉਸ ਵਿੱਚ ਲਾਗਇਨ ਕਰੋ।
login-intro-instructions-fxa-settings = ਸੈਟਿੰਗਾਂ > ਸਿੰਕ > …ਸਿੰਕ ਚਾਲੂ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ, ਵਿੱਚ ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ ਚੋਣ ਬਾਕਸੇ ਨੂੰ ਚੁਣੋ।
login-intro-instructions-fxa-passwords-help = ਹੋਰ ਮਦਦ ਲਈ <a data-l10n-name="passwords-help-link">ਪਾਸਵਰਡ ਮਦਦ</a> ਨੂੰ ਵੇਖੋ।
about-logins-intro-browser-only-import = ਜੇ ਤੁਹਾਡੇ ਲਾਗਇਨ ਹੋਰ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਸੰਭਾਲੇ ਹਨ ਤਾਂ ਤੁਸੀਂ <a data-l10n-name="import-link">ਉਹਨਾਂ ਨੂੰ { -brand-product-name } ਵਿੱਚ ਲਿਆ</a> ਸਕਦੇ ਹੋ।
about-logins-intro-import2 = ਜੇ ਤੁਹਾਡੇ ਲਾਗ-ਇਨ { -brand-product-name } ਤੋਂ ਅਲੱਗ ਸੰਭਾਲੇ ਗਏ ਹਨ ਤਾਂ ਤੁਸੀਂ <a data-l10n-name="import-browser-link">ਹੋਰ ਬਰਾਊਜ਼ਰ</a> ਜਾਂ <a data-l10n-name="import-file-link">ਫ਼ਾਈਲ</a> ਤੋਂ ਇੰਪੋਰਟ ਕਰ ਸਕਦੇ ਹੋ।

## Login

login-item-new-login-title = ਨਵਾਂ ਲਾਗਇਨ ਬਣਾਓ
login-item-edit-button = ਸੋਧੋ
about-logins-login-item-remove-button = ਹਟਾਓ
login-item-origin-label = ਵੈੱਬਸਾਈਟ ਸਿਰਨਾਵਾਂ
login-item-tooltip-message = ਪੱਕਾ ਕਰੋ ਕਿ ਇਹ ਉਸ ਵੈੱਬਸਾਈਟ ਦੇ ਸਿਰਨਾਵੇਂ ਨਾਲ ਪੂਰੀ ਤਰ੍ਹਾਂ ਮਿਲਦਾ ਹੈ, ਜਿੱਥੇ ਤੁਸੀਂ ਲਾਗਇਨ ਕਰਦੇ ਹੋ।
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ਵਰਤੋਂਕਾਰ ਨਾਂ
about-logins-login-item-username =
    .placeholder = (ਕੋਈ ਵਰਤੋਂਕਾਰ ਨਾਂ ਨਹੀਂ ਹੈ)
login-item-copy-username-button-text = ਕਾਪੀ ਕਰੋ
login-item-copied-username-button-text = ਕਾਪੀ ਕੀਤਾ!
login-item-password-label = ਪਾਸਵਰਡ
login-item-password-reveal-checkbox =
    .aria-label = ਪਾਸਵਰਡ ਵੇਖਾਓ
login-item-copy-password-button-text = ਕਾਪੀ ਕਰੋ
login-item-copied-password-button-text = ਕਾਪੀ ਕੀਤਾ!
login-item-save-changes-button = ਤਬਦੀਲੀਆਂ ਸੰਭਾਲੋ
login-item-save-new-button = ਸੰਭਾਲੋ
login-item-cancel-button = ਰੱਦ ਕਰੋ
login-item-time-changed = ਆਖਰੀ ਵਾਰ ਕੀਤੀ ਸੋਧ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = ਬਣਾਇਆ: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = ਆਖਰੀ ਵਰਤੋਂ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ਆਪਣੇ ਲਾਗਇਨ ਨੂੰ ਸੋਧਣ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਲਾਗਇਨ ਨੂੰ ਸੋਧੋ
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਵੇਖਣ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਉਘਾੜੋ
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਕਾਪੀ ਕਰਨ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਨੂੰ ਕਾਪੀ ਕਰੋ
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ਆਪਣੇ ਲਾਗਇਨ ਨੂੰ ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ ਨੂੰ ਐਕਸਪੋਰਟ ਕਰੋ

## Primary Password notification

about-logins-primary-password-notification-message = ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਤੇ ਪਾਸਵਰਡ ਵੇਖਣ ਲਈ ਆਪਣਾ ਮੁੱਖ ਪਾਸਵਰਡ ਦਿਓ
master-password-reload-button =
    .label = ਲਾਗ ਇਨ
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = ਰੱਦ ਕਰੋ
confirmation-dialog-dismiss-button =
    .title = ਰੱਦ ਕਰੋ
about-logins-confirm-remove-dialog-title = ਇਹ ਲਾਗਇਨ ਹਟਾਉਣਾ ਹੈ?
confirm-delete-dialog-message = ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲਈ ਜਾ ਸਕਦੀ ਹੈ।
about-logins-confirm-remove-dialog-confirm-button = ਹਟਾਓ
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ਹਟਾਓ
        [one] ਹਟਾਓ
       *[other] ਸਾਰੇ ਹਟਾਓ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ਹਾਂ, ਇਹ ਲਾਗਇਨ ਹਟਾਓ
       *[other] ਹਾਂ, ਇਹ ਲਾਗਇਨ ਹਟਾਓ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } ਲਾਗਇਨ ਹਟਾਉਣਾ ਹੈ?
       *[other] { $count } ਲਾਗਇਨ ਹਟਾਉਣੇ ਹਨ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
        [one] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
       *[other] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ਸਾਰੇ ਡਿਵਾਈਸ ਤੋਂ { $count } ਲਾਗਇਨ ਹਟਾਉਣਾ ਹੈ?
       *[other] ਸਾਰੇ ਡਿਵਾਈਸ ਤੋਂ { $count } ਲਾਗਇਨ ਹਟਾਉਣੇ ਹਨ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ { -fxaccount-brand-name } ਰਾਹੀਂ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
        [one] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ { -fxaccount-brand-name } ਰਾਹੀਂ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
       *[other] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ { -fxaccount-brand-name } ਰਾਹੀਂ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
    }
about-logins-confirm-export-dialog-title = ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ ਕਰੋ
about-logins-confirm-export-dialog-message = ਤੁਹਾਡੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਪੜ੍ਹਨਯੋਗ ਲਿਖਤ ਵਜੋਂ ਸੰਭਾਲਿਆ ਜਾਵੇਗਾ (ਜਿਵੇਂ, BadP@ssw0rd), ਤਾਂ ਕਰਕੇ ਐਕਸਪੋਰਟ ਕੀਤੀ ਫਾਇਲ ਖੋਲ੍ਹ ਸਕਣ ਵਾਲਾ ਕੋਈ ਵੀ ਉਨ੍ਹਾਂ ਨੂੰ ਵੇਖ ਸਕਦਾ ਹੈ।
about-logins-confirm-export-dialog-confirm-button = …ਐਕਸਪੋਰਟ ਕਰੋ
about-logins-alert-import-title = ਇੰਪੋਰਟ ਮੁਕੰਮਲ ਹੋਇਆ
about-logins-alert-import-message = ਵੇਰਵੇ ਸਮੇਤ ਇੰਪੋਰਟ ਕਰਨ ਦਾ ਸਾਰ ਵੇਖੋ
confirm-discard-changes-dialog-title = ਨਾ-ਸੰਭਾਲੀਆਂ ਤਬਦੀਲੀਆਂ ਖ਼ਾਰਜ ਕਰਨੀਆਂ ਹਨ?
confirm-discard-changes-dialog-message = ਸਾਰੀਆਂ ਨਾ-ਸੰਭਾਲੀਆਂ ਤਬਦੀਲੀਆਂ ਖਤਮ ਹੋ ਜਾਣਗੀਆਂ।
confirm-discard-changes-dialog-confirm-button = ਖ਼ਾਰਜ ਕਰੋ

## Breach Alert notification

about-logins-breach-alert-title = ਵੈੱਬਸਾਈਟ ਦੀ ਉਲੰਘਣਾ
breach-alert-text = ਤੁਹਾਡੇ ਵਲੋਂ ਆਪਣੇ ਲਾਗਇਨ ਵੇਰਵਿਆਂ ਨੂੰ ਆਖਰੀ ਵਾਰ ਅੱਪਡੇਟ ਕਰਨ ਦੇ ਬਾਅਦ ਇਸ ਵੈੱਬਸਾਈਟ ਤੋਂ ਪਾਸਵਰਡ ਲੀਕ ਹੋ ਗਏ ਜਾਂ ਚੋਰੀ ਕੀਤੇ ਗਏ ਸਨ। ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਨ ਲਈ ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਬਦਲੋ।
about-logins-breach-alert-date = ਇਹ ਸੰਨ੍ਹ { DATETIME($date, day: "numeric", month: "long", year: "numeric") } ਨੂੰ ਲੱਗੀ ਸੀ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } ਤੇ ਜਾਓ
about-logins-breach-alert-learn-more-link = ਹੋਰ ਜਾਣੋ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ਕਮਜ਼ੋਰ ਪਾਸਵਰਡ
about-logins-vulnerable-alert-text2 = ਇਹ ਪਾਸਵਰਡ ਨੂੰ ਹੋਰ ਖਾਤੇ ਲਈ ਵਰਤਿਆ ਗਿਆ ਹੈ, ਜਿਸ ਵਾਸਤੇ ਡਾਟਾ ਸੰਨ੍ਹ ਲੱਗੀ ਹੋਣ ਦੀ ਸੰਭਾਵਨਾ ਸੀ। ਉਹੀ ਪਾਸਵਰਡ ਵਰਤਣ ਨਾਲ ਤੁਹਾਡੇ ਸਾਰੇ ਖਾਤਿਆਂ ਨੂੰ ਖਤਰਾ ਹੋ ਸਕਦਾ ਹੈ। ਇਹ ਪਾਸਵਰਡ ਬਦਲੋ।
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } ਤੇ ਜਾਓ
about-logins-vulnerable-alert-learn-more-link = ਹੋਰ ਜਾਣੋ

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ਉਸ ਵਰਤੋਂਕਾਰ-ਨਾਂ ਨਾਲ { $loginTitle } ਲਈ ਐਂਟਰੀ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ। <a data-l10n-name="duplicate-link">ਮੌਜੂਦਾ ਐਂਟਰੀ ਉਤੇ ਜਾਣਾ ਹੈ?</a>
# This is a generic error message.
about-logins-error-message-default = ਇਸ ਪਾਸਵਰਡ ਨੂੰ ਸੰਭਾਲਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਦੌਰਾਨ ਗਲਤੀ ਵਾਪਰੀ ਹੈ।

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ਲਾਗਇਨ ਵਾਲੀ ਫਾਇਲ ਐਕਸਪੋਰਟ ਕਰੋ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = ਐਕਸਪੋਰਟ ਕਰੋ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ਡੌਕੂਮੈਂਟ
       *[other] CSV ਫਾਇਲ
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ਲਾਗਇਨਾਂ ਵਾਲੀ ਫਾਇਲ ਇੰਪੋਰਟ ਕਰੋ
about-logins-import-file-picker-import-button = ਇੰਪੋਰਟ ਕਰੋ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ਦਸਤਾਵੇਜ਼
       *[other] CSV ਫ਼ਾਈਲ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ਡੌਕੂਮੈਂਟ
       *[other] TSV ਫਾਇਲ
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ਇੰਪੋਰਟ ਮੁਕੰਮਲ ਹੋਇਆ
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>ਨਵੇਂ ਲਾਗਇਨ ਜੋੜੇ ਗਏ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>ਮੌਜੂਦਾ ਲਾਗਇਨ ਅੱਪਡੇਟ ਕੀਤੇ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>ਡੁਪਲੀਕੇਟ ਲਾਗਇਨ ਲੱਭੇ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤੇ)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>ਗ਼ਲਤੀ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤੇ)</span>
    }
about-logins-import-dialog-done = ਮੁਕੰਮਲ
about-logins-import-dialog-error-title = ਦਰਾਮਦ ਗ਼ਲਤੀ
about-logins-import-dialog-error-conflicting-values-title = ਇੱਕ ਲਾਗਇਨ ਲਈ ਕਈ ਆਪਾਂ-ਵਿਰੋਧੀ ਮੁੱਲ ਹਨ
about-logins-import-dialog-error-conflicting-values-description = ਮਿਸਾਲ ਵਜੋਂ: ਇੱਕ ਲਾਗਇਨ ਲਈ ਕਈ ਵਰਤੋਂਕਾਰ-ਨਾਂ, ਵਰਤੋਂਕਾਰ, URL ਆਦਿ।
about-logins-import-dialog-error-file-format-title = ਫਾਇਲ ਫਾਰਮੈਟ ਦਾ ਮਸਲਾ
about-logins-import-dialog-error-file-format-description = ਕਾਲਮ ਹੈੱਡਰ ਗ਼ਲਤ ਜਾਂ ਗੁੰਮ ਹਨ। ਪੱਕਾ ਕਰੋ ਕਿ ਫਾਇਲ ਵਿੱਚੋਂ ਵਰਤੋਂਕਾਰ-ਨਾਂ, ਪਾਸਵਰਡ ਅਤੇ URL ਲਈ ਕਾਲਮ ਹਨ।
about-logins-import-dialog-error-file-permission-title = ਫਾਇਲ ਪੜ੍ਹਨ ਲਈ ਅਸਮਰੱਥ
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ਨੂੰ ਫਾਇਲ ਪੜ੍ਹਨ ਲਈ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ। ਫਾਇਲ ਦੀਆਂ ਇਜਾਜ਼ਤਾਂ ਬਦਲ ਕੇ ਵੇਖੋ।
about-logins-import-dialog-error-unable-to-read-title = ਫਾਇਲ ਪਾਰਸ ਕਰਨ ਲਈ ਅਸਮਰੱਥ
about-logins-import-dialog-error-unable-to-read-description = ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਸੀਂ CSV ਜਾਂ TSV ਫਾਇਲ ਚੁਣੀ ਹੈ।
about-logins-import-dialog-error-no-logins-imported = ਕੋਈ ਵੀ ਲਾਗਇਨ ਦਰਾਮਦ ਨਹੀਂ ਕੀਤਾ ਗਿਆ ਹੈ
about-logins-import-dialog-error-learn-more = ਹੋਰ ਜਾਣੋ
about-logins-import-dialog-error-try-import-again = …ਮੁੜ ਦਰਾਮਦ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ
about-logins-import-dialog-error-cancel = ਰੱਦ ਕਰੋ
about-logins-import-report-title = ਦਰਾਮਦ ਦਾ ਸਾਰ
about-logins-import-report-description = ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ { -brand-short-name } ਲਈ ਦਰਾਮਦ ਕੀਤੇ।
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ਕਤਾਰ { $number }
about-logins-import-report-row-description-no-change = ਡੁਪਲੀਕੇਟ: ਪੂਰੀ ਤਰ੍ਹਾਂ ਮਿਲਦਾ ਹੋਇਆ ਮੌਜੂਦਾ ਲਾਗਇਨ
about-logins-import-report-row-description-modified = ਮੌਜੂਦਾ ਲਾਗਇਨ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
about-logins-import-report-row-description-added = ਨਵਾਂ ਲਾਗਇਨ ਜੋੜਿਆ
about-logins-import-report-row-description-error = ਗ਼ਲਤੀ: ਖੇਤਰ ਮੌਜੂਦ ਨਹੀਂ ਹੈ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ਗ਼ਲਤੀ: { $field } ਲਈ ਕਈ ਮੁੱਲ ਹਨ
about-logins-import-report-row-description-error-missing-field = ਗ਼ਲਤੀ: { $field } ਮੌਜੂਦ ਨਹੀਂ ਹੈ

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਨਵੇਂ ਲਾਗਇਨ ਜੋੜੇ ਗਏ</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਮੌਜੂਦਾ ਲਾਗਇਨ ਅੱਪਡੇਟ ਕੀਤੇ</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਡੁਪਲੀਕੇਟ ਲਾਗਇਨ</div> <div data-l10n-name="not-imported">(ਦਰਾਮਦ ਨਹੀਂ ਕੀਤੇ)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਗ਼ਲਤੀਆਂ</div> <div data-l10n-name="not-imported">(ਦਰਾਮਦ ਨਹੀਂ ਕੀਤੇ ਗਏ)</div>
    }

## Logins import report page

about-logins-import-report-page-title = ਸਾਰ ਰਿਪੋਰਟ ਦਰਾਮਦ ਕਰੋ
