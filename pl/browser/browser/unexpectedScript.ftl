# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Zamknij
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } wykrył nieoczekiwany, nieograniczony skrypt z witryny { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Zezwól
    .accesskey = Z
unexpected-script-load-message-button-block =
    .label = Blokuj
    .accesskey = B
unexpected-script-load-title = Wczytanie nieoczekiwanego skryptu
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>ZEZWOLI</strong> na wczytywanie nieoczekiwanych, nieograniczonych skryptów, w tym tego poniżej. Sprawi to, że ta instalacja { -brand-short-name(case: "gen") } będzie <strong>mniej</strong> bezpieczna.
unexpected-script-load-detail-1-block = { -brand-short-name } będzie <strong>BLOKOWAŁ</strong> wczytywanie nieoczekiwanych, nieograniczonych skryptów, w tym tego poniżej. Sprawi to, że ta instalacja { -brand-short-name(case: "gen") } będzie <strong>bardziej</strong> bezpieczna.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Nawet jeśli zezwolisz na ten skrypt, zgłoś go { -vendor-short-name(case: "dat") }, aby pomóc zrozumieć, jak i dlaczego został wczytany. <em>Bez tej informacji przestanie on działać w przyszłości.</em>
unexpected-script-load-report-checkbox =
    .label = Zgłoś adres URL tego skryptu do { -vendor-short-name(case: "gen") }
unexpected-script-load-email-checkbox =
    .label = Dołącz mój adres e-mail, aby { -vendor-short-name } mogła skontaktować się ze mną w razie potrzeby
unexpected-script-load-email-textbox =
    .placeholder = Wpisz adres e-mail
    .aria-label = Wpisz adres e-mail
unexpected-script-load-more-info = Dodatkowe informacje
unexpected-script-load-learn-more = Więcej informacji
unexpected-script-load-telemetry-disabled = Zgłaszanie jest wyłączone, ponieważ Telemetria jest wyłączona w Ustawieniach. Włącz ją, aby móc zgłaszać.
