#language "lang/plush/0"

exports.main = function (args)
{
    var string = import "std/string/0";
    var size = string.parseInt(args[1], 10);

    var width = size;
    var height = size;

    var buf = [];

    for (var y = 0; y < height; y += 1)
    {
        for (var x = 0; x < width; x += 1)
        {
            buf:push(x);
            buf:push(y);
            buf:push(0);
        }
    }

    return 0;
};
