// Child brain microbiome slides - gut-brain axis, RESONANCE study, Khula study, VEP analysis

#let gut_brain_axis_animated_slide = [
== The gut and the brain are intimately linked

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), [#image("../figures/gba-1.png", width: 380pt)])
    (pause,)
    content((0, 0), [#image("../figures/gba-2.png", width: 380pt)])

    content((0, 0), [#image("../figures/gba-3.png", width: 380pt)])
    (pause,)
    content((0, 0), [#image("../figures/gba-4.png", width: 380pt)])
    (pause,)
    content((0, 0), [#image("../figures/gba-5.png", width: 380pt)])
    }))
]
]

#let resonance_cohort_slide = [
== The RESONANCE cohort of Child Development

#slide[
    #v(1em)
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("../figures/resonance-fig1.jpg", width: 760pt)], name:"fig")
        rect("fig.south-east", (0,4), fill:white, stroke: none)
        (pause,)
        content((0, 0), [#image("../figures/resonance-fig1.jpg", width: 760pt)], name:"fig")
        })
    )

    #v(1em)
    #text(11pt)[Bonham, _et. al._, _Sci. Adv._ (2023)]
]
]

#let resonance_ml_slide = [
== Machine learning is better able to identify microbial associations with cognition

#slide[
   
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("../figures/resonance-fig3.jpg", width: 760pt)], name:"fig")
        rect("fig.south-east", (-3.8,4), fill:white, stroke: none)
        (pause,)
        content((0, 0), [#image("../figures/resonance-fig3.jpg", width: 760pt)], name:"fig")
        })
    )

    #text(11pt)[Bonham, _et. al._, _Sci. Adv._ (2023)]
]
]

#let resonance_brain_slide = [
== ML also identifies microbes associated with brain structure

#slide[
    #figure(
        image("../figures/resonance-fig4.jpg", width: 74%)
    )
]
]

#let khula_study_slide = [
== The Khula study of child development

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("../figures/khula_africa.png", width: 321pt)], name:"fig")
        content((-3.5,-6), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")
        (pause,)
        content((13, 0), [#image("../figures/khula-cohort.png", width: 304pt)], name:"fig2")
        (pause,)
        rect("fig2.south-east", (5.8,5), fill:white, stroke: none)
        content((13, 0), [#image("../figures/khula-longitudinal.png", width: 284pt)], name:"fig")
        })
    )
    #v(-1em)
]
]

#let vep_slide = [
== Visual evoked potential is a measure of brain development

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("../figures/michaleeg.png", width: 250pt)], name:"fig")
        content((-1.5,-6), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")
        (pause,)
        content((9, 0), [#image("../figures/vep_peaks.png", width: 230pt)], name:"fig")
        (pause,)
        content((18, 0), [#image("../figures/vep_peaks_icons.png", width: 230pt)], name:"fig")
        })
    )

]
]

#let fsea_method_slide = [
== Gene set enrichment analysis makes use of full metagenome

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("../figures/resonance-fsea-1.png", width: 425pt)], name:"fig")
        (pause,)
        content((0, 0), [#image("../figures/resonance-fsea-2.png", width: 425pt)], name:"fig")
        (pause,)
        content((0, 0), [#image("../figures/resonance-fsea-3.png", width: 425pt)], name:"fig")
            })
    )

]
]

#let concurrent_results_slide = [
== Microbial genes are associated with VEP development

#slide[
#v(1em)
#figure(image("../figures/eeg-enrichments.png", width: 600pt))
#text(10pt)[Bonham, _et. al._, _mBio_ (2025)]
]

#slide[
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((-9.5,-8), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")

        content((0, 0), [#image("../figures/concurrent_volcano.png", width: 673pt)], name:"fig")
        content((0, -6), [#image("../figures/geneset-keys.png", width: 250pt)], name:"fig")

            })
    )

]
]

#let future_results_slide = [
#slide[

#figure(image("../figures/fsea-futures.png", width: 600pt))
#v(-1em)
#text(10pt)[Bonham, _et. al._, _mBio_ (2025)]
]

#slide[
    #v(1em)
    #figure(
        cetz-canvas({
        import cetz.draw: *
        content((0, 0), [#image("../figures/future_volcano.png", width: 673pt)], name:"fig")
        content((0, -4), [#image("../figures/geneset-keys.png", width: 250pt)], name:"fig")
        content((-9.5,-8), [  #text(10pt)[Bonham, _et. al._, _mBio_ (2025)]], name:"cite")

            })
    )

]
]