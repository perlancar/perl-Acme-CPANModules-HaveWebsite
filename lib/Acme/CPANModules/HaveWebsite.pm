package Acme::CPANModules::HaveWebsite;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'Modules that have their own website',
    description => <<'_',

This list was first constructed based on Gabor Szabo's post:
<https://dev.to/szabgab/perl-modules-with-their-own-web-site-2gmo> on
2021-02-16. It has then been updated with more entries.

_
    entries => [
        {module=>'App::Ack', website_url=>'https://beyondgrep.com/'},
        {module=>'App::cpanminus', website_url=>'http://cpanmin.us/'},
        {module=>'App::perlbrew', website_url=>'https://perlbrew.pl/'},
        {module=>'App::TimeTracker', website_url=>'http://timetracker.plix.at/'},
        {module=>'Catalyst', website_url=>'http://www.catalystframework.org/'},
        {module=>'Dancer', website_url=>'https://perldancer.org/'},
        {module=>'Giblog', website_url=>'https://www.giblog.net/', description=>'Currently in Japanese only'},
        {module=>'Mojolicious', website_url=>'https://mojolicious.org/'},
        {module=>'MooX::Role::JSON_LD', website_url=>'https://davorg.dev/moox-role-json_ld/'},
        {module=>'Padre', website_url=>'http://padre.perlide.org/'},
        {module=>'PDL', website_url=>'https://pdl.perl.org'},
        {module=>'Perl::Critic', website_url=>'http://perlcritic.com/'},
        {module=>'Plack', website_url=>'https://plackperl.org/'},
        {module=>'Rex', website_url=>'https://www.rexify.org/'},
        {module=>'SPVM', website_url=>'https://yuki-kimoto.github.io/spvmdoc-public/', description=>'Currently machine-translated from Japanese'},
        {module=>'Template', website_url=>'http://www.template-toolkit.org/'},
        {module=>'Test::BDD::Cucumber', website_url=>'https://pherkin.pm/'},
        {module=>'Type::Tiny', website_url=>'https://typetiny.toby.ink/'},
        {module=>'Wx', website_url=>'http://www.wxperl.it/'},
        {module=>'Zydeco', website_url=>'https://zydeco.toby.ink/'},
    ],
};

1;
# ABSTRACT:
