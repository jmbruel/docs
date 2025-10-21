# Introduction


## Context & Objective of the Document

This documentation presents the principles of **BASAALT** (Behaviour Analysis & Simulation All Along systems Life Time), a model-based systems engineering (MBSE) approach, and the notions, the syntax and examples of the FOrmal Requirements Modelling Language (FORM-L) that supports the formal and semi-formal aspects of BASAALT. 
Both are illustrated with extensive examples.

## Rationale

At the beginning of the [MODRIO](https://itea4.org/project/modrio.html) project, the plan was first to list the desirable features for a rigorous language suitable for the modelling, simulation and formal analysis of large and complex socio-technical systems (i.e., systems integrating human and technological aspects), cyber-physical systems (i.e., systems integrating physics, computing and networking) and large, distributed systems of systems (i.e., dynamic sets of multiple, more or less independent but interacting systems) all along their lifecycles, then to perform a survey of the existing languages, and finally to select the most appropriate one.
Unfortunately, although the survey identified several languages suitable for cyber systems (i.e., systems based exclusively on digital electronics, computing and networking), none was found that also covered the human and physical aspects (see [DuriaudY2007](references.md#DuriaudY2007)) and [AzzouziE2019](references.md#AzzouziE2019)). 
Thus, the list of desirable features gradually morphed into the BASAALT approach and the FORM-L language.
As the engineering of large and complex systems covers a very wide spectrum that would be difficult and inconvenient to address with a single method and a single language, BASAALT and FORM-L are centered on and deal with dynamic phenomena, even though they can address, with limited capability and ease, other aspects such as geometry and topology. They have four main objectives:

* To support the rigorous and unambiguous modelling of constraints on dynamic phenomena, with
variables (representing continuous or discrete states), events (representing facts occurring in time but the duration of which is neglected), properties (such as assumptions, objectives and requirements) and objects (representing real world entities such as systems, subsystems, human agents or the physical environment).
* To support the engineering of systems all along their lifecycle with successive refinements to keep track of a system and its constituents as their engineering progresses.
* To support the coordination necessary to the engineering of large systems, with contracts (formal interfaces between two or more systems or subsystems), bindings (formal interfaces between models that have been developed independently or of different nature, including non-FORM-L models) and main object or main class (representing the system of interest of a given FORM-L model), which together enable modular modelling, models composition and abstraction (setting aside details not essential for a given engineering activity).
* To support informative traceability between, and to facilitate the understanding of, engineering decisions, with the notions of objectives, refinements and justification frameworks.