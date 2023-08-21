import std.stdio;

void main() {
    immutable inchesPerFoot = 12;
    immutable cmPerInch = 2.54;

    foreach (feet; 5 .. 1+feet) {
        writeln(feet);
        // foreach (inches; 0 .. inchesPerFoot) {
        //     writeln(feet, "'", inches, "''\t",
        //         (feet * inchesPerFoot + inches) * cmPerInch);
        // }
    }
}