# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-title-alert = Ostrzeżenie trybu używania wyłącznie protokołu HTTPS
about-httpsonly-title-site-not-available = Zabezpieczona witryna jest niedostępna
# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = W celu zwiększenia bezpieczeństwa włączony jest tryb używania wyłącznie protokołu HTTPS, a wersja HTTPS witryny <em>{ $websiteUrl }</em> nie jest dostępna.
about-httpsonly-explanation-question = Co może być tego przyczyną?
about-httpsonly-explanation-nosupport = Prawdopodobnie witryna po prostu nie obsługuje protokołu HTTPS.
about-httpsonly-explanation-risk = Możliwe jest również, że atakujący próbuje przechwycić informacje. Jeśli zdecydujesz się otworzyć tę witrynę, nie powinno się podawać na niej żadnych prywatnych informacji, takich jak hasła, adresy e-mail czy dane karty płatniczej.
about-httpsonly-explanation-continue = Otwarcie witryny spowoduje tymczasowe wyłączenie dla niej trybu używania wyłącznie protokołu HTTPS.
about-httpsonly-explanation-iframe = Z powodu blokowania mieszanych treści nie można ręcznie zezwolić na wczytanie tej ramki.
about-httpsonly-button-continue-to-site = Otwórz witrynę przez HTTP
about-httpsonly-button-go-back = Wróć do poprzedniej strony
about-httpsonly-link-learn-more = Więcej informacji…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loaded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Możliwy zamiennik
about-httpsonly-suggestion-box-www-text = Dostępna jest zabezpieczona wersja strony <em>www.{ $websiteUrl }</em>. Można ją otworzyć zamiast <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Otwórz www.{ $websiteUrl }
