requires 'perl', '5.008005';

# requires 'Some::Module', 'VERSION';
requires 'Dancer';
requires 'Scalar::Util';

on test => sub {
    requires 'Test::More', '0.96';
};
