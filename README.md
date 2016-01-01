# NAME

Acme::TestDist::Cpp::EUMM::EUCppGuess - Example C++ distribution with MakeMaker and CppGuess to test the tool chain

<div>
    <a href="https://travis-ci.org/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess"><img src="https://travis-ci.org/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess.png" alt="Acme-TestDist-Cpp-EUMM-EUCppGuess"></a>
    <a href='https://coveralls.io/r/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess?branch=master'><img src='https://coveralls.io/repos/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess/badge.png?branch=master' alt='Coverage Status' /></a>
    <a href='http://cpants.cpanauthors.org/dist/Acme-TestDist-Cpp-EUMM-EUCppGuess'><img src='http://cpants.cpanauthors.org/dist/Acme-TestDist-Cpp-EUMM-EUCppGuess.png' alt='Kwalitee Score' /></a>
    <a href="http://badge.fury.io/pl/Acme-TestDist-Cpp-EUMM-EUCppGuess"><img src="https://badge.fury.io/pl/Acme-TestDist-Cpp-EUMM-EUCppGuess.svg" alt="CPAN version" height="18"></a>
</div>

# SYNOPSIS

    use Acme::TestDist::Cpp::EUMM::EUCppGuess qw(return_one);

    return_one(); # returns 1

# DESCRIPTION

This distribution is useful for

- being a template to start your own CPAN XS/C++ distribution
- test the tool chain of an individual environment
- test the tool chains of CPAN infrastructure

# EXPORT

None by default, but the following functions are available:

## return\_one()

Returns the number 1. Useful for test.

## returnOne()

Internal use.

# VERSIONING

After reaching near perfect quality version numbers will be in the form
year.month.minor, i.e. YYYY.MM.99.

# SEE ALSO

`ExtUtils::CppGuess`
`Extutils::MakeMaker`

# SOURCE REPOSITORY

[http://github.com/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess](http://github.com/wollmers/Acme-TestDist-Cpp-EUMM-EUCppGuess)

# AUTHOR

Helmut Wollmersdorfer &lt;helmut.wollmersdorfer@gmail.com>

<div>
    <a href='http://cpants.cpanauthors.org/author/wollmers'><img src='http://cpants.cpanauthors.org/author/wollmers.png' alt='Kwalitee Score' /></a>
</div>

# COPYRIGHT AND LICENSE

Copyright (C) 2015, 2016 Helmut Wollmersdorfer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
