public module sys/dom/css/cssPropertyValue

// Interface CSSPropertyValue (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeCssPropertyValue  : forall<a> (a) -> maybe<cssPropertyValue>
{ inline "(#1.toString()==='[object CSSPropertyValue]'?std_core.Just(#1):std_core.Nothing)" }
external inline toCssPropertyValue : forall<a> (a) -> exn cssPropertyValue
{ inline "(#1.toString()==='[object CSSPropertyValue]'?#1:std_core.error('toCssPropertyValue: cast failed'))" }


// CSSPropertyValue implements CSSPropertyValue (supplemental)
external inline cssText : (this: cssPropertyValue) -> dom string
{ inline "#1.cssText" }
external inline cssText : (this: cssPropertyValue, assigned: string) -> dom ()
{ inline "(#1.cssText = #2)" }
