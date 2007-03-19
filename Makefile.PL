use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'B::Lint',
    AUTHOR        => 'Joshua ben Jore <jjore@cpan.org>',
    VERSION_FROM  => 'lib/B/Lint.pm',
    ABSTRACT_FROM => 'lib/B/Lint.pm',
    PREREQ_PM     => { 'Test::More' => 0, 'Module::Pluggable' => 0 },
    dist          => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'B-Lint-*' },
);
