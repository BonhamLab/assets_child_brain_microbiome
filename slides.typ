// Child brain microbiome slides - gut-brain axis, RESONANCE study, Khula study, VEP analysis

== The gut and the brain are intimately linked

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), [#image("assets/child_brain_microbiome/gut-brain-axis-1.png", width: 380pt)])
    (pause,)
    content((0, 0), [#image("assets/child_brain_microbiome/gut-brain-axis-2.png", width: 380pt)])

    content((0, 0), [#image("assets/child_brain_microbiome/gut-brain-axis-3.png", width: 380pt)])
    (pause,)
    content((0, 0), [#image("assets/child_brain_microbiome/gut-brain-axis-4.png", width: 380pt)])
    (pause,)
    content((0, 0), [#image("assets/child_brain_microbiome/gut-brain-axis-5.png", width: 380pt)])
    }))
]

== The RESONANCE cohort of Child Development

#slide[
    #v(1em)
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("assets/child_brain_microbiome/resonance-fig1.jpg", width: 760pt)], name:"fig")
        rect("fig.south-east", (0,4), fill:white, stroke: none)
        (pause,)
        content((0, 0), [#image("assets/child_brain_microbiome/resonance-fig1.jpg", width: 760pt)], name:"fig")
        })
    )

    #v(1em)
    #text(11pt)[Bonham, _et. al._, _Sci. Adv._ (2023)]
]

== Machine learning is better able to identify microbial associations with cognition

#slide[
   
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("assets/child_brain_microbiome/resonance-fig3.jpg", width: 760pt)], name:"fig")
        rect("fig.south-east", (-3.8,4), fill:white, stroke: none)
        (pause,)
        content((0, 0), [#image("assets/child_brain_microbiome/resonance-fig3.jpg", width: 760pt)], name:"fig")
        })
    )

    #text(11pt)[Bonham, _et. al._, _Sci. Adv._ (2023)]
]

== ML also identifies microbes associated with brain structure

#slide[
    #figure(
        image("assets/child_brain_microbiome/resonance-fig4.jpg", width: 74%)
    )
]

== The Khula study of child development

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("assets/child_brain_microbiome/khula_africa.png", width: 321pt)], name:"fig")
        content((-3.5,-6), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")
        (pause,)
        content((13, 0), [#image("assets/child_brain_microbiome/khula-cohort.png", width: 304pt)], name:"fig2")
        (pause,)
        rect("fig2.south-east", (5.8,5), fill:white, stroke: none)
        content((13, 0), [#image("assets/child_brain_microbiome/khula-longitudinal.png", width: 284pt)], name:"fig")
        })
    )
    #v(-1em)
]

== Visual evoked potential is a measure of brain development

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("assets/child_brain_microbiome/michaleeg.png", width: 250pt)], name:"fig")
        content((-1.5,-6), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")
        (pause,)
        content((9, 0), [#image("assets/child_brain_microbiome/vep_peaks.png", width: 230pt)], name:"fig")
        (pause,)
        content((18, 0), [#image("assets/child_brain_microbiome/vep_peaks_icons.png", width: 230pt)], name:"fig")
        })
    )

]

== Gene set enrichment analysis makes use of full metagenome

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("assets/child_brain_microbiome/resonance-fsea-1.png", width: 425pt)], name:"fig")
        (pause,)
        content((0, 0), [#image("assets/child_brain_microbiome/resonance-fsea-2.png", width: 425pt)], name:"fig")
        (pause,)
        content((0, 0), [#image("assets/child_brain_microbiome/resonance-fsea-3.png", width: 425pt)], name:"fig")
            })
    )

]

== Microbial genes are associated with VEP development

#slide[
#v(1em)
#figure(image("assets/child_brain_microbiome/eeg-enrichments.png", width: 600pt))
#text(10pt)[Bonham, _et. al._, _mBio_ (2025)]
]

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((-9.5,-8), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")

        content((0, 0), [#image("assets/child_brain_microbiome/concurrent_volcano.png", width: 673pt)], name:"fig")
        content((0, -6), [#image("assets/child_brain_microbiome/geneset-keys.png", width: 250pt)], name:"fig")

            })
    )

]

#slide[

#figure(image("assets/child_brain_microbiome/fsea-futures.png", width: 600pt))
#v(-1em)
#text(10pt)[Bonham, _et. al._, _mBio_ (2025)]
]

#slide[
    #v(1em)
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("assets/child_brain_microbiome/future_volcano.png", width: 673pt)], name:"fig")
        content((0, -4), [#image("assets/child_brain_microbiome/geneset-keys.png", width: 250pt)], name:"fig")
        content((-9.5,-8), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")

            })
    )

]
