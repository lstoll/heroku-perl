#!/usr/bin/env perl6

use v6;

my Str $adjective = "nasty";

say "Content-type: text/html\n";

say "
<HTML>

<HEAD>
<TITLE>Hello, world!</TITLE>
</HEAD>

<BODY>
<H1>Hello, from $adjective PERL(6) CGI world!</H1>
</BODY>

</HTML>
"