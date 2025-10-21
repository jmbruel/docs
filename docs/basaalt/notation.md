# FORM-L Notation

<style>
r { color: Red }
o { color: Orange }
g { color: Green }
bl { color: #1c6079ff }
lightblue { color: LightBlue }
pink { color: #e260d9 }
brown { color: Brown }
lgreen { color: LightGreen }
grey { color: Grey }
</style>

!!! warning
    Work in progress. This document is not complete.

## Notation for Examples

For easy identification, illustrative examples are given within boxes with a light grey background (see [voltage-property](#voltage-property)). 

FORM-L models are written using this `font`. 
Comments are written with a normal font.

Names follow the _CamelCase_ convention, where names based on multiple words are written without separators, the beginning of each word (except the first one) being marked by a single capital letter.
Model and template names begin with a capital letter, whereas instance names begin with a lowercase letter. 
For example:

| <div style="width:50%">FORM-L</div>    |  <div style="width:50%">Explanation</div>      | 
|:----------|:------------------|
| <g>_Voltage_</g> **mpsVoltage** | where `Voltage` is a type (i.e., a template), and mpsVoltage a variable (i.e., an instance) |
|BpsIntroduction | the name of a model |

By convention, event names begin with an `e`. Also, the use of a predefined FORM-L standard library defining physical types and constants of various types is assumed. 

For example:

| <div style="width:50%">FORM-L</div>    |  <div style="width:50%">Explanation</div>      | 
|:----------|:------------------|
| <r>1</r>*<r>s</r> | 1 second |
| <r>10</r>*<r>V</r> | 10 volts (constants representing standard units begin sometimes with a capital letter to conform to the international standard notation) |
| <r>100</r>*<r>ms</r> | 100 milliseconds |
| <r>1000</r>*<r>kW</r> | 1000 kilowatts |


To facilitate legibility and understanding, the examples are shown with syntactic highlighting as can be provided by syntactic editors such as jEdit or Notepad++:

* General purpose keywords are in <bl> _deep blue italics begin end_</bl>
* The nature of a FORM-L item and the types defined by the standard library are in <g>_deep italics: Property, Class, Boolean, Mass_</g>
* Keywords related to time locators are in <lblue>_light blue italics when otherwise_</lblue>
* Keywords related to selectors are in <pink> _pink italics: for all, such that_</pink>
* Keywords related to actions (assignments, event signals, constraints and object deletions) are in <brown> _brown italics: define, is, ensure_</brown>
* Named operator are in <lgreen>_light green italics: and_</lgreen>
* Attributes names are in <grey>_grey italics: next, derivative, rate_</grey>
* Constants from the standard library, predefined values, number and string literals are in <r>red: A, "string", true, me, deferred</r>

<a name="voltage-property"></a>
<!-- !!! abstract "An example of a property definition (Voltage Property)" -->

    Voltage mpsVoltage begin
    ensure value in [0, 240]*V;
    ensure derivative in [-100, 100]*V/s;
    end mpsVoltage;



## Notation for Syntax

Also for easy identification, the FORM-L syntax is formally specified in an Xtext-like format [[Bettini16]](refs.md#Bettini16), within boxes with a light yellow background. Xtext is a framework for implementing domain-specific languages...


