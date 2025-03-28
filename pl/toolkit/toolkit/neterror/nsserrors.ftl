# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Nie można nawiązać bezpiecznego połączenia, ponieważ obsługa protokołu SSL została wyłączona.
psmerr-ssl2-disabled = Nie można nawiązać bezpiecznego połączenia, ponieważ witryna używa niebezpiecznej, przestarzałej wersji protokołu SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Otrzymano nieprawidłowy certyfikat. Należy skontaktować się z administratorem serwera lub osobą, od której ten certyfikat pochodzi, i przekazać jej następującą informację: 
    
    Twój certyfikat zawiera taki sam numer seryjny, jak inny certyfikat wystawiony przez organ certyfikacji. Należy uzyskać nowy certyfikat zawierający unikalny numer seryjny.
ssl-error-export-only-server = Nie można nawiązać bezpiecznego połączenia. Serwer nie obsługuje szyfrowania wysokiego poziomu.
ssl-error-us-only-server = Nie można nawiązać bezpiecznego połączenia. Serwer wymaga szyfrowania wysokiego poziomu, które nie jest obsługiwane.
ssl-error-no-cypher-overlap = Nie można nawiązać bezpiecznego połączenia: brak wspólnych algorytmów szyfrowania.
ssl-error-no-certificate = Nie można znaleźć certyfikatu lub klucza wymaganego do uwierzytelnienia.
ssl-error-bad-certificate = Nie można nawiązać bezpiecznego połączenia: certyfikat serwera został odrzucony.
ssl-error-bad-client = Serwer otrzymał nieprawidłowe dane od klienta.
ssl-error-bad-server = Klient otrzymał nieprawidłowe dane od serwera.
ssl-error-unsupported-certificate-type = Nieobsługiwany rodzaj certyfikatu.
ssl-error-unsupported-version = Serwer używa nieobsługiwanej wersji protokołu bezpieczeństwa.
ssl-error-wrong-certificate = Uwierzytelnienie klienta się nie powiodło: klucz prywatny w bazie kluczy nie pasuje do klucza publicznego w bazie certyfikatów.
ssl-error-bad-cert-domain = Nie można nawiązać bezpiecznego połączenia: żądana nazwa domeny nie pasuje do certyfikatu serwera.
ssl-error-post-warning = Nierozpoznany kod błędu SSL.
ssl-error-ssl2-disabled = Serwer obsługuje tylko SSL w wersji 2, która lokalnie jest zablokowana.
ssl-error-bad-mac-read = SSL otrzymał rekord z nieprawidłowym kodem uwierzytelnienia wiadomości.
ssl-error-bad-mac-alert = Uczestnik komunikacji SSL zgłasza nieprawidłowy kod uwierzytelnienia wiadomości.
ssl-error-bad-cert-alert = Uczestnik komunikacji SSL nie może zweryfikować certyfikatu użytkownika.
ssl-error-revoked-cert-alert = Uczestnik komunikacji SSL odrzucił certyfikat użytkownika jako odwołany.
ssl-error-expired-cert-alert = Uczestnik komunikacji SSL odrzucił certyfikat użytkownika jako wygasły.
ssl-error-ssl-disabled = Nie można się połączyć: SSL jest zablokowany.
ssl-error-fortezza-pqg = Nie można się połączyć: uczestnik komunikacji SSL jest w innej domenie FORTEZZA.
ssl-error-unknown-cipher-suite = Zażądano nieznanego pakietu szyfrów SSL.
ssl-error-no-ciphers-supported = W tym programie nie ma żadnych włączonych pakietów szyfrów.
ssl-error-bad-block-padding = SSL otrzymał rekord z nieprawidłowym wypełnieniem bloku.
ssl-error-rx-record-too-long = SSL otrzymał rekord przekraczający największą dozwoloną długość.
ssl-error-tx-record-too-long = SSL próbował wysłać rekord przekraczający największą dozwoloną długość.
ssl-error-rx-malformed-hello-request = SSL otrzymał wadliwą wiadomość negocjacji Hello Request.
ssl-error-rx-malformed-client-hello = SSL otrzymał wadliwą wiadomość negocjacji Client Hello.
ssl-error-rx-malformed-server-hello = SSL otrzymał wadliwą wiadomość negocjacji Server Hello.
ssl-error-rx-malformed-certificate = SSL otrzymał wadliwą wiadomość negocjacji Certificate.
ssl-error-rx-malformed-server-key-exch = SSL otrzymał wadliwą wiadomość negocjacji Server Key Exchange.
ssl-error-rx-malformed-cert-request = SSL otrzymał wadliwą wiadomość negocjacji Certificate Request.
ssl-error-rx-malformed-hello-done = SSL otrzymał wadliwą wiadomość negocjacji Server Hello Done.
ssl-error-rx-malformed-cert-verify = SSL otrzymał wadliwą wiadomość negocjacji Certificate Verify.
ssl-error-rx-malformed-client-key-exch = SSL otrzymał wadliwą wiadomość negocjacji Client Key Exchange.
ssl-error-rx-malformed-finished = SSL otrzymał wadliwą wiadomość negocjacji Finished.
ssl-error-rx-malformed-change-cipher = SSL otrzymał wadliwy rekord Change Cipher Spec.
ssl-error-rx-malformed-alert = SSL otrzymał wadliwy rekord Alert.
ssl-error-rx-malformed-handshake = SSL otrzymał wadliwy rekord Handshake.
ssl-error-rx-malformed-application-data = SSL otrzymał wadliwy rekord Application Data.
ssl-error-rx-unexpected-hello-request = SSL otrzymał nieoczekiwaną wiadomość negocjacji Hello Request.
ssl-error-rx-unexpected-client-hello = SSL otrzymał nieoczekiwaną wiadomość negocjacji Client Hello.
ssl-error-rx-unexpected-server-hello = SSL otrzymał nieoczekiwaną wiadomość negocjacji Server Hello.
ssl-error-rx-unexpected-certificate = SSL otrzymał nieoczekiwaną wiadomość negocjacji Certificate.
ssl-error-rx-unexpected-server-key-exch = SSL otrzymał nieoczekiwaną wiadomość negocjacji Server Key Exchange.
ssl-error-rx-unexpected-cert-request = SSL otrzymał nieoczekiwaną wiadomość negocjacji Certificate Request.
ssl-error-rx-unexpected-hello-done = SSL otrzymał nieoczekiwaną wiadomość negocjacji Server Hello Done.
ssl-error-rx-unexpected-cert-verify = SSL otrzymał nieoczekiwaną wiadomość negocjacji Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = SSL otrzymał nieoczekiwaną wiadomość negocjacji Client Key Exchange.
ssl-error-rx-unexpected-finished = SSL otrzymał nieoczekiwaną wiadomość negocjacji Finished.
ssl-error-rx-unexpected-change-cipher = SSL otrzymał nieoczekiwany rekord Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL otrzymał nieoczekiwany rekord Alert.
ssl-error-rx-unexpected-handshake = SSL otrzymał nieoczekiwany rekord Handshake.
ssl-error-rx-unexpected-application-data = SSL otrzymał nieoczekiwany rekord Application Data.
ssl-error-rx-unknown-record-type = SSL otrzymał rekord z nieznanym typem zawartości.
ssl-error-rx-unknown-handshake = SSL otrzymał wiadomość negocjacji z nieznanym typem wiadomości.
ssl-error-rx-unknown-alert = SSL otrzymał rekord powiadomienia z nieznanym opisem powiadomienia.
ssl-error-close-notify-alert = Uczestnik komunikacji SSL zamknął to połączenie.
ssl-error-handshake-unexpected-alert = Uczestnik komunikacji SSL nie oczekiwał otrzymanej wiadomości negocjacji.
ssl-error-decompression-failure-alert = Uczestnik komunikacji SSL nie mógł zdekompresować otrzymanego rekordu SSL.
ssl-error-handshake-failure-alert = Uczestnik komunikacji SSL nie mógł wynegocjować akceptowalnego zbioru parametrów bezpieczeństwa.
ssl-error-illegal-parameter-alert = Uczestnik komunikacji SSL odrzucił wiadomość negocjacji z powodu nieakceptowalnej zawartości.
ssl-error-unsupported-cert-alert = Uczestnik komunikacji SSL nie obsługuje certyfikatów otrzymanego typu.
ssl-error-certificate-unknown-alert = Uczestnik komunikacji SSL napotkał nieokreślone problemy z otrzymanym certyfikatem.
ssl-error-generate-random-failure = Wystąpił błąd generatora liczb losowych SSL.
ssl-error-sign-hashes-failure = Nie można podpisać cyfrowo danych wymaganych do weryfikacji certyfikatu użytkownika.
ssl-error-extract-public-key-failure = SSL nie mógł wyodrębnić klucza publicznego z certyfikatu uczestnika komunikacji.
ssl-error-server-key-exchange-failure = Nieokreślony błąd podczas przetwarzania negocjacji SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Nieokreślony błąd podczas przetwarzania negocjacji SSL Client Key Exchange.
ssl-error-encryption-failure = Algorytm masowego szyfrowania danych nie powiódł się w wybranym pakiecie szyfrów.
ssl-error-decryption-failure = Algorytm masowego deszyfrowania danych nie powiódł się w wybranym pakiecie szyfrów.
ssl-error-socket-write-failure = Próba zapisu zaszyfrowanych danych do podstawowego gniazda się nie powiodła.
ssl-error-md5-digest-failure = Funkcja skrótu MD5 się nie powiodła.
ssl-error-sha-digest-failure = Funkcja skrótu SHA-1 się nie powiodła.
ssl-error-mac-computation-failure = Obliczenie MAC się nie powiodło.
ssl-error-sym-key-context-failure = Nie udało się utworzyć kontekstu klucza symetrycznego.
ssl-error-sym-key-unwrap-failure = Nie udało się odpakować klucza symetrycznego w wiadomości Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Serwer SSL próbował wykorzystać klucz publiczny klasy krajowej z eksportowym zestawem szyfrów.
ssl-error-iv-param-failure = PKCS11 nie mógł przetłumaczyć IV do postaci parametru.
ssl-error-init-cipher-suite-failure = Nie udało się zainicjować wybranego zestawu szyfrów.
ssl-error-session-key-gen-failure = Wygenerowanie przez klienta kluczy sesji dla sesji SSL się nie powiodło.
ssl-error-no-server-key-for-alg = Serwer nie ma klucza dla żądanego algorytmu wymiany kluczy.
ssl-error-token-insertion-removal = Token PKCS#11 został wsunięty lub usunięty w trakcie trwania operacji.
ssl-error-token-slot-not-found = Nie odnaleziono tokenu PKCS#11, który mógłby zostać wykorzystany do żądanej operacji.
ssl-error-no-compression-overlap = Nie można nawiązać bezpiecznego połączenia z uczestnikiem komunikacji: brak wspólnych algorytmów kompresji.
ssl-error-handshake-not-completed = Nie można zainicjować kolejnej procedury negocjacji SSL, dopóki bieżąca procedura negocjacji nie zostanie ukończona.
ssl-error-bad-handshake-hash-value = Otrzymano nieprawidłowe wartości funkcji skrótu dla wiadomości negocjacji od uczestnika komunikacji.
ssl-error-cert-kea-mismatch = Dostarczony certyfikat nie może być używany z wybranym algorytmem wymiany kluczy.
ssl-error-no-trusted-ssl-client-ca = Brak organów certyfikacji zaufanych dla uwierzytelniania klienta SSL.
ssl-error-session-not-found = Identyfikator sesji klienta SSL nie odnaleziony w pamięci podręcznej sesji serwera.
ssl-error-decryption-failed-alert = Uczestnik komunikacji nie mógł odszyfrować otrzymanego rekordu SSL.
ssl-error-record-overflow-alert = Uczestnik komunikacji otrzymał rekord SSL dłuższy, niż jest to dozwolone.
ssl-error-unknown-ca-alert = Uczestnik komunikacji nie rozpoznaje i/lub nie ufa organowi certyfikacji, który wydał certyfikat użytkownika.
ssl-error-access-denied-alert = Uczestnik komunikacji otrzymał prawidłowy certyfikat, ale dostęp został zabroniony.
ssl-error-decode-error-alert = Uczestnik komunikacji nie mógł zdekodować wiadomości negocjacji SSL.
ssl-error-decrypt-error-alert = Uczestnik komunikacji zgłosił błąd weryfikacji podpisu lub wymiany kluczy.
ssl-error-export-restriction-alert = Uczestnik komunikacji zgłasza, że negocjacja nie jest zgodna z przepisami eksportowymi.
ssl-error-protocol-version-alert = Uczestnik komunikacji zgłasza niezgodną lub nieobsługiwaną wersję protokołu.
ssl-error-insufficient-security-alert = Serwer wymaga bardziej bezpiecznych szyfrów niż te obsługiwane przez klienta.
ssl-error-internal-error-alert = Uczestnik komunikacji zgłasza, że napotkał błąd wewnętrzny.
ssl-error-user-canceled-alert = Uczestnik komunikacji anulował procedurę negocjacji.
ssl-error-no-renegotiation-alert = Uczestnik komunikacji nie zezwala na renegocjację parametrów bezpieczeństwa SSL.
ssl-error-server-cache-not-configured = Pamięć podręczna serwera SSL nie jest skonfigurowana i nie jest wyłączona dla tego gniazda.
ssl-error-unsupported-extension-alert = Uczestnik komunikacji SSL nie obsługuje żądanego rozszerzenia TLS hello.
ssl-error-certificate-unobtainable-alert = Uczestnik komunikacji SSL nie mógł pobrać certyfikatu z dostarczonego adresu URL.
ssl-error-unrecognized-name-alert = Uczestnik komunikacji SSL nie ma certyfikatu dla żądanej nazwy DNS.
ssl-error-bad-cert-status-response-alert = Uczestnik komunikacji SSL nie dostał odpowiedzi OCSP dla tego certyfikatu.
ssl-error-bad-cert-hash-value-alert = Uczestnik komunikacji SSL zgłosił nieprawidłową wartość funkcji skrótu certyfikatu.
ssl-error-rx-unexpected-new-session-ticket = SSL otrzymał nieoczekiwaną wiadomość negocjacji New Session Ticket.
ssl-error-rx-malformed-new-session-ticket = SSL otrzymał wadliwą wiadomość negocjacji New Session Ticket.
ssl-error-decompression-failure = SSL odebrał skompresowany rekord, którego dekompresja się nie powiodła.
ssl-error-renegotiation-not-allowed = Renegocjacja nie jest dozwolona w tym gnieździe SSL.
ssl-error-unsafe-negotiation = Uczestnik komunikacji nadesłał wiadomość negocjacji starego typu (potencjalnie niebezpieczną).
ssl-error-rx-unexpected-uncompressed-record = SSL odebrał nieoczekiwany rekord nieskompresowany.
ssl-error-weak-server-ephemeral-dh-key = SSL odebrał słaby krótkotrwały klucz Diffiego-Hellmana w wiadomości negocjacji Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL odebrał nieprawidłowe dane rozszerzenia NPN.
ssl-error-feature-not-supported-for-ssl2 = Funkcja SSL nie jest obsługiwana dla połączeń SSL 2.0.
ssl-error-feature-not-supported-for-servers = Funkcja SSL nie jest obsługiwana dla serwerów.
ssl-error-feature-not-supported-for-clients = Funkcja SSL nie jest obsługiwana dla klientów.
ssl-error-invalid-version-range = Nieprawidłowy zakres wersji SSL.
ssl-error-cipher-disallowed-for-version = Druga strona komunikacji SSL wybrała niedozwolony szyfr dla wybranej wersji protokołu.
ssl-error-rx-malformed-hello-verify-request = SSL otrzymał wadliwą wiadomość negocjacji Hello Verify Request.
ssl-error-rx-unexpected-hello-verify-request = SSL otrzymał nieoczekiwaną wiadomość negocjacji Hello Verify Request.
ssl-error-feature-not-supported-for-version = Nieobsługiwana funkcja SSL dla tej wersji protokołu.
ssl-error-rx-unexpected-cert-status = SSL otrzymał nieoczekiwaną wiadomość negocjacji Certificate Status.
ssl-error-unsupported-hash-algorithm = Druga strona komunikacji TLS używa nieobsługiwanego algorytmu skrótu.
ssl-error-digest-failure = Funkcja digest się nie powiodła.
ssl-error-incorrect-signature-algorithm = Nieprawidłowy algorytm podpisu określony w podpisanym cyfrowo elemencie.
ssl-error-next-protocol-no-callback = Rozszerzenie negocjacji następnej wersji protokołu zostało włączone, ale funkcja zwrotna została wyczyszczona, zanim była potrzebna.
ssl-error-next-protocol-no-protocol = Serwer nie obsługuje żadnego z protokołów ogłaszanych przez klienta w rozszerzeniu ALPN.
ssl-error-inappropriate-fallback-alert = Serwer odrzucił żądanie, ponieważ klient zmienił wersję TLS na niższą niż obsługiwana przez serwer.
ssl-error-weak-server-cert-key = Certyfikat serwera zawiera klucz publiczny o zbyt słabym szyfrowaniu.
ssl-error-rx-short-dtls-read = Brak miejsca w buforze dla rekordu DTLS.
ssl-error-no-supported-signature-algorithm = Brak skonfigurowanej obsługiwanej sygnatury algorytmu TLS.
ssl-error-unsupported-signature-algorithm = Uczestnik komunikacji użył nieobsługiwanej kombinacji sygnatury i algorytmu skrótu.
ssl-error-missing-extended-master-secret = Uczestnik komunikacji próbował wznowić bez poprawnego rozszerzenia „extended_master_secret”.
ssl-error-unexpected-extended-master-secret = Uczestnik komunikacji próbował wznowić z nieoczekiwanym rozszerzeniem „extended_master_secret”.
sec-error-io = Podczas upoważniania wystąpił błąd wejścia/wyjścia.
sec-error-library-failure = błąd biblioteki bezpieczeństwa.
sec-error-bad-data = biblioteka bezpieczeństwa: otrzymano niewłaściwe dane.
sec-error-output-len = biblioteka bezpieczeństwa: błąd długości wyjścia.
sec-error-input-len = biblioteka bezpieczeństwa: błąd długości wejścia.
sec-error-invalid-args = biblioteka bezpieczeństwa: nieprawidłowe parametry.
sec-error-invalid-algorithm = biblioteka bezpieczeństwa: nieprawidłowy algorytm.
sec-error-invalid-ava = biblioteka bezpieczeństwa: nieprawidłowe AVA.
sec-error-invalid-time = Niewłaściwie sformatowany ciąg znaków opisujący czas.
sec-error-bad-der = biblioteka bezpieczeństwa: nieprawidłowo sformatowana wiadomość zaszyfrowana DER.
sec-error-bad-signature = Certyfikat uczestnika komunikacji ma nieprawidłowy podpis.
sec-error-expired-certificate = Certyfikat uczestnika komunikacji stracił ważność.
sec-error-revoked-certificate = Certyfikat uczestnika komunikacji został odwołany.
sec-error-unknown-issuer = Wystawca certyfikatu uczestnika komunikacji nie został rozpoznany.
sec-error-bad-key = Klucz publiczny uczestnika komunikacji jest nieprawidłowy.
sec-error-bad-password = Wprowadzone hasło bezpieczeństwa jest nieprawidłowe.
sec-error-retry-password = Nowe hasło wprowadzone nieprawidłowo. Należy spróbować ponownie.
sec-error-no-nodelock = biblioteka bezpieczeństwa: brak blokady węzła.
sec-error-bad-database = biblioteka bezpieczeństwa: niewłaściwa baza danych.
sec-error-no-memory = biblioteka bezpieczeństwa: błąd alokacji pamięci.
sec-error-untrusted-issuer = Wystawca certyfikatu uczestnika komunikacji został oznaczony jako niezaufany przez użytkownika.
sec-error-untrusted-cert = Certyfikat uczestnika komunikacji został oznaczony jako niezaufany przez użytkownika.
sec-error-duplicate-cert = Ten certyfikat istnieje już w bazie danych.
sec-error-duplicate-cert-name = Nazwa pobranego certyfikatu jest taka sama jak nazwa certyfikatu istniejącego w bazie danych.
sec-error-adding-cert = Błąd podczas dodawania certyfikatu do bazy danych.
sec-error-filing-key = Błąd podczas ponownego dołączania klucza dla tego certyfikatu.
sec-error-no-key = Klucza publicznego tego certyfikatu nie można odnaleźć w bazie danych.
sec-error-cert-valid = Ten certyfikat jest prawidłowy.
sec-error-cert-not-valid = Ten certyfikat jest nieprawidłowy.
sec-error-cert-no-response = Biblioteka certyfikatów: brak odpowiedzi.
sec-error-expired-issuer-certificate = Certyfikat wystawcy certyfikatu utracił ważność. Należy sprawdzić czas i datę w systemie.
sec-error-crl-expired = CRL wystawcy tego certyfikatu utraciła ważność. Należy ją uaktualnić lub sprawdzić czas i datę w systemie.
sec-error-crl-bad-signature = CRL tego wystawcy certyfikatu ma nieprawidłowy podpis.
sec-error-crl-invalid = Nowa lista CRL ma nieprawidłowy format.
sec-error-extension-value-invalid = Nieprawidłowa wartość rozszerzenia certyfikatu.
sec-error-extension-not-found = Nie znaleziono rozszerzenia certyfikatu.
sec-error-ca-cert-invalid = Certyfikat wystawcy jest nieprawidłowy.
sec-error-path-len-constraint-invalid = Ograniczenie długości ścieżki certyfikatu jest nieprawidłowe.
sec-error-cert-usages-invalid = Pole zastosowań certyfikatu jest nieprawidłowe.
sec-internal-only = **Moduł WYŁĄCZNIE wewnętrzny**
sec-error-invalid-key = Ten klucz nie obsługuje żądanej operacji.
sec-error-unknown-critical-extension = Certyfikat zawiera nieznane krytyczne rozszerzenie.
sec-error-old-crl = Nowa CRL nie jest późniejsza od obecnej.
sec-error-no-email-cert = Niezaszyfrowane i niepodpisane: użytkownik nie ma certyfikatu e-mail.
sec-error-no-recipient-certs-query = Niezaszyfrowane: użytkownik nie ma certyfikatów dla wszystkich odbiorców.
sec-error-not-a-recipient = Nie można odszyfrować: użytkownik nie jest odbiorcą albo nie znaleziono pasującego certyfikatu i klucza prywatnego.
sec-error-pkcs7-keyalg-mismatch = Nie można odszyfrować: algorytm szyfrowania klucza nie pasuje do certyfikatu użytkownika.
sec-error-pkcs7-bad-signature = Weryfikacja podpisu zakończona niepowodzeniem: nie znaleziono podpisującego, znaleziono zbyt wielu podpisujących albo napotkano nieprawidłowe lub uszkodzone dane.
sec-error-unsupported-keyalg = Nieobsługiwany lub nieznany algorytm klucza.
sec-error-decryption-disallowed = Nie można odszyfrować: zaszyfrowano przy użyciu niedozwolonego algorytmu lub rozmiaru klucza.
sec-error-no-krl = Dla certyfikatu tej witryny nie odnaleziono żadnych KRL.
sec-error-krl-expired = KRL dla certyfikatu tej witryny utraciła ważność.
sec-error-krl-bad-signature = KRL dla certyfikatu tej witryny zawiera nieprawidłowy podpis.
sec-error-revoked-key = Klucz dla certyfikatu tej witryny został odwołany.
sec-error-krl-invalid = Nowa KRL ma nieprawidłowy format.
sec-error-need-random = biblioteka bezpieczeństwa: potrzeba danych losowych.
sec-error-no-module = biblioteka bezpieczeństwa: żaden moduł bezpieczeństwa nie może wykonać żądanej operacji.
sec-error-no-token = Karta lub token bezpieczeństwa nie istnieje, musi zostać zainicjowany lub został usunięty.
sec-error-read-only = biblioteka bezpieczeństwa: baza danych tylko do odczytu.
sec-error-no-slot-selected = Nie wybrano slotu ani tokena.
sec-error-cert-nickname-collision = Certyfikat o takiej przyjaznej nazwie już istnieje.
sec-error-key-nickname-collision = Klucz o takiej samej przyjaznej nazwie już istnieje.
sec-error-safe-not-created = błąd podczas tworzenia bezpiecznego obiektu
sec-error-baggage-not-created = błąd podczas tworzenia obiektu bagażu
sec-error-bad-export-algorithm = Wymagany algorytm nie jest dozwolony.
sec-error-exporting-certificates = Błąd podczas próby eksportu certyfikatów.
sec-error-importing-certificates = Błąd podczas próby importu certyfikatów.
sec-error-pkcs12-decoding-pfx = Nie można dokonać importu. Błąd dekodowania, plik nieprawidłowy.
sec-error-pkcs12-invalid-mac = Nie można dokonać importu. Nieprawidłowy MAC, nieprawidłowe hasło lub wadliwy plik.
sec-error-pkcs12-unsupported-mac-algorithm = Nie można dokonać importu. Nieobsługiwany algorytm MAC.
sec-error-pkcs12-unsupported-transport-mode = Nie można dokonać importu. Obsługiwane są tylko tryby integralności hasła i prywatności.
sec-error-pkcs12-corrupt-pfx-structure = Nie można dokonać importu. Uszkodzona struktura pliku.
sec-error-pkcs12-unsupported-pbe-algorithm = Nie można dokonać importu. Nieobsługiwany algorytm szyfrowania.
sec-error-pkcs12-unsupported-version = Nie można dokonać importu. Nieobsługiwana wersja pliku.
sec-error-pkcs12-privacy-password-incorrect = Nie można dokonać importu. Nieprawidłowe hasło prywatności.
sec-error-pkcs12-cert-collision = Nie można dokonać importu. Taka przyjazna nazwa już istnieje w bazie danych.
sec-error-user-cancelled = Użytkownik nacisnął „Anuluj”.
sec-error-pkcs12-duplicate-data = Nie dokonano importu, wpis jest już w bazie danych.
sec-error-message-send-aborted = Wiadomość nie została wysłana.
sec-error-inadequate-key-usage = Nieadekwatne do żądanej operacji zastosowanie klucza certyfikatu.
sec-error-inadequate-cert-type = Typ certyfikatu niedozwolony dla aplikacji.
sec-error-cert-addr-mismatch = Adres w certyfikacie podpisywania nie pasuje do adresu w nagłówkach wiadomości.
sec-error-pkcs12-unable-to-import-key = Nie udało się dokonać importu. Błąd podczas importowania klucza prywatnego.
sec-error-pkcs12-importing-cert-chain = Nie udało się dokonać importu. Błąd podczas próby importu łańcucha certyfikatów.
sec-error-pkcs12-unable-to-locate-object-by-name = Nie udało się dokonać eksportu. Nie udało się odnaleźć certyfikatu wg klucza ani wg przyjaznej nazwy.
sec-error-pkcs12-unable-to-export-key = Nie udało się dokonać eksportu. Nie można odnaleźć ani wyeksportować klucza publicznego.
sec-error-pkcs12-unable-to-write = Nie udało się dokonać eksportu. Nie można zapisać pliku eksportu.
sec-error-pkcs12-unable-to-read = Nie udało się dokonać importu. Nie można odczytać pliku importu.
sec-error-pkcs12-key-database-not-initialized = Nie udało się dokonać eksportu. Baza danych kluczy uszkodzona lub usunięta.
sec-error-keygen-fail = Nie udało się wygenerować pary kluczy (prywatnego i publicznego).
sec-error-invalid-password = Wprowadzone hasło jest nieprawidłowe. Należy wybrać inne.
sec-error-retry-old-password = Stare hasło wprowadzone niepoprawnie. Należy spróbować ponownie.
sec-error-bad-nickname = Przyjazna nazwa certyfikatu jest już używana.
sec-error-not-fortezza-issuer = Łańcuch FORTEZZA uczestnika komunikacji ma certyfikat innego typu niż FORTEZZA.
sec-error-cannot-move-sensitive-key = Czuły klucz nie może zostać wsunięty do właściwego slotu.
sec-error-js-invalid-module-name = Nieprawidłowa nazwa modułu
sec-error-js-invalid-dll = Nieprawidłowa ścieżka/nazwa pliku modułu
sec-error-js-add-mod-failure = Nie można dodać modułu
sec-error-js-del-mod-failure = Nie można usunąć modułu
sec-error-old-krl = Nowa KRL nie jest późniejsza niż obecna.
sec-error-ckl-conflict = Nowa CKL ma innego wystawcę niż obecna CKL. Należy usunąć obecną CKL.
sec-error-cert-not-in-name-space = Organ certyfikacji tego certyfikatu nie jest uprawniony do wydawania certyfikatu o tej nazwie.
sec-error-krl-not-yet-valid = Lista odwołania kluczy dla tego certyfikatu nie jest jeszcze ważna.
sec-error-crl-not-yet-valid = Lista odwołania certyfikatów dla tego certyfikatu nie jest jeszcze ważna.
sec-error-unknown-cert = Nie udało się odnaleźć żądanego certyfikatu.
sec-error-unknown-signer = Nie można odnaleźć certyfikatu podmiotu podpisującego.
sec-error-cert-bad-access-location = Nieprawidłowy format adresu serwera stanu certyfikatów.
sec-error-ocsp-unknown-response-type = Odpowiedź serwera OCSP nie może zostać całkowicie odkodowana, ma ona nieznany typ.
sec-error-ocsp-bad-http-response = Serwer OCSP zwrócił nieoczekiwane/nieprawidłowe dane HTTP.
sec-error-ocsp-malformed-request = Serwer OCSP uznał żądanie za uszkodzone lub nieprawidłowo uformowane.
sec-error-ocsp-server-error = Wystąpił wewnętrzny błąd serwera OCSP.
sec-error-ocsp-try-server-later = Serwer OCSP zaleca dokonanie ponownej próby w terminie późniejszym.
sec-error-ocsp-request-needs-sig = Serwer OCSP wymaga, by to żądanie zawierało podpis.
sec-error-ocsp-unauthorized-request = Serwer OCSP odrzucił to żądanie jako nieupoważnione.
sec-error-ocsp-unknown-response-status = Serwer OCSP zwrócił nierozpoznawalny stan.
sec-error-ocsp-unknown-cert = Serwer OCSP nie ma stanu dla tego certyfikatu.
sec-error-ocsp-not-enabled = Przed wykonaniem tej operacji należy włączyć OCSP.
sec-error-ocsp-no-default-responder = Należy ustawić domyślnego respondera OCSP przed wykonaniem tej operacji.
sec-error-ocsp-malformed-response = Odpowiedź serwera OCSP była nieprawidłowo uformowana lub uszkodzona.
sec-error-ocsp-unauthorized-response = Podmiot podpisujący tę odpowiedź OCSP nie ma upoważnienia do podawania stanu tego certyfikatu.
sec-error-ocsp-future-response = Odpowiedź OCSP nie jest jeszcze ważna (zawiera datę z przyszłości).
sec-error-ocsp-old-response = Odpowiedź OCSP zawiera nieaktualne informacje.
sec-error-digest-not-found = W wiadomości nie odnaleziono skrótu CMS ani PKCS #7.
sec-error-unsupported-message-type = Nieobsługiwany typ wiadomości CMS lub PKCS #7.
sec-error-module-stuck = Moduł PKCS #11 nie mógł zostać usunięty, ponieważ jest nadal używany.
sec-error-bad-template = Nie udało się zdekodować danych ASN.1. Określony szablon był nieprawidłowy.
sec-error-crl-not-found = Nie odnaleziono pasującej CRL.
sec-error-reused-issuer-and-serial = Użytkownik próbował zaimportować certyfikat z tym samym wystawcą/numerem seryjnym, co istniejący certyfikat, ale nie jest to ten sam certyfikat.
sec-error-busy = NSS nie mogła zakończyć pracy. Obiekty są nadal używane.
sec-error-extra-input = Wiadomość zaszyfrowana DER zawierała dodatkowe, nieużywane dane.
sec-error-unsupported-elliptic-curve = Nieobsługiwana krzywa eliptyczna.
sec-error-unsupported-ec-point-form = Nieobsługiwana postać punktowa krzywej eliptycznej.
sec-error-unrecognized-oid = Nieznany identyfikator obiektu.
sec-error-ocsp-invalid-signing-cert = Nieprawidłowy certyfikat podpisywania OCSP w odpowiedzi OCSP.
sec-error-revoked-certificate-crl = Certyfikat został odwołany na liście odwołania certyfikatów wystawcy.
sec-error-revoked-certificate-ocsp = Responder OCSP wystawcy zgłasza odwołanie certyfikatu.
sec-error-crl-invalid-version = Lista CRL wystawcy ma nieznany numer wersji.
sec-error-crl-v1-critical-extension = Lista CRL V1 wystawcy zawiera rozszerzenie krytyczne.
sec-error-crl-unknown-critical-extension = Lista CRL V2 wystawcy zawiera nieznane rozszerzenie krytyczne.
sec-error-unknown-object-type = Określono nieznany typ obiektu.
sec-error-incompatible-pkcs11 = Sterownik PKCS #11 łamie specyfikację w sposób niezgodny.
sec-error-no-event = W tej chwili nie ma dostępnych żadnych zdarzeń szczelinowych.
sec-error-crl-already-exists = CRL już istnieje.
sec-error-not-initialized = NSS nie jest zainicjowany.
sec-error-token-not-logged-in = Operacja się nie powiodła, ponieważ token PKCS#11 nie jest zalogowany.
sec-error-ocsp-responder-cert-invalid = Skonfigurowany certyfikat respondera OCSP jest nieprawidłowy.
sec-error-ocsp-bad-signature = Odpowiedź OCSP ma nieprawidłowy podpis.
sec-error-out-of-search-limits = Wyszukiwanie weryfikacji certyfikatu przekroczyło limit wyszukiwania.
sec-error-invalid-policy-mapping = Mapowanie polityki zawiera anypolicy.
sec-error-policy-validation-failed = Łańcuch certyfikatów nie przechodzi weryfikacji polityki.
sec-error-unknown-aia-location-type = Nieznany typ położenia w rozszerzeniu AIA certyfikatu.
sec-error-bad-http-response = Serwer zwrócił nieprawidłową odpowiedź HTTP
sec-error-bad-ldap-response = Serwer zwrócił nieprawidłową odpowiedź LDAP
sec-error-failed-to-encode-data = Nie udało się zakodować danych koderem ANS1.
sec-error-bad-info-access-location = Nieprawidłowe położenie dostępu do informacji w rozszerzeniu certyfikatu
sec-error-libpkix-internal = Podczas weryfikacji certyfikatu wystąpił wewnętrzny błąd libpkix.
sec-error-pkcs11-general-error = Moduł PKCS #11 zwrócił CKR_GENERAL_ERROR, co wskazuje na wystąpienie nieodwracalnego błędu.
sec-error-pkcs11-function-failed = Moduł PKCS #11 zwrócił CKR_FUNCTION_FAILED, co wskazuje, że żądana funkcja nie mogła zostać wykonana. Ponowna próba wykonania tej operacji może się udać.
sec-error-pkcs11-device-error = Moduł PKCS #11 zwrócił CKR_DEVICE_ERROR, co wskazuje, że wystąpił problem z tokenem lub slotem.
sec-error-bad-info-access-method = Nieznana metoda dostępu do informacji w rozszerzeniu certyfikatu.
sec-error-crl-import-failed = Błąd podczas próby importu listy CRL.
sec-error-expired-password = Hasło wygasło.
sec-error-locked-password = Hasło jest zablokowane.
sec-error-unknown-pkcs11-error = Nieznany błąd PKCS #11.
sec-error-bad-crl-dp-url = Nieprawidłowy lub nieobsługiwany URL w nazwie punktu dystrybucji CRL.
sec-error-cert-signature-algorithm-disabled = Certyfikat został podpisany przy użyciu algorytmu, który został wyłączony jako niebezpieczny.
mozilla-pkix-error-key-pinning-failure = Serwer używa przypinania kluczy (HPKP) jednak nie udało się utworzyć pasującego zaufanego łańcucha certyfikatów. Naruszenia przypinania certyfikatów nie mogą zostać nadpisane.
mozilla-pkix-error-ca-cert-used-as-end-entity = Serwer używa certyfikatu, rozszerzonego o podstawowe ograniczenia, identyfikującego go jako organ certyfikacji. Dla prawidłowo wystawionego certyfikatu taka sytuacja nie powinna mieć miejsca.
mozilla-pkix-error-inadequate-key-size = Wielkość klucza certyfikatu przedstawionego przez serwer jest zbyt mała, aby można było nawiązać bezpieczne połączenie.
mozilla-pkix-error-v1-cert-used-as-ca = Certyfikat X.509 wersja 1 niezaufanego wystawcy został użyty do wystawienia certyfikatu serwera. Certyfikaty X.509 wersja 1 są przestarzałe i nie powinny być używane do podpisywania innych certyfikatów.
mozilla-pkix-error-not-yet-valid-certificate = Serwer przedstawił certyfikat, który nie jest jeszcze prawidłowy.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Certyfikat, który nie jest jeszcze prawidłowy, został użyty do wystawienia certyfikatu serwera.
mozilla-pkix-error-signature-algorithm-mismatch = Algorytm podpisu w polu algorytm sygnatury certyfikatu jest różny od algorytmu w polu algorytm sygnatury („signatureAlgorithm”).
mozilla-pkix-error-ocsp-response-for-cert-missing = Odpowiedź OCSP nie zawiera stanu dla weryfikowanego certyfikatu.
mozilla-pkix-error-validity-too-long = Certyfikat przedstawiony przez serwer ma zbyt odległy termin ważności.
mozilla-pkix-error-required-tls-feature-missing = Brak wymaganej funkcji TLS.
mozilla-pkix-error-invalid-integer-encoding = Serwer przedstawił certyfikat zawierający nieprawidłowe kodowanie liczb. Typowe przyczyny to ujemne numery seryjne, ujemne moduli RSA i niepotrzebne już kodowania.
mozilla-pkix-error-empty-issuer-name = Serwer przedstawił certyfikat zawierający pustą nazwę DN wystawcy.
mozilla-pkix-error-additional-policy-constraint-failed = Warunki dodatkowych zasad ograniczeń nie zostały spełnione podczas sprawdzania certyfikatu.
mozilla-pkix-error-self-signed-cert = Certyfikat nie jest zaufany, ponieważ jest samopodpisany.
mozilla-pkix-error-issuer-no-longer-trusted = Organ certyfikacji, który wydał certyfikat, utracił zaufanie jeszcze przed jego wydaniem.
xp-java-remove-principal-error = Nie udało się usunąć podmiotu zabezpieczeń
xp-java-delete-privilege-error = Nie udało się usunąć uprawnienia
xp-java-cert-not-exists-error = Ten podmiot zabezpieczeń nie ma certyfikatu
xp-sec-fortezza-bad-card = Karta Fortezza nie została poprawnie zainicjowana. Należy ją usunąć i zwrócić do wystawcy.
xp-sec-fortezza-no-card = Nie odnaleziono kart Fortezza
xp-sec-fortezza-none-selected = Nie wybrano karty Fortezza
xp-sec-fortezza-more-info = Należy wybrać tożsamość, by uzyskać więcej informacji na temat
xp-sec-fortezza-person-not-found = Tożsamość nie została odnaleziona
xp-sec-fortezza-no-more-info = Nie ma więcej informacji na temat tej tożsamości
xp-sec-fortezza-bad-pin = Nieprawidłowy PIN
xp-sec-fortezza-person-error = Nie można zainicjować tożsamości Fortezza.
