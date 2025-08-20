# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Համաժամեցում…
sync-disconnect-dialog-title2 = Անջատե՞լ
sync-disconnect-dialog-body = { -brand-product-name } կդադարի համաժամեցնել ձեր հաշիվը, բայց չի ջնջի այս սարքի ձեր զննարկման ցանկացած տվյալ։
sync-disconnect-dialog-button = Անջատել
fxa-signout-dialog-title2 = Դուր՞ս գալ Ձեր հաշվից
fxa-signout-dialog-body = Համաժամեցված տվյալները կմնան Ձեր հաշվում։
fxa-signout-dialog2-button = Դուրս գալ
fxa-signout-dialog2-checkbox = Ջնջել տվյալները այս սարքից (գաղտնաբառեր, պատմություն, էջանիշեր, եւ այլն):
fxa-menu-sync-settings =
    .label = Համաժամեցման կարգավորումներ
fxa-menu-turn-on-sync =
    .value = Միացնել համաժամացումը
fxa-menu-turn-on-sync-default = Միացնել համաժամացումը
fxa-menu-connect-another-device =
    .label = Կապակցել այլ սարք...
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Ուղարկել ներդիրը սարքին
           *[other] Ուղարկել { $tabCount } ներդիրները սարքին
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Սարքերի համաժամեցում...
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Անմիջապես ուղարկեք ներդիր ցանկացած մուտք գործած սարքին։
fxa-menu-sign-out =
    .label = Դուրս գալ…
fxa-menu-sync-description = Համացանցային հասանելիություն՝ ամեն վայրից
fxa-avatar-sign-in = Մուտք գործել
fxa-avatar-sign-up = Գրանցվել
fxa-avatar-tooltip =
    .tooltiptext = Մուտք գործեք ձեր հաշիվ
sync-setup-verify-continue = Շարունակել
sync-setup-verify-title = Միացնել զգուշացումը

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Հաշիվն արդեն գոյություն ունի
sync-button-create-profile = Ստեղծել նոր պրոֆիլ
sync-button-sync-and-merge = Համաժամեցնել և ձուլել տվյալները
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Համաժամացնել «{ $profileName }»-ը
