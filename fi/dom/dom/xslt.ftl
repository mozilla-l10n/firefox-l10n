# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT-tyylitiedoston jäsennys epäonnistui.
xpath-parse-failure = XPath-lausekkeen jäsennys epäonnistui.
xslt-execution-failure = XSLT-muunnos epäonnistui.
xpath-unknown-function = XSLT/XPath kutsui tuntematonta funktiota.
xslt-bad-recursion = XSLT-tyylitiedosto sisältää (mahdollisesti) rekursion.
xslt-bad-value = Attribuutin arvo ei ole sallittu XSLT 1.0:ssa.
xslt-nodeset-expected = XPath-lausekkeen odotettiin palauttavan solmujoukko.
xslt-aborted = <xsl:message> päätti XSLT-muunnoksen.
xslt-network-error = XSLT-tyylitiedostoa ladatessa tapahtui verkkovirhe:
xslt-wrong-mime-type = XSLT-tyylitiedostolla ei ole XML MIME -tyyppiä:
xslt-load-recursion = XSLT-tyylitiedosto joko suoraan tai epäsuoraan tuo tai sisältää itsensä:
xpath-bad-argument-count = XPath-funktiota kutsuttiin väärällä lukumäärällä argumentteja.
xpath-bad-extension-function = Kutsuttiin tuntematonta XPath extension -funktiota.
xpath-paren-expected = XPath-jäsennysvirhe: odotettiin ")"-merkkiä:
xpath-invalid-axis = XPath-jäsennysvirhe: virheellinen siirtymä (axis):
xpath-no-node-type-test = XPath-jäsennysvirhe: odotettiin kohteen nimeä tai solmutestiä:
xpath-bracket-expected = XPath-jäsennysvirhe: odotettiin "]"-merkkiä:
xpath-invalid-var-name = XPath-jäsennysvirhe: virheellinen muuttujan nimi:
xpath-unexpected-end = XPath-jäsennysvirhe: lauseke päättyi ennenaikaisesti:
xpath-operator-expected = XPath-jäsennysvirhe: odotettiin operaattoria:
xpath-unclosed-literal = XPath-jäsennysvirhe: sulkematon literaali:
xpath-bad-colon = XPath-jäsennysvirhe: odottamaton ":"-merkki:
xpath-bad-bang = XPath-jäsennysvirhe: odottamaton "!"-merkki, kielto-operaattori on not():
xpath-illegal-char = XPath-jäsennysvirhe: löydettiin kielletty merkki:
xpath-binary-expected = XPath-jäsennysvirhe: odotettiin kaksipaikkaista operaattoria:
xslt-load-blocked-error = XSLT-tyylitiedostoa ei ladattu turvallisuussyistä.
xpath-invalid-expression-evaluated = Suoritetaan virheellistä lauseketta.
xpath-unbalanced-curly-brace = Pariton aaltosulje.
xslt-bad-node-name = Luodaan elementtiä virheellisellä QName:lla.
xslt-var-already-set = Muuttujan määrittely peittää toisen muuttujan määrittelyn samassa mallipohjassa.
xslt-call-to-key-not-allowed = Avainfunktion kutsu ei sallittu.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Tuntematon virhe tapahtui ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Virhe ladattaessa tyylitiedostoa: { $error }
xslt-transform-error = Virhe XSLT-muunnoksen aikana: { $error }
