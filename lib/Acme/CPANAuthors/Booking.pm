package Acme::CPANAuthors::Booking;

use 5.006;
use strict;
use warnings;
no  warnings 'syntax';

our $VERSION = '2014040501';

use Acme::CPANAuthors::Register (
    ABCDEFGH      =>   "poddar (Amit Poddar)",
    ALEXT         =>   "Alex Timoshenko",                # ID exists, but no modules
    AVAR          =>   "\x{c6}var Arnfj\x{f6}r\x{f0} Bjarmason (AEvar Arnfjord Bjarmason)",
    BLHOTSKY      =>   "Brad Lhotsky",
    BLOM          =>   "Menno Blom",
    BOOK          =>   "Philippe Bruhat (BooK)",
    BRUNORC       =>   "Bruno Czekay",
    BUCCIA        =>   "Fernando Vezzosi",               # ID exists, but no modules
    BURAK         =>   "Burak G\x{fc}rsoy (Burak Gursoy)",
    CADAVIS       =>   "Chad A Davis",
    CAIO          =>   "Caio Rom\x{e3}o Costa Nascimento (Caio Romao Costa Nascimento)",
    CANECA        =>   "Matheus Victor Brum Soares",     # ID exists, but no modules
    CGARCIA       =>   "Claudio Garcia",
    CHE           =>   "Andrey Shpachenko",              # ID exists, but no modules
    DAMOG         =>   "David Moreno",
    DAMS          =>   "Damien Krotkine",
    DEEPAKG       =>   "Deepak Gulati",
    DGRYSKI       =>   "Damian Gryski",
    DMOR          =>   "David Morel",
    EHERMAN       =>   "Eric Herman",
    FARO          =>   "Tiago Faro Pedroso",             # ID exists, but no modules
    FGLOCK        =>   "Fl\x{e1}vio Soibelmann Glock (Flavio Soibelmann Glock)",
    FREEMANSR     =>   "Mihajlo An\x{111}elkovi\x{107}", # ID exists, but no modules
    GGOUDSMIT     =>   "Gilion Goudsmit",
    GRBHAT        =>   "Gurunandan Bhat",
    GUGOD         =>   "\x{5289}\x{5eb7}\x{6c11} (Liu Kang Min)",
    HERALDB       =>   "Herald van der Breggen",
    HINRIK        =>   "Hinrik \x{d6}rn Sigur\x{f0}sson (Hinrik Orn Sigurdsson)",
    HPETERS       =>   "Huub Peters",                    # ID exists, but no modules
    HUGMEIR       =>   "Brian Fraser",
    IFTEKHAR      =>   "Iftekharul Haque",               # ID exists, but no modules
    IKRUGLOV      =>   "Ivan Kruglov",                   # ID exists, but no modules
    IPAPONOV      =>   "Ivan Paponov",                   # ID exists, but no modules
    JACKDOE       =>   "borislav nikolov",               # ID exists, but no modules
    JALEVIN       =>   "Joseph A. Levin",                # ID exists, but no modules
    JANUS         =>   "Simon Bertrang",
    JGDA          =>   "Jonas Galhordas Duarte Alves",
    KATOORU       =>   "karthik katooru",                # ID exists, but no modules
    KOMAROV       =>   "Oleg Komarov",
    KSURI         =>   "\x{410}\x{43b}\x{435}\x{43a}\x{441}\x{435}\x{439} \x{421}\x{443}\x{440}\x{438}\x{43a}\x{43e}\x{432} (Alexey Surikov)",
    MALANDER      =>   "Ryan Bastic",                    # ID exists, but no modules
    MATTK         =>   "Matt Koscica",
    MAZE          =>   "Wijnand Modderman-Lenstra",      # ID exists, but no modules
    MBARBON       =>   "Mattia Barbon",
    MET           =>   "Quim Rovira",
    MICKEY        =>   "Mickey Nasriachi",
    MSANTOS       =>   "Marco Santos",
    MSILVA        =>   "Mario Silva",
    MVUETS        =>   "\x{41c}\x{430}\x{43a}\x{441}\x{438}\x{43c} \x{412}\x{443}\x{435}\x{446} (Maxim Vuets)",# ID exists, but no modules
    NEVES         =>   "Marco Neves",
    NPEREZ        =>   "Nicholas Perez",
    POTYL         =>   "Emmanuel Rodriguez",
    PPATTHAR      =>   "Pavan Patthar",                  # ID exists, but no modules
    PSILVA        =>   "Pedro Silva",
    RGARCIA       =>   "Rafa\x{eb}l Garcia-Suarez (Rafael Garcia-Suarez)",
    SEVEAS        =>   "Dennis Kaarsemaker",
    SILVAN        =>   "Silvan Kok",                     # ID exists, but no modules
    SLANNING      =>   "Scott Lanning",
    SMUELLER      =>   "Steffen M\x{fc}ller (Steffen Mueller)",
    STEFANB       =>   "Stefan Boronea",                 # ID exists, but no modules
    STRANGE       =>   "Luciano Miguel Ferreira Rocha",
    SYP           =>   "\x{421}\x{442}\x{430}\x{43d}\x{438}\x{441}\x{43b}\x{430}\x{432} \x{41f}\x{443}\x{441}\x{435}\x{43f} (Stanislaw Pusep)",
    TECHCODE      =>   "Aleksandar Petrovi\x{107} (Aleksandar Petrovic)",
    TJMC          =>   "Tomasz Czepiel",
    TJUGO         =>   "Jose Mtanous",                   # ID exists, but no modules
    TSBRIGGS      =>   "Thomas Stewart Briggs",          # ID exists, but no modules
    VMIKULIC      =>   "Vedran Mikulic",                 # ID exists, but no modules
    XANT          =>   "Andrea Guzzo",
    XSAWYERX      =>   "Sawyer X",
    YKO           =>   "\x{42f}\x{440}\x{43e}\x{441}\x{43b}\x{430}\x{432} \x{41a}\x{43e}\x{440}\x{448}\x{430}\x{43a} (Yaroslav Korshak)",
    YVES          =>   "Yves",
);

