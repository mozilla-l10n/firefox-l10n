# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] קוד PIN שגוי. נשאר לך ניסיון אחד לפני שהגישה שלך למכשיר זה תאבד לצמיתות.
       *[other] קוד PIN שגוי. נשארו לך { $retriesLeft } ניסיונות לפני שהגישה שלך למכשיר זה תאבד לצמיתות.
    }
webauthn-pin-invalid-short-prompt = קוד PIN שגוי. נא לנסות שוב.
webauthn-pin-required-prompt = נא להזין את קוד ה־PIN עבור המכשיר שלך.
webauthn-select-sign-result-unknown-account = חשבון לא ידוע
webauthn-a-passkey-label = שימוש במפתח גישה
webauthn-another-passkey-label = שימוש במפתח גישה נוסף
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = מפתח גישה עבור { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] אימות המשתמש נכשל. נותר לך ניסיון אחד אחרון. נא לנסות שוב.
       *[other] אימות המשתמש נכשל. נותרו לך עוד { $retriesLeft } ניסיונות. נא לנסות שוב.
    }
webauthn-uv-invalid-short-prompt = אימות המשתמש נכשל. נא לנסות שוב.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = יש לגעת במפתח האבטחה שלך כדי להמשיך עם { $hostname }.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = האתר { $hostname } מבקש מידע מורחב על מפתח האבטחה שלך, דבר העשוי להשפיע על הפרטיות שלך.
webauthn-register-direct-prompt-hint = ל־{ -brand-short-name } יש אפשרות לשמור על אלמוניות המפתח עבורך, אך האתר עלול לדחות אותו. אם המפתח נדחה, ניתן לנסות שוב.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = נמצאו מספר חשבונות עבור { $hostname }. נא לבחור באילו להשתמש או לבטל.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = נמצאו מספר חשבונות עבור { $hostname }. נא לבחור באחד מהם.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = אימות המשתמש נכשל ב־{ $hostname }. לא נותרו עוד ניסיונות והמכשיר שלך ננעל, מכיוון שסופק קוד PIN שגוי יותר מדי פעמים. המכשיר זקוק לאיפוס.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = אימות המשתמש נכשל ב־{ $hostname }. היו יותר מדי ניסיונות כושלים ברצף ואימות ה־PIN נחסם באופן זמני. המכשיר שלך זקוק לאיפוס מקור מתח (יש לנתק ולחבר מחדש).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = אימות המשתמש נכשל ב־{ $hostname }. ייתכן שיהיה עליך להגדיר קוד PIN במכשיר שלך.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = אימות המשתמש נכשל ב־{ $hostname }. היו יותר מדי ניסיונות כושלים ושיטת אימות המשתמש המובנית נחסמה.
webauthn-already-registered-prompt = מכשיר זה כבר רשום. נא לנסות מכשיר אחר.
webauthn-cancel = ביטול
    .accesskey = ב
webauthn-allow = לאפשר
    .accesskey = א
webauthn-block = לחסום
    .accesskey = ח
