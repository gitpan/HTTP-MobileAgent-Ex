use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'HTTP::MobileAgent::Ex',
    'VERSION_FROM' => 'lib/HTTP/MobileAgent/Ex.pm', # finds $VERSION
    'PREREQ_PM' => {
	'Test::More' => 0.32,
	'HTTP::Headers' => 1.43,
    },
);
