# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } სხვა
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ჩანართი
       *[other] { $count } ჩანართი
    }
content-sharing-modal-view-page-2 =
    .label = გვერდის შეთვალიერება
content-sharing-modal-copy-link =
    .label = ბმულის ასლი
content-sharing-modal-generating-page =
    .label = გვერდის შედგენა…
content-sharing-modal-link-copied =
    .label = ბმული აღებულია
content-sharing-modal-sign-in-2 =
    .label = შესვლა გასაზიარებლად
content-sharing-modal-title-2 = გაუზიარეთ გვერდები ნებისმიერს
content-sharing-modal-title-signed-in = თქვენი ბმულები მზადაა გასაზიარებლად
content-sharing-modal-description-2 = შედით ანგარიშზე ბმულების იოლად გასაზიარებელი გვერდის შესაქმნელად. შესაძლებელი იქნება მისი ჩასწორება ან წაშლა და ვადა გაუვა 7 დღეში.
content-sharing-modal-description-signed-in = საშუალებას გაძლევთ შექმნათ ბმულების იოლად გასაზიარებელი გვერდი. შესაძლებელი იქნება მისი ჩასწორება ან წაშლა და ვადა გაუვა 7 დღეში.
content-sharing-modal-policy = გაზიარებით დაეთანხმებით ჩვენს <a data-l10n-name="aup-link">მართლზომიერი გამოყენების დებულებას</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] დართული იქნება მხოლოდ { $count } ბმული
       *[other] დართული იქნება მხოლოდ { $count } ბმული
    }
content-sharing-modal-no-shareable-links =
    .heading = გასაზიარებელ ბმულებს არ შეიცავს
    .message = მხოლოდ ვებმასალის ბმულები შეიძლება გაზიარდეს.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] თქვენ უკვე გააზიარეთ { $count } გვერდი
           *[other] თქვენ უკვე გააზიარეთ { $count } გვერდი
        }
    .message = კვლავ სცადეთ, როცა რომელიმე გვერდს ვადა ამოეწურება.
content-sharing-modal-some-invalid-links = ზოგიერთი ბმულის გაზიარება შეუძლებელია.
content-sharing-modal-generic-error-2 =
    .heading = რაღაც ხარვეზი წარმოიქმნა
    .message = გასაზიარებელი გვერდი ვერ იქმნება ამჟამად. კვლავ სცადეთ მოგვიანებით.
