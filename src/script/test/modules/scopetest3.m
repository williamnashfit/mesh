
import unittest;

import scopeA;
import scopeB qualified;
import scopeC qualified;

assert_equals( { value }, { "scopeA" } );
assert_equals( { scopeC.value }, { "scopeC" } );

