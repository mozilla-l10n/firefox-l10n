# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = ანგარიშის დაყენება

## Header

account-setup-title = გამართეთ თქვენი არსებული ელფოსტის მისამართი
account-setup-description =
    კუთვნილი ელფოსტის გამოსაყენებლად, შეავსეთ მონაცემები.<br/>
    { -brand-product-name } თავადვე მოიძიებს გამოსადეგ და სასურველ პარამეტრებს გასამართად.

## Form fields

account-setup-name-label = თქვენი სრული სახელი
    .accesskey = ხ
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = პეტრე პავლიაშვილი
account-setup-name-info-icon =
    .title = სახელი, რომლებსაც სხვები დაინახავენ
account-setup-name-warning = გთხოვთ მიუთითოთ თქვენი სახელი
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = ელფოსტის მისამართი
    .accesskey = ე
account-setup-email-input =
    .placeholder = petre.pavliashvili@example.com
account-setup-email-info-icon =
    .title = თქვენი მიმდინარე ელფოსტის მისამართი
account-setup-email-warning = ელფოსტის არასწორი მისამართი
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = პაროლი
    .accesskey = პ
    .title = არასავალდებული, მხოლოდ სახელის დასამოწმებლად
account-provisioner-button = ელფოსტის ახალი მისამართის მიღება
    .accesskey = ღ
account-setup-password-toggle =
    .title = პაროლის გამოჩენა/დამალვა
account-setup-remember-password = პაროლის დამახსოვრება
    .accesskey = მ
account-setup-exchange-label = თქვენი ანგარიში
    .accesskey = გ
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ᲗᲥᲕᲔᲜᲘᲓᲝᲛᲔᲜᲘ\თქვენისახელი
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domain-ანგარიშის მონაცემები

## Action buttons

account-setup-button-cancel = გაუქმება
    .accesskey = უ
account-setup-button-manual-config = გამართვა ხელით
    .accesskey = ლ
account-setup-button-stop = შეწყვეტა
    .accesskey = ყ
account-setup-button-retest = ხელახლა შემოწმება
    .accesskey = წ
account-setup-button-continue = გაგრძელება
    .accesskey = რ
account-setup-button-done = დასრულება
    .accesskey = დ

## Notifications

account-setup-looking-up-settings = გამართვის პარამეტრების მოძიება…
account-setup-looking-up-settings-guess = გამართვის მოძიება: სერვერის გავრცელებული სახელების მოსინჯვა…
account-setup-looking-up-settings-half-manual = გამართვის მოძიება: სერვერის გამოკვლევა…
account-setup-looking-up-disk = გამართვის მოძიება: დაყენებული { -brand-short-name }…
account-setup-looking-up-isp = გამართვის მოძიება: ელფოსტის მომწოდებელი…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = გამართვის მოძიება: Mozilla ISP-ბაზა…
account-setup-looking-up-mx = გამართვის მოძიება: შემომავალი ფოსტის დომენი…
account-setup-looking-up-exchange = გამართვის მოძიება: Exchange-სერვერი…
account-setup-checking-password = პაროლის შემოწმება…
account-setup-installing-addon = დამატების ჩამოტვირთვა და ჩადგმა…
account-setup-success-half-manual = შემდეგი პარამეტრებია ნაპოვნი, მოცემული სერვერის გამოკვლევით:
account-setup-success-guess = გამართვის პარამეტრები ნაპოვნია, სერვერის გავრცელებული სახელების მოსინჯვით.
account-setup-success-guess-offline = კავშირგარეშედ ხართ. პარამეტრების გამოცნობის მცდელობა იყო, თუმცა, მაინც თქვენ მოგიწევთ სწორად მითითება.
account-setup-success-password = პაროლი მისაღებია
account-setup-success-addon = წარმატებით ჩაიდგა დამატება
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = გამართვა ნაპოვნია Mozilla-ს ISP-ბაზაში.
account-setup-success-settings-disk = გამართვის ნაპოვნი პარამეტრების წყაროა, დაყენებული { -brand-short-name }.
account-setup-success-settings-isp = გამართვის პარამეტრები ნაპოვნია ელფოსტის მომწოდებელთან.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = გამართვის პარამეტრები ნაპოვნია Microsoft Exchange-სერვერისთვის.

