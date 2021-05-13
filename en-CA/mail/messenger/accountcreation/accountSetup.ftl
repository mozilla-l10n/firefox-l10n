# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Account Setup

## Header

account-setup-title = Set Up Your Existing Email Address
account-setup-description =
    To use your current email address fill in your credentials.<br/>
    { -brand-product-name } will automatically search for a working and recommended server configuration.

## Form fields

account-setup-name-label = Your full name
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = John Doe
account-setup-name-info-icon =
    .title = Your name, as shown to others
account-setup-name-warning = Please enter your name
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Email address
    .accesskey = E
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = Your existing email address
account-setup-email-warning = Invalid email address
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Password
    .accesskey = P
    .title = Optional, will only be used to validate the username
account-provisioner-button = Get a new email address
    .accesskey = G
account-setup-password-toggle =
    .title = Show/hide password
account-setup-remember-password = Remember password
    .accesskey = m
account-setup-exchange-label = Your login
    .accesskey = l
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domain login

## Action buttons

account-setup-button-cancel = Cancel
    .accesskey = a
account-setup-button-manual-config = Configure manually
    .accesskey = m
account-setup-button-stop = Stop
    .accesskey = S

## Notifications

account-setup-looking-up-settings = Looking up configuration…
account-setup-looking-up-settings-guess = Looking up configuration: Trying common server names…
account-setup-looking-up-settings-half-manual = Looking up configuration: Probing server…
account-setup-looking-up-disk = Looking up configuration: { -brand-short-name } installation…
account-setup-looking-up-isp = Looking up configuration: Email provider…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Looking up configuration: Mozilla ISP database…
account-setup-looking-up-mx = Looking up configuration: Incoming mail domain…
account-setup-looking-up-exchange = Looking up configuration: Exchange server…
account-setup-checking-password = Checking password…
account-setup-installing-addon = Downloading and installing add-on…
account-setup-success-half-manual = The following settings were found by probing the given server:
account-setup-success-guess = Configuration found by trying common server names.
account-setup-success-guess-offline = You are offline. We guessed some settings but you will need to enter the correct settings.
account-setup-success-password = Password OK
account-setup-success-addon = Successfully installed the add-on
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuration found in Mozilla ISP database.
account-setup-success-settings-disk = Configuration found on { -brand-short-name } installation.
account-setup-success-settings-isp = Configuration found at email provider.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuration found for a Microsoft Exchange server.

## Illustrations

account-setup-step1-image =
    .title = Initial setup
account-setup-step2-image =
    .title = Loading…
account-setup-step3-image =
    .title = Configuration found
account-setup-step4-image =
    .title = Connection error
account-setup-privacy-footnote = Your credentials will be used according to our <a data-l10n-name="privacy-policy-link">privacy policy</a> and will only be stored locally on your computer.
account-setup-selection-help = Not sure what to select?
account-setup-selection-error = Need help?
account-setup-documentation-help = Setup documentation
account-setup-forum-help = Support forum

## Results area

account-setup-protocol-title = Select the protocol
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Keep your folders and emails synced on your server

## Error messages


## Manual config area


## Warning insecure server

