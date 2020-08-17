# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Przewiydz sie wiyncyj
onboarding-button-label-get-started = Zaczynōmy

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } wito
onboarding-welcome-body = Mosz już przeglōndarka. <br/>Poznej inksze aplikacyje z familije { -brand-product-name }.
onboarding-welcome-learn-more = Przewiydz sie wiyncyj ô profitach.
onboarding-welcome-modal-get-body = Mosz już przeglōndarka. <br/>Używej na fol aplikacyje { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Fōndnij se dobro ôchrōna prywatności.
onboarding-welcome-modal-privacy-body = Mosz już przeglōndarka. Powiynksz ôchrōna swojij prywatności.
onboarding-welcome-modal-family-learn-more = Przewiydz sie ô familije produktōw { -brand-product-name }.
onboarding-welcome-form-header = Napocznij

onboarding-join-form-body = Wkludź swoja adresa email, coby zacznōńć.
onboarding-join-form-email =
    .placeholder = Wkludź adresa email
onboarding-join-form-email-error = Potrzebno je dobro adresa email
onboarding-join-form-legal = Jak pudziesz dalij, to dowosz zgoda na <a data-l10n-name="terms">warunki używanio</a> a <a data-l10n-name="privacy">prawidła ôchrōny prywatności</a>.
onboarding-join-form-continue = Dalij

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Mosz już kōnto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Wloguj

onboarding-start-browsing-button-label = Zacznij przeglōndać internet
onboarding-cards-dismiss =
    .title = Ôdkoż
    .aria-label = Ôdkoż

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Witej w aplikacyji <span data-l10n-name="zap">{ -brand-short-name }</span>

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string

onboarding-fullpage-welcome-subheader = Dej se pokozać wszysko, co idzie zrobić.
onboarding-fullpage-form-email =
    .placeholder = Twoja adresa email…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Weź aplikacyjo { -brand-product-name } ze sobōm
onboarding-sync-welcome-content = Miyj swoje zokłodki, historyjo, hasła i inksze nasztalowania na wszyskich swojich maszinach.
onboarding-sync-welcome-learn-more-link = Przewiydz sie wiyncyj ô kōntach Firefox

onboarding-sync-form-input =
    .placeholder = Email

onboarding-sync-form-continue-button = Dalij
onboarding-sync-form-skip-login-button = Przeskocz tyn krok

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Wkludź swoja adresa email
onboarding-sync-form-sub-header = i używej { -sync-brand-name(case: "gen") }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Używej noczyniōw, co majōm w zocy twoja prywatność na wszyskich maszinach.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Wszysko, co robiymy, ôbstowo przi naszyj ôbiecce ô ôsobistych danych: Trzimać mynij. Trzimać bezpiecznie. Trzimać bez tajymnic.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Bier swoje zokłodki, historyjo, hasła i inksze wszyńdzie, kaj ino używosz aplikacyje { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Dostowej powiadōmiynia, jak twoje dane pokożōm sie we wiadōmym wycieku danych.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Regiyruj hasłami, co sōm bezpieczne i zawdy tam, kaj ich potrzebujesz.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Ôchrōna ôd śledzynio
onboarding-tracking-protection-text2 = { -brand-short-name } pōmogo zastawić strōny i reklamy, coby niy śledziyły twojigo przeglōndanio.
onboarding-tracking-protection-button2 = Jak to funguje

onboarding-data-sync-title = Miyj swoje nasztalowania wszyńdzie ze sobōm
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchrōnizuj swoje zokłodki, hasła i inksze wszyńdzie tam, kaj używosz aplikacyje { -brand-product-name }.
onboarding-data-sync-button2 = Wloguj sie do { -sync-brand-short-name(case: "gen") }

onboarding-firefox-monitor-title = Dej pozōr na wycieki danych
onboarding-firefox-monitor-text2 = { -monitor-brand-name } bado, jeźli twoja adresa email pokozała sie we wiadōmym wycieku danych i dowo znać, jak pokoże sie w nowych.
onboarding-firefox-monitor-button = Dej se posyłać powiadōmiynia

onboarding-browse-privately-title = Przeglōndej prywatnie
onboarding-browse-privately-text = Prywatne przeglōndanie pucuje twoja historyjo szukanio i przeglōndanio, coby niy poznali jij inksi, co używajōm tego kōmputra.
onboarding-browse-privately-button = Ôdewrzij prywatne ôkno

onboarding-firefox-send-title = Bezpiecznie udostympniej swoje zbiory
onboarding-firefox-send-text2 = Zaladuj swoje zbiory do { -send-brand-name(case: "gen") }, coby je udostympniać z szyfrowaniym end-to-end i linkiym, co sie autōmatycznie przedownio.
onboarding-firefox-send-button = Sprōbuj { -send-brand-name(case: "gen") }

onboarding-mobile-phone-title = Pobier aplikacyjo { -brand-product-name } na telefōn
onboarding-mobile-phone-text = Pobier { -brand-product-name } na iOS abo Androida i synchrōnizuj dane miyndzy maszinami.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Pobier mobilniokowo przeglōndarka

onboarding-send-tabs-title = Posyłej se karty na inksze masziny
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Snadnie udostympniej strōny miyndzy maszinami: bez kopiowanio linkōw abo wyłażynio ze przeglōndarki.
onboarding-send-tabs-button = Napocznij posyłać karty

onboarding-pocket-anywhere-title = Czytej i słuchej, kaj chcesz
onboarding-pocket-anywhere-text2 = Spamiyntuj offline swoje ulubiōne rzeczy z aplikacyjōm { -pocket-brand-name }, coby czytać, słuchać abo ôglōndać, kej ci bydzie snadnie.
onboarding-pocket-anywhere-button = Sprōbuj { -pocket-brand-name(case: "acc") }

onboarding-lockwise-strong-passwords-title = Rychtuj i schraniej siylne hasła
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } leko rychtuje siylne hasła i spamiyntuje je wszyskie w jednym placu.
onboarding-lockwise-strong-passwords-button = Regiyruj swojimi hasłami

onboarding-facebook-container-title = Stowiej granice do Facebooka
onboarding-facebook-container-text2 = { -facebook-container-brand-name } trzimie twōj profil ôsobno ôd wszyskigo inkszego, tak coby Facebook mioł ciynżyj nacylować cie reklamami.
onboarding-facebook-container-button = Przidej rozszyrzynie

onboarding-import-browser-settings-title = Importuj swoje zokłodki, hasła i inksze dane
onboarding-import-browser-settings-text = Snadnie zebier strōny i nasztalowania ze Chrome ze sobōm.
onboarding-import-browser-settings-button = Importuj dane ze Chrome

onboarding-personal-data-promise-title = Bazowo prywatny
onboarding-personal-data-promise-text = { -brand-product-name } mo w zocy twoje dane: mynij ich zbiyro, chrōni je, i ofyn dowo znać, jak sōm używane.
onboarding-personal-data-promise-button = Poczytej, co ôbiecujymy

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Super, mosz już przeglōndarka { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Teroz pobier przidowka <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Przidej rozszyrzynie
return-to-amo-get-started-button = Jako zacznōńć z aplikacyjōm { -brand-short-name }
