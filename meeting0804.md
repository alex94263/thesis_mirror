

Meeting Elias 08.04.2020
---
Nächstes Vorgehen:

Simulationen Gopalan - Wie ? Welche Sprache etc.

diskrete event simulation,

markov prozesse, poisson prozesse

Stale rate: local client, müsste natürlich lange laufen ?


erste schritte, schreiben
um gopalan modell zu extrahieren

tex vorlage für thesis schickt er mir
google thesis writing program



Meeting Elias 22.04.2020

Intro wie ausschweifend etc. "bitcoin trivia frage xD"

Markov models etc. in related work
"muss das ans ende?"


Wenn man davon ausgeht, dass ich Eyal -> neues modell, auswerten -> fertig
in wie weit muss auf andere dinge wie ethereum slefish mining, andere selfish mining protokolle etc. eingegangen werden


programmiersprache python ? habe verschiedene sachen für discrete/continuous time simulation gefunden, markov processes, poisson processes


elias zu repo einladen

related work entweder als 2. oder als vorletztes, bei mir eher als 2.
ein absatz über andere angriffe, aber sonst nicht
alles im sinne von wie haben sie es modelliert und wie ausgewertet, wie grenze ich mich da zu ab

GHOST in modell






MEETING ELIAS MAY 6th
-------
Eyal and sirer protocol in related work beschreiben?, detailreicher?


Leerzeile immer nur für neuen paragraphen
paragraphen immer einleitenden satz und abschließend ein abschließender absatz
paragraph immer ein gedankengang
introduction liest sich abgehackt, introduction mit motivation verbinden,
technische tiefe eher im model chapter
introduction noch nicht über mining genesis block reden
introduction motivation einleiten und nur direkt zur fragestellung hinleiten abstrakt

honest mining incentive compatible, citation & ausführlicher darstellen

citation zu markov decision processes
citeauthor -> cite noch hinten dran
expliziter abgrenzen von related work
related work network modelling und selfish mining modelling
eyal erklärung in model
mein model namen geben
gopalan auch ins related work ankündigen
mehr network models in die related work
das ganze splitten in network zeug und selfish mining
liste elias? für netzwerk zeug?

 model chapter mehr unterteilen

 immer wenn man auf was referenziert dann wird das ding groß

 model extension mehr einführen und ankündigen ! das ist meins :D!
 model sextension struktur nochmal drüber nachdenken
 grafiken in tikz
 zu formalem teil : weniger zeilenumbrüche
                    wenn zu dicht dann mehr text oder bullet points, beispiel etc.

 maximale distanz illustrative satz, distanz einführen.

 aktionen namen geben, intuitiver machen

 erster teil der contribution in intro nach motivation,

 T_SM argumentation aufschreiben, das das an sich nicht verändert wird nur durch SM


 TODO:
 -----
 1. Introduction überarbeiten (/)
 2. related work network models dazu, markov processes, abgrenzungen
 3. eyal and sirer in model beschreiben
 4. grafiken in tikz (x)
 5. formales zeug besser strukturieren, formatieren, bullet points etc.
 6. distance calc. smoother machen.




 meeting 20.5
  -----
  questions: Color coding für model abstract representation, ich möchte im prinzip etablieren das selfish immer rötlich orange ist zb


 überschriften: model by gopalan und dann introducing selfish mining



 june 3. notes:
 ----
 - kleine anmerkungen überarbeiten

 - wie verfahre ich mit consistency checks o.ä. also ist der block korrekt gegenüber meiner blockchain
 - wenn peer connected kommuniziert er immer den block mit dem niedrigsten index zuerst, vs time, etc.


 - TODO simulationen von gopalan machen -> reference selction, block droppen, index vs. time etc. ?

        block droppen oder einfach durch kommunizieren -> bei gopalan passiert gar nichts
        index vs. time of arrival -> index für gopalan




 - TOOD Selfish Mining einarbeiten
 - TODO TORUS GRAPH


#### Gopalan Simulationen nachahmen:
 -  synthetic data
    - parameter setup:
        - 3 different network topologies --> complete network on 10, 20, 30 nodes
        - communication rate of 1
        - all simulations run for 500 cycles
        - with 30 independent simulations for each block arrival rate (0.01, 0.02, 0.03, ..., 0.4) blocks/s

    - measured parameters:
        - Time to Consistency: minimum time from block arrival `b` until all peers have knowledge of `b`
        - Cycle Length: mean busy + mean idle
        - Consistency Fraction: mean of consistent peers
        - Age of Information: avg. peer- t ... away from being consistent

 - "real" data
    - parameter setup:
        - 3500 peers
        - the complete, reg. random 32, reg. tree 32, torus
        - communication 9.14 blocks/s
        - block arrival rate - measurement study






June 17.
---
graphen generiert, torus?

synth. sims und die real data simulationen

mmntn synth. nachbauen

gopalan:  - lowest index vs. lowest time update, bisher zeit genommen, nocheinmal mit index anschauen, niedrigsten der die longest chain extended, das mal nachlesen bitcoin code oder bitcoin stackexchange
          - parent drop
          - shuffle in complete graph an oder nicht








TODO:
  - die leute mal anschreiben
  - block nie bekommen sollte nicht eintreten


july 1.
---
confidence interval & standard abweichung (done)


TODO
---
- per hand graphen aus paper extrahieren (x)
- gopalan simulation mit gopalan graph modell produzieren (4) + shadow o.ä. mit graph daten aus paper hinterlegt (x)
- growth rate, größe des netzwerks, graph art, verteilung 
- modell verändern, blockchain block referenzen, block uopdate selektion überdenken/nachschauen
- verteilung in block arrival prozess einarbeiten (vs. uniform)
- dazu text schreiben
- nochmal metriken von gopalan anschauen
- selfish mining einarbeiten
- metriken für das dann ?
