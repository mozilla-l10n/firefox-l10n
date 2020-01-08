# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = લોગિન્સ અને પાસવર્ડ્સ

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = તમારા પાસવર્ડ્સને દરેક જગ્યાએ લઇ  જાઓ
login-app-promo-subtitle = મફત { -lockwise-brand-name } એપ્લિકેશન મેળવો
login-app-promo-android =
    .alt = તેને ગૂગલ પ્લે પર મેળવો
login-app-promo-apple =
    .alt = એપ સ્ટોર પર ડાઉનલોડ કરો
login-filter =
    .placeholder = લોગિન્સ શોધો
create-login-button = નવું લોગિન બનાવો
fxaccounts-sign-in-text = તમારા પાસવર્ડ્સ તમારા અન્ય ઉપકરણો પર મેળવો
fxaccounts-sign-in-button = { -sync-brand-short-name } પર સાઇન ઇન કરો
fxaccounts-avatar-button =
    .title = એકાઉન્ટ મેનેજ કરો

## The ⋯ menu that is in the top corner of the page

menu =
    .title = મેનૂ ખોલો
# This menuitem is only visible on Windows
menu-menuitem-import = પાસવર્ડ્સ આયાત કરો...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] વિકલ્પો
       *[other] પસંદગીઓ
    }
about-logins-menu-menuitem-help = મદદ કરો
menu-menuitem-android-app = { -lockwise-brand-short-name } એન્ડ્રોઇડ માટે
menu-menuitem-iphone-app = { -lockwise-brand-short-name } આઇફોન અને આઈપેડ માટે

## Login List

login-list =
    .aria-label = શોધ ક્વેરીથી મેળ ખાતા લોગિન્સ
login-list-count =
    { $count ->
        [one] { $count } લોગિન
       *[other] { $count } લોગિન્સ
    }
login-list-sort-label-text = આનાથી સૉર્ટ કરો:
login-list-name-option = નામ (A-Z)
login-list-breached-option = ભંગ કરેલી વેબસાઇટ્સ
login-list-last-changed-option = છેલ્લે સુધારેલ
login-list-last-used-option = છેલ્લે વપરાયેલ
login-list-intro-title = કોઈપણ લોગિન્સ મળ્યાં નથી
login-list-intro-description = જ્યારે તમે password { -brand-product-name } in માં પાસવર્ડ સાચવો છો, ત્યારે તે અહીં બતાવવામાં આવશે.
about-logins-login-list-empty-search-title = કોઈપણ લોગિન્સ મળ્યાં નથી
about-logins-login-list-empty-search-description = તમારી શોધ સાથે મેળ ખાતા કોઈ પરિણામો નથી.
login-list-item-title-new-login = નવો લોગિન
login-list-item-subtitle-new-login = તમારા લોગિન્સ ઓળખપત્રો દાખલ કરો
login-list-item-subtitle-missing-username = (વપરાશકર્તા નામ નથી)
about-logins-list-item-breach-icon =
    .title = ભંગ વેબસાઇટ

## Introduction screen

login-intro-heading = તમારા સાચવેલા લોગિન્સ શોધી રહ્યાં છો? { -sync-brand-short-name }  સેટ કરો.
about-logins-login-intro-heading-logged-in = કોઈ સમન્વયિત લોગિન્સ મળ્યાં નથી.
login-intro-instruction-fxa = જ્યાં તમારા લોગિન્સ સચવાયા છે ત્યાં ડિવાઇસ પર તમારું { -fxaccount-brand-name } બનાવો અથવા સાઇન ઇન કરો
login-intro-instruction-fxa-settings = સુનિશ્ચિત કરો કે તમે { -sync-brand-short-name } સેટિંગ્સમાં લોગિન્સ ચેકબોક્સ પસંદ કર્યું છે
about-logins-intro-instruction-help = વધુ સહાય માટે <a data-l10n-name="help-link"> { -lockwise-brand-short-name }સપોર્ટ</a> ની મુલાકાત લો

## Login

login-item-new-login-title = નવું લોગિન બનાવો
login-item-edit-button = ફેરફાર કરો
about-logins-login-item-remove-button = દૂર કરો
login-item-origin-label = વેબસાઇટનું સરનામું
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = વપરાશકર્તા નામ
about-logins-login-item-username =
    .placeholder = (વપરાશકર્તા નામ નથી)
login-item-copy-username-button-text = નકલ
login-item-copied-username-button-text = નકલ કરેલ!
login-item-password-label = પાસવર્ડ
login-item-password-reveal-checkbox-show =
    .title = પાસવર્ડ બતાવો
login-item-password-reveal-checkbox-hide =
    .title = પાસવર્ડ છુપાવો
login-item-copy-password-button-text = નકલ
login-item-copied-password-button-text = નકલ કરેલ!
login-item-save-changes-button = ફેરફારો સાચવો
login-item-save-new-button = સાચવો
login-item-cancel-button = રદ કરો
login-item-time-changed = છેલ્લે સુધારેલું: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = બનાવ્યું: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = છેલ્લે વપરાયેલ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = સાચવેલ લોગિન્સ અને પાસવર્ડો જોવા માટે કૃપા કરીને તમારો મુખ્ય પાસવર્ડ દાખલ કરો
master-password-reload-button =
    .label = લોગિન
    .accesskey = L

## Password Sync notification

about-logins-enable-password-sync-dont-ask-again-button =
    .label = મને ફરીથી પૂછશો નહીં
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = રદ કરો
confirmation-dialog-dismiss-button =
    .title = રદ કરો
about-logins-confirm-remove-dialog-title = આ લોગિન ને દૂર કરીએ?
confirm-delete-dialog-message = આ ક્રિયા પૂર્વવત્ કરી શકાતી નથી.
about-logins-confirm-remove-dialog-confirm-button = દૂર કરો

## Breach Alert notification


## Error Messages

