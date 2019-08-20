# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ਲਾਗਇਨ ਤੇ ਪਾਸਵਰਡ

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = ਆਪਣੇ ਪਾਸਵਰਡ ਥਾਂ ਲੈ ਜਾਓ
login-app-promo-subtitle = ਮੁਫ਼ਤ { -lockwise-brand-name } ਲਵੋ
login-app-promo-android =
    .alt = ਇਹ ਗੂਗਲ ਪਲੇਅ ਤੋਂ ਲਵੋ
login-app-promo-apple =
    .alt = ਐਪ ਸਟੋਰ ਤੋਂ ਡਾਊਨਲੋਡ ਕਰੋ
login-filter =
    .placeholder = ਲਾਗਇਨ ਖੋਜੋ
create-login-button = ਨਵਾਂ ਲਾਗਇਨ ਬਣਾਓ
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } ਲਈ ਫੇਵੀਕਾਨ
fxaccounts-sign-in-text = ਆਪਣੇ ਹੋਰ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਆਪਣੇ ਪਾਸਵਰਡ ਲਵੋ
fxaccounts-sign-in-button = { -sync-brand-short-name } ਵਿੱਚ ਸਾਇਨ ਇਨ ਕਰੋ
fxaccounts-avatar-button =
    .title = ਖਾਤਾ ਇੰਤਜ਼ਾਮ

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ਮੇਨੂ ਖੋਲ੍ਹੋ
# This menuitem is only visible on Windows
menu-menuitem-import = …ਪਾਸਵਰਡ ਦਰਾਮਦ ਕਰੋ
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ਚੋਣਾਂ
       *[other] ਪਸੰਦਾਂ
    }
