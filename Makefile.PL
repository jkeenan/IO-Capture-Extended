use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'IO::Capture::Extended',
    VERSION_FROM => 'lib/IO/Capture/Extended.pm',
    AUTHOR       => 'James E Keenan (jkeenan@cpan.org)',
    ABSTRACT     => 'Extend functionality of IO::Capture',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'IO::Capture'  => 0.05,
                    },
);
