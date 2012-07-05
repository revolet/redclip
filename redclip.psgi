use strict;
use warnings;

use Redclip;

my $app = Redclip->apply_default_middlewares(Redclip->psgi_app);
$app;

