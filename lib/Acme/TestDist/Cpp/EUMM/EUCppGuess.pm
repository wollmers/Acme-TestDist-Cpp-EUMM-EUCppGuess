package Acme::TestDist::Cpp::EUMM::EUCppGuess;

use 5.006;
use strict;
use warnings;

require Exporter;
use AutoLoader;

our @ISA = qw(Exporter);
our %EXPORT_TAGS = ( 'all' => [ qw( return_one ) ] );
our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );
our @EXPORT = qw( );

our $VERSION = '0.02';

require XSLoader;
XSLoader::load('Acme::TestDist::Cpp::EUMM::EUCppGuess', $VERSION);

sub return_one {
  returnOne();
}



1;
__END__

=head1 NAME

Acme::TestDist::Cpp::EUMM::EUCppGuess - A c++ distribution for testing the toolchain

=begin html

<a href="https://travis-ci.org/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess"><img src="https://travis-ci.org/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess.png" alt="Acme-TestDist-Cpp-EUMM-EUCppGuess"></a>
<a href='https://coveralls.io/r/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess?branch=master'><img src='https://coveralls.io/repos/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess/badge.png?branch=master' alt='Coverage Status' /></a>
<a href='http://cpants.cpanauthors.org/dist/Acme-TestDist-Cpp-EUMM-EUCppGuess'><img src='http://cpants.cpanauthors.org/dist/Acme-TestDist-Cpp-EUMM-EUCppGuess.png' alt='Kwalitee Score' /></a>
<a href="http://badge.fury.io/pl/Acme-TestDist-Cpp-EUMM-EUCppGuess"><img src="https://badge.fury.io/pl/Acme-TestDist-Cpp-EUMM-EUCppGuess.svg" alt="CPAN version" height="18"></a>

=end html

=head1 SYNOPSIS

    use Acme::TestDist::Cpp::EUMM::EUCppGuess qw(return_one);

    return_one(); # returns 1

=head1 DESCRIPTION

ImgSeek (http://www.imgseek.net/) is an implementation of Haar wavelet
decomposition techniques to find similar pictures in a library. This
module is port of the ImgSeek library to Perl's XS. It can deal with
image objects produced by the C<Imager>, C<Image::Imlib2> and C<GD> libraries.

=head1 EXPORT

None by default, but the following functions are available:

=head2 return_one()

Returns the number 1.

=head1 SEE ALSO



=head1 SOURCE REPOSITORY

L<http://github.com/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess>

=head1 MAINTAINER

Helmut Wollmersdorfer E<lt>helmut.wollmersdorfer@gmail.comE<gt>

=begin html

<a href='http://cpants.cpanauthors.org/author/wollmers'><img src='http://cpants.cpanauthors.org/author/wollmers.png' alt='Kwalitee Score' /></a>

=end html

=head1 AUTHOR

Helmut Wollmersdorfer, E<lt>helmut.wollmersdorfer@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2015, 2016 Helmut Wollmersdorfer

This library is free software; as it is a derivative work of imgseek,
this library is distributed under the same terms (GPL) as imgseek.

=cut