15540;

__END__

=head1 NAME

Acme::CPANAuthors::Booking - Booking.com CPAN authors

=head1 SYNOPSIS

 use Acme::CPANAuthors;

 my $authors  = Acme::CPANAuthors -> new ("Booking");

 my $number   = $authors -> count;
 my @ids      = $authors -> id;
 my @distros  = $authors -> distributions ("BOOK");
 my $url      = $authors -> avatar_url    ("BOOK");
 my $kwalitee = $authors -> kwalitee      ("BOOK");
 my $name     = $authors -> name          ("BOOK");

See documentation for L<Acme::CPANAuthors> for more details.
 
=head1 DESCRIPTION

This class provides a hash of Booking.com CPAN authors' PAUSE ID and name to
the L<Acme::CPANAuthors> module.

=head1 BUGS

As soon as Booking.com hires a new CPAN author, this module is out of date.

=head1 COMMERCIAL BREAK

Booking.com is hiring. Send your resume to L<work@booking.com>
if you are interested. See also L<https://www.booking.com/jobs/>

=head1 DEVELOPMENT

The current sources of this module are found on github,
L<http://github.com/book/Acme-CPANAuthors-Booking/>.

=head1 AUTHOR

Originally written by Abigail, L<cpan@abigail.be>.
Now maintained by Philippe Bruhat (BooK), L<book@cpan.org>.

=head1 COPYRIGHT

Copyright (C) 2010, 2011, 2012 by Abigail.
Copyright (C) 2012 by Philippe Bruhat (BooK).
Copyright (C) 2010-2014 by Dennis Kaarsemaker.

=head1 LICENSE

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHOR BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

=head1 INSTALLATION

To install this module, run, after unpacking the tar-ball, the
following commands:

   perl Makefile.PL
   make
   make test
   make install

=cut
