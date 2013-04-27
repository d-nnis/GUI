use Prima qw(Application Buttons);
#new Prima::MainWindow(
my $window = Prima::MainWindow->new(
    text     => 'Hello world!',
    size     => [ 200, 200]
    );
$window -> insert( Button =>
        centered => 1,
        text     => 'Hello world!',
        growMode => gm::Center,
        onClick  => sub { $::application-> close },
        );



#use Prima qw(Application MsgBox);
##message('Hello world', mb::OkCancel|mb::Information);
#message('Hello world', mb::OkCancel|mb::Information, 
#        buttons => {
#                mb::Cancel => {
#                        # there are predefined color constants to use
#                        backColor => cl::LightGreen,
#                        # but RGB integers are also o.k. 
#                        color     => 0xFFFFFF,
#                },
#                mb::Ok => {
#                        text    => 'Indeed',
#                },
#        }
#);


run Prima;