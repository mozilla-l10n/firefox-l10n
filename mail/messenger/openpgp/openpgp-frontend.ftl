# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = OpenPGP upravljač ključevima
    .accesskey = O

openpgp-ctx-decrypt-open =
    .label = Dešifriraj i otvori
    .accesskey = D
openpgp-ctx-decrypt-save =
    .label = Dešifriraj i spremi kao…
    .accesskey = m
openpgp-ctx-import-key =
    .label = Uvezi OpenPGP ključ
    .accesskey = i
openpgp-ctx-verify-att =
    .label = Provjeri potpis
    .accesskey = v

openpgp-has-sender-key = Ova poruka tvrdi da sadrži javni OpenPGP ključ pošiljatelja.
openpgp-be-careful-new-key = Upozorenje: Novi javi OpenPGP ključ sadržan u ovoj poruci se razlike od javnog ključa koji ste prethodno prihvatili za { $email }.

openpgp-import-sender-key =
    .label = Uvoz…

openpgp-search-keys-openpgp =
    .label = Otkrijte OpenPGP ključ

openpgp-missing-signature-key = Ova poruka je potpisana ključem koji još nemate.

openpgp-search-signature-key =
    .label = Otkrij…

# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Ovo je OpenPGP poruka koja je izgleda oštećena od strane MS-Exchange i ne može biti popravljena zato što je otvorena ih lokalne datoteke. Kopirajte poruku u mapu e-pošte kako biste je pokušali automatski popraviti.
openpgp-broken-exchange-info = Ovo je OpenPGP poruka koja je izgleda oštećena od strane MS-Exchange. Ukoliko sadržaj poruke nije prikazan na očekivani način, možete pokušati automatski je popraviti.
openpgp-broken-exchange-repair =
    .label = Popravi poruku
openpgp-broken-exchange-wait = Molim pričekajte…

openpgp-cannot-decrypt-because-mdc =
    Ovo je šifrirana poruka koja koristi stari i ranjivi mehanizam.
    Mogla je biti izmijenjena u tranzitu s namjerom krađe sadržaja.
    Kako bi se spriječio taj rizik, sadržaj nije prikazan.

openpgp-cannot-decrypt-because-missing-key = Tajni ključ koji je potreban za dešifriranje ove poruke nije dostupan.

openpgp-partially-signed =
    Samo mali dio ove poruke je digitalno potpisan koristeći OpenPGP.
    Ukoliko kliknete na tipku za provjeru, nezaštićeni dijelovi će biti skriveni i status digitalnog potpisa će biti prikazan.

openpgp-partially-encrypted =
    Samo mali dio ove poruke je šifriran koristeći OpenPGP.
    Dijelovi poruke koji su već prikazani nisu šifrirani.
    Ukoliko pritisnete tipku za dešifriranje, sadržaj šifriranog dijela će biti prikazan.

openpgp-reminder-partial-display = Podsjetnik: Niže prikazana poruka je samo dio originalne poruke.

openpgp-partial-verify-button = Provjeri
openpgp-partial-decrypt-button = Dešifriraj

openpgp-unexpected-key-for-you = Upozorenje: Ova poruka sadrži nepoznati OpenPGP ključ koji se odnosi na jednu od vaših adresa e-pošte. Ukoliko ovo nije jedan od vaših ključeva, možda je pokušaj prevare prema ostalim primateljima.
