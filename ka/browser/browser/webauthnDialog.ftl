# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] არასწორი PIN. დარჩენილია { $retriesLeft } მცდელობა ამ მოწყობილობის დასამოწმებელ მონაცემებთან წვდომის სამუდამოდ დაკარგვამდე.
       *[other] არასწორი PIN. დარჩენილია { $retriesLeft } მცდელობა ამ მოწყობილობის დასამოწმებელ მონაცემებთან წვდომის სამუდამოდ დაკარგვამდე.
    }
webauthn-pin-invalid-short-prompt = არასწორი PIN. სცადეთ ხელახლა.
webauthn-pin-required-prompt = შეიყვანეთ PIN თქვენი მოწყობილობისთვის.
webauthn-select-sign-result-unknown-account = უცნობი ანგარიში
webauthn-a-passkey-label = საშვის გამოყენება
webauthn-another-passkey-label = სხვა საშვის გამოყენება
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = საშვი მისამართისთვის { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] მომხმარებლის დამოწმება ვერ მოხერხდა. დარჩენილია { $retriesLeft } მცდელობა. კვლავ სცადეთ.
       *[other] მომხმარებლის დამოწმება ვერ მოხერხდა. დარჩენილია { $retriesLeft } მცდელობა. კვლავ სცადეთ.
    }
webauthn-uv-invalid-short-prompt = მომხმარებლის დამოწმება ვერ მოხერხდა. კვლავ სცადეთ.

## WebAuthn prompts

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
webauthn-register-direct-prompt = { $hostname } ითხოვს თქვენს დაცვის გამღებზე ვრცელ მონაცემებს, შედეგად კი შესაძლებელია ხელყონ თქვენი პირადულობა.
webauthn-register-direct-prompt-hint = { -brand-short-name } მოახერხებს ვინაობის დაფარვას, თუმცა საიტმა შესაძლოა, უარი განაცხადოს ამ სახით მიღებაზე. უარის შემთხვევაში, შეგეძლებათ ხელახლა სცადოთ.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = ნაპოვნია რამდენიმე ანგარიში საიტისთვის { $hostname }. აირჩიეთ რომელიმე ან გააუქმეთ.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = ნაპოვნია რამდენიმე მოწყობილობა საიტისთვის { $hostname }. აირჩიეთ რომელიმე.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = მომხმარებლის დამოწმება ვერ მოხერხდა საიტზე { $hostname }. მცდელობები აღარაა დარჩენილი და თქვენი მოწყობილობა ჩაიკეტა PIN-ის მრავალჯერ არასწორად შეყვანის გამო. მოწყობილობა ახლიდან გამართვას საჭიროებს.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = მომხმარებლის დამოწმება ვერ მოხერხდა საიტზე { $hostname }. ზედიზედ არაერთი წარუმატებელი მცდელობის გამო PIN-ით შესვლა დროებით შეიზღუდა. თქვენი მოწყობილობა საჭიროებს კვების შეწყვეტასა და აღდგენას (გამოთიშვასა და კვლავ შეერთებას).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = დამოწმება ვერ მოხერხდა საიტზე { $hostname }. შეიძლება დაგჭირდეთ PIN-ის დაყენება თქვენს მოწყობილობაზე.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = მომხმარებლის დამოწმება ვერ მოხერხდა საიტზე { $hostname }. ზედიზედ არაერთი წარუმატებელი მცდელობის გამო დამოწმების ჩაშენებული საშუალება დროებით შეიზღუდა.
webauthn-already-registered-prompt = ეს მოწყობილობა უკვე აღნიშნულია. სცადეთ სხვა მოწყობილობა.
webauthn-cancel = გაუქმება
    .accesskey = ქ
webauthn-allow = ნებართვა
    .accesskey = ნ
webauthn-block = აკრძალვა
    .accesskey = ა
