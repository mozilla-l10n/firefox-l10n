# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ნებას რთავთ ამ საიტს, გახსნას { $scheme }-ბმული?
permission-dialog-description-file = ნებას რთავთ ამ ფაილს, გახსნას { $scheme }-ბმული?
permission-dialog-description-host = ნებას რთავთ, რომ{ $host } შეძლებს გახსნას { $scheme }-ბმული?
permission-dialog-description-extension = ნებას რთავთ, რომ { $extension } შეძლებს გახსნას { $scheme }-ბმული?
permission-dialog-description-app = ნებას რთავთ ამ საიტს, { $appName } გამოიყენოს { $scheme }-ბმულისთვის?
permission-dialog-description-host-app = ნებას რთავთ, რომ { $host } შეძლებს { $scheme }-ბმულისთვის გამოიყენოს { $appName }?
permission-dialog-description-file-app = ნებას რთავთ ამ ფაილს, { $scheme }-ბმულისთვის გამოიყენოს { $appName }?
permission-dialog-description-extension-app = ნებას რთავთ, რომ { $extension } შეძლებს { $scheme }-ბმულისთვის გამოიყენოს { $appName }?
permission-dialog-description-system-app = გაიხსნას { $scheme }-ბმული პროგრამით { $appName }?
permission-dialog-description-system-noapp = გაიხსნას { $scheme }-ბმული?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = ნებას რთავთ ამ საიტს, გახსნას თქვენი ციფრული საფულე?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = <strong>{ $scheme }</strong>-ბმულის გახსნით <strong>{ $host }</strong> შეძლებს გაეცნოს თქვენი ნამდვილი ვინაობის მონაცემებს, რომელსაც მიაწვდის <strong>{ $appName }</strong>. განაგრძეთ მხოლოდ იმ შემთხვევაში, თუ ენდობით ამ საიტს.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = <strong>{ $scheme }</strong>-ბმულის გახსნით ეს საიტი შეძლებს გაეცნოს თქვენი ნამდვილი ვინაობის მონაცემებს, რომელსაც მიაწვდის <strong>{ $appName }</strong>. განაგრძეთ მხოლოდ იმ შემთხვევაში, თუ ენდობით ამ საიტს.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = <strong>{ $scheme }</strong>-ბმულის გახსნით <strong>{ $host }</strong> შეძლებს გაეცნოს თქვენი ნამდვილი ვინაობის მონაცემებს ციფრული საფულიდან. განაგრძეთ მხოლოდ იმ შემთხვევაში, თუ ენდობით ამ საიტს.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = <strong>{ $scheme }</strong>-ბმულის გახსნით ეს საიტი შეძლებს გაეცნოს თქვენი ნამდვილი ვინაობის მონაცემებს ციფრული საფულიდან. განაგრძეთ მხოლოდ იმ შემთხვევაში, თუ ენდობით ამ საიტს.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = მუდმივი ნებართვა, რომ <strong>{ $host }</strong> გახსნის <strong>{ $scheme }</strong>-ბმულებს.
permission-dialog-remember-file = ყოველთვის ამ ფაილით გაიხსნას <strong>{ $scheme }</strong>-ბმულები
permission-dialog-remember-extension = ნებართვა, რომ ეს გაფართოება ყოველთვის გახსნის <strong>{ $scheme }</strong>-ბმულებს

##

permission-dialog-btn-open-link =
    .label = ბმულის გახსნა
    .accessKey = ხ
permission-dialog-btn-choose-app =
    .label = პროგრამის შერჩევა
    .accessKey = პ
permission-dialog-unset-description = საჭიროა პროგრამის არჩევა.
permission-dialog-set-change-app-link = სხვა პროგრამის არჩევა.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = პროგრამის შერჩევა
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = ბმულის გახსნა
    .buttonaccesskeyaccept = ხ
chooser-dialog-description = პროგრამის შერჩევა, { $scheme }-ბმულის გასახსნელად.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = ყოველთვის ამ პროგრამით გაიხსნას <strong>{ $scheme }</strong>-ბმულები
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] შეცვლა შესაძლებელია { -brand-short-name } – პარამეტრებში.
       *[other] შეცვლა შესაძლებელია { -brand-short-name } – პარამეტრებში.
    }
choose-other-app-description = სხვა პროგრამის არჩევა
choose-app-btn =
    .label = მოძიება…
    .accessKey = მ
choose-other-app-window-title = სხვა პროგრამა…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = გათიშვა პირად ფანჯრებში