## Illustrations

account-setup-step1-image =
    .title = საწყისი გამართვა
account-setup-step2-image =
    .title = ჩატვირთვა…
account-setup-step3-image =
    .title = გამართვა ნაპოვნია
account-setup-step4-image =
    .title = დაკავშირების შეცდომა
account-setup-privacy-footnote = თქვენი მონაცემები გამოიყენება <a data-l10n-name="privacy-policy-link">პირადულობის დებულების</a> შესაბამისად და ინახება მხოლოდ ადგილობრივად, თქვენს კომპიუტერზე.
account-setup-selection-help = არ იცით რა აირჩიოთ?
account-setup-selection-error = გესაჭიროებათ დახმარება?
account-setup-documentation-help = გამართვის მასალები
account-setup-forum-help = მხარდაჭერის ფორუმი

## Results area

account-setup-protocol-title = აირჩიეთ ოქმი
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = ინარჩუნებს თქვენს საქაღალდეებსა და წერილებს სერვერთან სინქრონში
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = ინარჩუნებს თქვენს საქაღალდეებსა და წერილებს თქვენს კომპიუტერში
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange სერვერი
account-setup-incoming-title = მიღებული
account-setup-outgoing-title = გაგზავნილი
account-setup-username-title = მომხმარებლის სახელი
account-setup-exchange-title = სერვერი

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = შესვლა ვერ მოხერხდა. ან შეტანილი სერტიფიკატებია არამართებული, ან შესასვლელად მომხმარებლის ცალკე სახელია საჭირო. მომხმარებლის სახელი, ჩვეულებრივ თქვენი Windows-დომენის დასახელებაა, დომენიანად ან მის გარეშე (მაგალითად petrepavliashvili ან AD\\petrepavliashvili).
account-setup-credentials-wrong = შესვლა ვერ მოხერხდა. გთხოვთ, გადაამოწმოთ სახელი და პაროლი
account-setup-find-settings-failed = { -brand-short-name } ვერ ახერხებს პარამეტრების მოძიებას, თქვენი ელფოსტის ანგარიშისთვის.
account-setup-exchange-config-unverifiable = გამართვის პარამეტრების დამოწმება ვერ მოხერხდა. თუ თქვენი სახელი და პაროლი სწორია, შესაძლოა სერვერის ხელმძღვანელობამ გათიშა აღნიშნული პარამეტრები თქვენი ანგარიშისთვის. სცადეთ სხვა ოქმის მითითება.

## Manual config area

account-setup-manual-config-title = სერვერის პარამეტრები
account-setup-incoming-protocol-label = შემომავალი ოქმი
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = გამავალი ოქმი
outgoing-protocol = SMTP
account-setup-incoming-server-label = შემომავალი სერვერი
account-setup-outgoing-server-label = გამავალი სერვერი
account-setup-incoming-port-label = შემომავალი პორტი
account-setup-outoing-port-label = გამავალი პორტი
account-setup-incoming-ssl-label = შემომავალი SSL
account-setup-outgoing-ssl-label = გამავალი SSL
ssl-autodetect-option = თვითამოცნობა
ssl-noencryption-option = არცერთი
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = შემომავალი დამოწმება
account-setup-outgoing-auth-label = გამავალი დამოწმება
account-setup-incoming-username-label = შემომავალი მომხმარებლის სახელი
account-setup-outgoing-username-label = გამავალი მომხმარებლის სახელი
account-setup-advanced-setup-button = გაფართოებული გამართვა
    .accesskey = ო

## Warning insecure server

account-setup-insecure-server-checkbox = ვაცნობიერებ საფრთხეებს
    .accesskey = ც
