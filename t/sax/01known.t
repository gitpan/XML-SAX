use Test;
BEGIN { plan tests => 3 }
use XML::SAX;
ok(XML::SAX->save_parsers); # create ParserDetails.ini file
ok(XML::SAX->load_parsers);
ok(@{XML::SAX->parsers}, 0);

