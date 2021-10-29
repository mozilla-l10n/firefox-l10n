# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = უ
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] წერილი უსაფრთხოების ჩვენება (⌘ ⌥ { message-header-show-security-info-key })
           *[other] წერილის უსაფრთხოების ჩვენება (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = ხელმოწერის გასაღების ნახვა
openpgp-view-your-encryption-key =
    .label = თქვენი გაშიფვრის გასაღების ნახვა
openpgp-openpgp = OpenPGP
openpgp-no-sig = ციფრული ხელმოწერა არაა
openpgp-no-sig-info = ამ წერილს არ ახლავს გამომგზავნის ციფრული ხელმოწერა. ციფრული ხელმოწერის არარსებობისას, შესაძლოა წერილი სხვა ვინმეს გამოგზავნილი იყოს. არც ისაა გამორიცხული, ქსელში გატარებისას შეეცვალათ.
openpgp-uncertain-sig = გაურკვეველი ციფრული ხელმოწერა
openpgp-invalid-sig = არამართებული ციფრული ხელმოწერა
openpgp-good-sig = მართებული ციფრული ხელმოწერა
openpgp-sig-uncertain-no-key = ეს წერილი შეიცავს ციფრულ ხელმოწერას, მაგრამ გაურკვეველია, მართებულია თუ არა. ხელმოწერის დასამოწმებლად, გესაჭიროებათ გამომგზავნის საჯარო გასაღების ასლი.
openpgp-sig-uncertain-uid-mismatch = ეს წერილი შეიცავს ციფრულ ხელმოწერას, მაგრამ შეუსაბამობაა აღმოჩენილი. წერილი გამოგზავნილია იმ ელფოსტიდან, რომელიც არ ემთხვევა ხელმომწერის საჯარო გასაღებს.
openpgp-sig-uncertain-not-accepted = ეს წერილი შეიცავს ციფრულ ხელმოწერას, მაგრამ ჯერ არ გადაგიწყვეტიათ, ხელმომწერის გასაღები დასაშვებია, თუ არა.
openpgp-sig-invalid-rejected = ეს წერილი შეიცავს ციფრულ ხელმოწერას, მაგრამ ადრე უარყოფილი გაქვთ, ხელმომწერის გასაღები.
openpgp-sig-invalid-technical-problem = ეს წერილი შეიცავს ციფრულ ხელმოწერას, მაგრამ აღმოჩენილია ტექნიკური შეცდომა. წერილი ან დაზიანებულია, ან ვიღაცის მიერაა შეცვლილი.
openpgp-sig-valid-unverified = ეს წერილი შეიცავს დამოწმებულ ციფრულ ხელმოწერას, თქვენ მიერ უკვე დაშვებული გასაღებით, მაგრამ ჯერ არ დაგიმოწმებიათ, გასაღები ნამდვილად ეკუთვნის თუ არა გამომგზავნს.
openpgp-sig-valid-verified = ეს წერილი შეიცავს დამოწმებულ ციფრულ ხელმოწერას, დამოწმებული გასაღებით.
openpgp-sig-valid-own-key = ეს წერილი შეიცავს დამოწმებულ ციფრულ ხელმოწერას, თქვენი პირადი გასაღებით.
openpgp-sig-key-id = ხელმოწერის გასაღების ID: { $key }
openpgp-sig-key-id-with-subkey-id = ხელმოწერის გასაღების ID: { $key } (ქვეგასაღების ID: { $subkey })
openpgp-enc-key-id = თქვენი დაშიფვრის გასაღების ID: { $key }
openpgp-enc-key-with-subkey-id = თქვენი დაშიფვრის გასაღების ID: { $key } (ქვეგასაღების ID: { $subkey })
openpgp-enc-none = წერილი დაუშიფრავია
openpgp-enc-none-label = წერილი გამოგზავნამდე არ დაშიფრულა. ინტერნეტით გაგზავნილი დაუშიფრავი ინფორმაცია მისი გადაგზავნის პროცესში შესაძლოა ხილული გახდეს სხვა მესამე პირთათვის.
openpgp-enc-invalid-label = წერილი ვერ გაიშიფრება
openpgp-enc-invalid = წერილი დაიშიფრა გამოგზავნამდე, მაგრამ გაშიფვრა ვერ ხერხდება.
openpgp-enc-clueless = ამ დაშიფრულ წერილს, დაუდგენელი ხარვეზები ახლავს.
openpgp-enc-valid-label = წერილი დაშიფრულია
openpgp-enc-valid = წერილი დაიშიფრა გამოგზავნამდე. დაშიფვრა იმის საწინდარია, რომ მხოლოდ ის მიმღები შეძლებს წაკითხვას, რომლისთვისაც იყო ეს წერილი განკუთვნილი.
openpgp-unknown-key-id = უცნობი გასაღები
openpgp-other-enc-additional-key-ids = გარდა ამისა, წერილი დაშიფრული იყო მფლობელებისთვის, შემდეგი გასაღებების:
openpgp-other-enc-all-key-ids = წერილი დაშიფრული იყო მფლობელებისთვის, შემდეგი გასაღებების:
openpgp-message-header-encrypted-ok-icon =
    .alt = წარმატებით გაიშიფრა
openpgp-message-header-encrypted-notok-icon =
    .alt = გაშიფვრა ვერ მოხერხდა
openpgp-message-header-signed-ok-icon =
    .alt = მართებული ხელმოწერა
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = გაუმართავი ხელმოწერა
openpgp-message-header-signed-unknown-icon =
    .alt = დაუდგენელი ხელმოწერა
openpgp-message-header-signed-verified-icon =
    .alt = დამოწმებული ხელმოწერა
openpgp-message-header-signed-unverified-icon =
    .alt = დაუმოწმებელი ხელმოწერა