menu-menuitem-feedback = ਫੀਡਬੈਕ ਭੇਜੋ
menu-menuitem-faq = ਆਮ ਪੁੱਛੇ ਜਾਂਦੇ ਸਵਾਲ
menu-menuitem-android-app = ਐਡਰਾਈਡ ਲਈ { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone ਅਤੇ iPad ਲਈ { -lockwise-brand-short-name }

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
login-list-breached-option = ਸੰਨ੍ਹ ਲੱਗੀਆਂ ਵੈੱਬਸਾਈਟਾਂ
login-list-last-changed-option = ਆਖਰੀ ਵਾਰ ਸੋਧੇ
login-list-last-used-option = ਆਖਰੀ ਵਾਰ ਵਰਤੇ
login-list-intro-title = ਕੋਈ ਲਾਗਇਨ ਨਹੀਂ ਲੱਭਿਆ
login-list-intro-description = ਜਦੋਂ ਤੁਸੀਂ { -brand-product-name } ‘ਚ ਪਾਸਵਰਡ ਸੰਭਾਲਦੇ ਹੋ ਤਾਂ ਇਸ ਨੂੰ ਇੱਥੇ ਦਿਖਾਇਆ ਜਾਂਦਾ ਹੈ।
login-list-item-title-new-login = ਨਵਾਂ ਲਾਗਇਨ
login-list-item-subtitle-new-login = ਆਪਣੀ ਲਾਗਇਨ ਸਨਦ ਦਿਓ
login-list-item-subtitle-missing-username = (ਕੋਈ ਵਰਤੋਂਕਾਰ ਨਾਂ ਨਹੀਂ ਹੈ)

## Introduction screen

login-intro-heading = ਆਪਣੇ ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਨੂੰ ਲੱਭ ਰਹੇ ਹੋ? { -sync-brand-short-name } ਸੈੱਟ ਅੱਪ ਕਰੋ।
login-intro-description = ਜੇ ਤੁਸੀਂ ਵੱਖਰੇ ਡਿਵਾਈਸ ‘ਤੇ { -brand-product-name } ‘ਚ ਆਪਣੇ ਲਾਗਇਨ ਸੰਭਾਲੇ ਸਨ ਤਾਂ ਉਹਨਾਂ ਨੂੰ ਇੰਞ ਪ੍ਰਾਪਤ ਕਰੋ:
login-intro-instruction-fxa = ਡਿਵਾਈਸ, ਜਿੱਥੇ ਤੁਹਾਡੇ ਲਾਗਇਨ ਸੰਭਾਲੇ ਹੋਏ ਹਨ, ਉੱਤੇ ਆਪਣਾ { -fxaccount-brand-name } ਬਣਾਓ ਜਾਂ ਸਾਈਨ ਇਨ ਕਰੋ
login-intro-instruction-fxa-settings = ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਸੀਂ { -sync-brand-short-name } ਸੈਟਿੰਗਾਂ ‘ਚ ਲਾਗਇਨ ਚੋਣ-ਬਕਸੇ ਨੂੰ ਚੁਣਿਆ ਹੈ
login-intro-instruction-faq = ਹੋਰ ਮਦਦ ਲਈ { -lockwise-brand-short-name }<a data-l10n-name="faq">ਆਮ ਪੁੱਛੇ ਜਾਂਦੇ ਸਵਾਲ</a> ਨੂੰ ਵੇਖੋ

## Login

login-item-new-login-title = ਨਵਾਂ ਲਾਗਇਨ ਬਣਾਓ
login-item-edit-button = ਸੋਧੋ
login-item-delete-button = ਹਟਾਓ
login-item-origin-label = ਵੈੱਬਸਾਈਟ ਸਿਰਨਾਵਾਂ
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = ਖੋਲ੍ਹੋ
login-item-username-label = ਵਰਤੋਂਕਾਰ ਨਾਂ
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = ਕਾਪੀ ਕਰੋ
login-item-copied-username-button-text = ਕਾਪੀ ਕੀਤਾ!
login-item-password-label = ਪਾਸਵਰਡ
login-item-password-reveal-checkbox-show =
    .title = ਪਾਸਵਰਡ ਵੇਖਾਓ
login-item-password-reveal-checkbox-hide =
    .title = ਪਾਸਵਰਡ ਲੁਕਾਓ
login-item-copy-password-button-text = ਕਾਪੀ ਕਰੋ
login-item-copied-password-button-text = ਕਾਪੀ ਕੀਤਾ!
login-item-save-changes-button = ਤਬਦੀਲੀਆਂ ਸੰਭਾਲੋ
login-item-save-new-button = ਸੰਭਾਲੋ
login-item-cancel-button = ਰੱਦ ਕਰੋ
login-item-time-changed = ਆਖਰੀ ਵਾਰ ਕੀਤੀ ਸੋਧ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = ਬਣਾਇਆ: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = ਆਖਰੀ ਵਰਤੋਂ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਤੇ ਪਾਸਵਰਡ ਵੇਖਣ ਲਈ ਆਪਣਾ ਮਾਸਟਰ ਪਾਸਵਰਡ ਦਿਓ
master-password-reload-button =
    .label = ਲਾਗ ਇਨ
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = ਰੱਦ ਕਰੋ
confirmation-dialog-dismiss-button =
    .title = ਰੱਦ ਕਰੋ
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ਆਪਣੇ ਲਾਗਇਨ ਹਰ ਥਾਂ ਚਾਹੁੰਦੇ ਹੋ, ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ { -brand-product-name } ਨੂੰ ਵਰਤੋਂ? ਆਪਣੀਆਂ { -sync-brand-short-name } ਚੋਣਾਂ ‘ਚ ਜਾਓ ਅਤੇ ਲਾਗਇਨ ਚੋਣ-ਬਕਸੇ ਨੂੰ ਚੁਣੋ।
       *[other] ਆਪਣੇ ਲਾਗਇਨ ਹਰ ਥਾਂ ਚਾਹੁੰਦੇ ਹੋ, ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ { -brand-product-name } ਨੂੰ ਵਰਤੋਂ? ਆਪਣੀਆਂ  { -sync-brand-short-name }  ਪਸੰਦਾਂ ‘ਤਾਂ ਜਾਓ ਅਤੇ ਲਾਗਇਨ ਚੋਣ-ਬਕਸੇ ਨੂੰ ਚੁਣੋ।
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } ਚੋਣਾਂ ਨੂੰ ਵੇਖੋ
           *[other] { -sync-brand-short-name } ਪਸੰਦਾਂ ਨੂੰ ਵੇਖੋ
        }
    .accesskey = V
confirm-delete-dialog-title = ਇਹ ਲਾਗਇਨ ਹਟਾਉਣਾ ਹੈ?
confirm-delete-dialog-message = ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲਈ ਜਾ ਸਕਦੀ ਹੈ।
confirm-delete-dialog-confirm-button = ਹਟਾਓ
confirm-discard-changes-dialog-title = ਨਾ-ਸੰਭਾਲੀਆਂ ਤਬਦੀਲੀਆਂ ਖ਼ਾਰਜ ਕਰਨੀਆਂ ਹਨ?
confirm-discard-changes-dialog-message = ਸਾਰੀਆਂ ਨਾ-ਸੰਭਾਲੀਆਂ ਤਬਦੀਲੀਆਂ ਗੁਆਚ ਜਾਣਗੀਆਂ।
confirm-discard-changes-dialog-confirm-button = ਖ਼ਾਰਜ ਕਰੋ

## Breach Alert notification

breach-alert-link = ਇਸ ਸੰਨ੍ਹ ਲੱਗਣ ਬਾਰੇ ਹੋਰ ਜਾਣੋ।
breach-alert-dismiss =
    .title = ਇਹ ਚੇਤਾਵਨੀ ਬੰਦ ਕਰੋ
