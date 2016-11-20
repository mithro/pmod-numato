# pmod-numato

This adapter is useful for the following;

 * Adapting the "XADC" style to the "HS" style.
    - See [my high speed Pmod sheet for details](https://docs.google.com/spreadsheets/d/1D-GboyrP57VVpejQzEm0P1WEORo1LAIt92hk1bZGEoo/edit#gid=725118408).

 * From from Numato's spacing (0.3145 inch, pin to pin) to
   Digilent's spacing (0.3 inch, edge to edge).

The traces have been length and skewed matched with a tolerance of ~1 mil. The
traces are 0.8537 inches // 21.6mm long.

# Board Manufacturing

 *  5mil (0.127mm) trace width
 *  5mil (0.127mm) trace clearance

 * 12 mil (0.3048mm) drill size
 *  6 mil (0.1524mm) annular ring
 * 24 mil (0.6096mm) via size (6mil+12mil+6mil)

 *  6 mil (0.1524) silkscreen width

This can be meet by;
 * [Hackvana by requesting the 5mil option](https://docs.google.com/document/d/1p6FH25ltGpzJQ5_8fbflDukqEKghiEcpuhJpngth2Is/edit)
 * [OHS Park's Four Layer Boards](http://docs.oshpark.com/services/)


## License

The board is licensed under a
Creative Commons Attribution-ShareAlike 4.0 International License.

You should have received a copy of the license along with this
work.  If not, see <http://creativecommons.org/licenses/by-sa/4.0/>.

![Creative Commons License Logo](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)

