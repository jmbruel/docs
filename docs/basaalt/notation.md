# FORM-L Notation

!!! note
WARNING: Work in progress. This document is not complete.

<!-- 
For easy identification, illustrative examples are given within boxes with a light grey background (see <<voltage-property>>). 

FORM-L models are written using this `font`. 
Comments are written with a normal font.

Names follow the _CamelCase_ convention, where names based on multiple words are written without separators, the beginning of each word (except the first one) being marked by a single capital letter.
Model and template names begin with a capital letter, whereas instance names begin with a lowercase letter. 
For example:

`Voltage mpsVoltage`:: where Voltage is a type (i.e., a template), and mpsVoltage a
variable (i.e., an instance)
• BpsIntroduction the name of a model
By convention, event names begin with an e. Also, the use of a predefined FORM-L standard library
defining physical types and constants of various types is assumed. For example:
• 1*s 1 second
• 10*V 10 volts (constants representing standard units begin sometimes with a capital letter
to conform to the international standard notation)
• 100*ms 100 milliseconds
• 1000*kW 1000 kilowatts

To facilitate legibility and understanding, the examples are shown with syntactic highlighting as can be
provided by syntactic editors such as jEdit or Notepad++:

• General purpose keywords are in [.blue]#_deep blue italics begin end_#
• The nature of a FORM-L item and the types defined by the standard library are in deep italics: Property, Class, Boolean, Mass
green
• Keywords related to time locators are in light blue italics: when, otherwise
• Keywords related to selectors are in pink italics: for all, such that
• Keywords related to actions (assignments, event signals, constraints and object deletions) are in
brown italics: define, is, ensure
• Named operator are in light green italics: and
• Attributes names are in grey italics: next, derivative, rate
• Constants from the standard library, predefined values, number and string literals are in red: A, "string", true, me, deferred
5, s,

[[voltage-property]]
.An example of a property definition
[source]
----
Voltage mpsVoltage begin
ensure value in [0, 240]*V;
ensure derivative in [-100, 100]*V/s;
end mpsVoltage;
----

For easy identification, illustrative examples are given within boxes with a light grey background. FORM-L models are written using this +font+. Comments are written with a normal font.

Names follow the _CamelCase_ convention, where names based on multiple words are written without separators, the beginning of each word (except the first one) being marked by a single capital letter. Model and template names begin with a capital letter, whereas instance names begin with a lowercase letter. For example:

+Voltage mpsVoltage+:: where _Voltage_ is a type (i.e., a template), and _mpsVoltage_ a variable (i.e., an instance)
+BpsIntroduction+:: the name of a model

By convention, event names begin with an _e_. Also, the use of a predefined FORM-L standard library defining _physical types_ and _constants_ of various types is assumed. For example:

+1*s+:: 1 second
+10*V+:: 10 volts (constants representing standard units begin sometimes with a capital letter to conform to the international standard notation)
+100*ms+:: 100 milliseconds
[.red]#*+1000*kW+*#:: 1000 kilowatts

To facilitate legibility and understanding, the examples are shown with syntactic highlighting as can be provided by syntactic editors such as +Edit+ or +Notepad++:.

* General purpose keywords are in [.blue]#_deep blue italics_#: [.blue]#_begin end_#
* The nature of a FORM-L item and the types defined by the standard library are in [.green]#_deep green italics_#: [.green]#_Property_#, [.green]#_Class_#, [.green]#_Boolean_#, [.green]#_Mass_#
* Keywords related to time locators are in [.lblue]#_light blue italics_#: [.lblue]#_when_#, [.lblue]#_otherwise_#
* Keywords related to selectors are in [.pink]#_pink italics_#: [.pink]#_for all_#, [.pink]#_such that_#
* Keywords related to *actions* (assignments, event signals, constraints and object deletions) are in [.brown]#_brown italics_#: [.brown]#_define_#, [.brown]#_is_#, [.brown]#_ensure_#
* Named operator are in [.lgreen]#_light green italics_#: [.lgreen]#_and_#
* Attributes names are in [.grey]#_grey italics_#: [.grey]#_next_#, [.grey]#_derivative_#, [.grey]#_rate_#
* Constants from the standard library, predefined values, number and string literals are in [.red]#red#: [.red]#5#, [.red]#s#, [.red]#A#, [.red]#"string"#, [.red]#true#, [.red]#me#, [.red]#deferred#

[source, subs="quotes", role="light-grey-bg"]
----
[.green]#*_Voltage_*# [.black]#*mpsVoltage*# [.blue]#*_begin_*#
    [.brown]#*_ensure_*# [.grey]#*_value_*# in &#91;[.red]#0#, [.red]#240#&#93;*V*;
    [.brown]#*ensure*# [.grey]#derivative# in &#91;[.red]#-100#, [.red]#100#&#93;*V/s*;
[.blue]#*end*# mpsVoltage;
---- -->
