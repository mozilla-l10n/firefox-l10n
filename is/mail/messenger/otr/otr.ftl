# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Þú reyndir að senda ódulrituð skilaboð til { $name }. Gildandi stefna er að ódulrituð skilaboð séu ekki leyfð.
msgevent-encryption-required-part2 = Reyni að hefja einkasamtal. Skilaboðin þín verða send aftur þegar einkasamtalið hefst.
msgevent-encryption-error = Villa kom upp við að dulrita skilaboðin þín. Skilaboðin voru ekki send.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } hefur þegar lokað dulrituðu tengingunni við þig. Til að forðast að þú sendir óvart skilaboð án dulritunar voru skilaboðin þín ekki send. Ljúktu dulritaða samtalinu þínu eða endurræstu það.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Villa kom upp við að setja upp einkasamtal við { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Þú ert að fá þín eigin OTR-skilaboð. Þú ert annað hvort að reyna að tala við sjálfan þig eða að einhver endurvarpar skilaboðunum til þín.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Síðustu skilaboð til { $name } voru send aftur.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Dulrituðu skilaboðin sem komu frá { $name } eru ólesanleg þar sem þú ert í augnablikinu ekki í einkasamskiptum.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Þú fékkst ólesanleg dulrituð skilaboð frá { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Þú fékkst gölluð gagnaskilaboð frá { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Hjartsláttur móttekinn frá { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Hjartsláttur sendur til { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Óvænt villa kom upp þegar reynt var að vernda samtalið þitt með OTR.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Eftirfarandi skilaboð sem bárust frá { $name } voru ekki dulrituð: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Þú fékkst óþekkjanleg OTR-skilaboð frá { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } hefur sent skilaboð ætluð fyrir aðra setu. Ef þú ert skráð/ur inn mörgum sinnum gæti önnur seta hafa fengið skilaboðin.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Einkasamtal við { $name } hófst.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Dulritað en óstaðfest samtal við { $name } hófst.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Tókst að endurnýja dulritaða samtalið við { $name }.
error-enc = Villa kom upp við að dulrita skilaboðin.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Þú sendir dulrituð gögn til { $name }, sem átti ekki von á þeim.
error-unreadable = Þú sendir ólesanleg dulrituð skilaboð.
error-malformed = Þú sendir gölluð gagnaskilaboð.
resent = [sent aftur]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } hefur lokið dulrituðu samtali við þig; þú ættir að gera það sama.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } hefur beðið um dulritað samtal án skráningar (OTR - Off The Record). Hins vegar ertu ekki með tengiforrit sem styður slíkt. Skoðaðu https://en.wikipedia.org/wiki/Off-the-Record_Messaging fyrir frekari upplýsingar.
