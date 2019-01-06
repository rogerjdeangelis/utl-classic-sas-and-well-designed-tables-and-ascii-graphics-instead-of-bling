Classic SAS and well designed tables and ascii graphics instead of bling;

github
https://tinyurl.com/y88ju4o4
https://github.com/rogerjdeangelis/utl-classic-sas-and-well-designed-tables-and-ascii-graphics-instead-of-bling

In the spirit of John Tukey (RIP)
My Quote

"A well designed table and ascii graphic conveys more information then many fancy graphics"

All this marketing of products like "Visual Analytics" instead of simple tables and ascii graphics
does a disservice to information communication. The classic editor has the best
ascii graphics editor.


SOAPBOX ON

It bugs me that you have to turn 'ods graphics off' to get the often more informative ascii graphs.
This is how SAS markets many of its 'negative enhancements'.
SAS also does agressive marketing by increasing cost for prodiucts that SAS cannot
force 'negative enhabcements (ie power workstations).
SAS often makes the 'negative enhancements' the default.

SAS is not alone in doing this.

SOAPBOX OFF

see my attempt at color ascii dashboard
https://tinyurl.com/y7f29k8q
https://github.com/rogerjdeangelis/utl_create_your_own_dashboard_using_classic_base_sas/blob/master/utl_create_your_own_dashboard_using_classic_base_sas_button_1.png

WOW on github (link by Phil Rack)
https://github.com/yaronn/blessed-contrib


Which is more meaningful, a video of a Santa icon moving from state to state or this table.


Santas Stops December 25th, 2018
---------------------------------

Santa's Itenerary

       Address                   City          Zipcode   State        Country     Number of Presents

1.     2018 Christmass Ave   North Pole City   00000     North Pole   Antartica     10 billion
2.     6712 Fairbanks St     Fairbanks         10045     Alaska         US           5
2.     1234 Seattle Ave      Seattle           40056     Washinton      US           8


Some of these require simple editing, especially Classic editor overlay, MM/MM and OO/OO, simle prefix
script overlay commands.


The UNIVARIATE Procedure
Variable:  HORSEPOWER

   Stem Leaf                     #  Boxplot
     44 0                        1     |
     42                                |
     40                                |
     38                                |
     36                                |
     34 00                       2     |
     32 5555033                  7  +-----+
     30 0                        1  |     |
     28                             |     |
     26                             |     |
     24 00                       2  |  +  |
     22 0000000055555555        16  *-----*
     20                             |     |
     18 04444444                 8  +-----+
     16 00                       2     |
        ----+----+----+----+
    Multiply Stem.Leaf by 10**+1


or

data spiral;
a = 1;
b = 2;
do theta=0 to 10*constant("PI")/2 by .05;
   r = a + b*theta;
   x=r*cos(theta);
   y=r*sin(theta);
output;
end;
run;quit;

options ls=64 ps=44;
proc p
lot data=spiral;
plot y*x="#";
run;quit;


               Plot of Y*X.  Symbol used is '#'.

  Y |
    |
 30 +                         ######
    |                    #####      #####
    |                  ##                ###
    |               ###                     ##
    |             ##                          #
 20 +            ##                            ##
    |           #                               ##
    |          #            ###########          ##
    |         #          ###          ###         #
    |        ##         ##              ##         #
 10 +        #         #                  #        #
    |       #         #                   ##        #
    |       #        ##                    #        #
    |       #        #        ######       ##       #
    |      #        #        ##    #        #       #
  0 +      #        #        #     #       ##       #
    |               #        #             #        #
    |               #        #            ##        #
    |               #        ##          ##        ##
    |                #        ##        ##         #
-10 +                #          ########          ##
    |                 #                          ##
    |                 ##                        ##
    |                   #                      ##
    |                    ##                  ##
-20 +                      ###             ##
    |                        ######  ######
    |                              ###
    |
    |
-30 +
    |
    --+-------------+-------------+-------------+-------------+-
     -40           -20            0            20            40

                                  X


      HORSEPOWER                        Cum.              Cum.
       Midpoint                   Freq  Freq  Percent  Percent

         |
    60   |                            1     1     0.23     0.23
         |
   100   |MMMMM                      26    27     6.07     6.31
         |
   140   |MMMMMMMMMMMMM              65    92    15.19    21.50
         |
   180   |MMMMMMMMMMMMMMMMMM         89   181    20.79    42.29
         |
   220   |MMMMMMMMMMMMMMMMMMMMMMM   115   296    26.87    69.16
         |
   260   |MMMMMMMMMM                 48   344    11.21    80.37
         |
   300   |MMMMMMMMMM                 50   394    11.68    92.06
         |
   340   |MMMMM                      23   417     5.37    97.43
         |
   380   |M                           4   421     0.93    98.36
         |
   420   |                            1   422     0.23    98.60
         |
   460   |                            2   424     0.47    99.07
         |
   500   |M                           4   428     0.93   100.00
         |
         ----+---+---+---+---+---
             20  40  60  80 100

                 Frequency


 or


 ethod applied to North Carolina


  Y |                        AFGANISTAN
    |
 30 +  +---------------------------------------------------+
    |  |            |           ,-.^._        |        _   |
    |  |            |         .' |    `-.     |      ,' ;  |
    |  |           /`-.  ,----'  |      `-.   _  ,-.,'  `  |
    |  | 17     _.' | `--'    18 | 19      `-'|'-'      ;20|
 25 +  +-------:-------------------------o-------------;---+
    |  |       ,'   |o           |            |        ;   |
    |  |      :     |            | o          |      ,--  `|
    |  |      :     |     o      |            |o     ;     |
    |  | 13   :     | 14         | 15         |      :   16|
 20 +  +------;--------------------------------------:-----+
    |  |     (      |            |            |      ;     |
    |  |      `-.   |            |          o |    ,'      |
    |  |        ;   |            |            l   :        |
    |  | 9    .'    | 10         | 11        .-._,'     12 |
 15 +  +----.'---------o---------------------`.------------+
    |  | _.'        |            |          .__;           |
    |  | `._        |         o  |         ;  |            |
    |  |    `.      |            |        :   |            |
    |  | 5    `.    | 6        ,..__,---._; 7 | 8          |
 10 +  +--------`-.__---------:----------------------------+
    |  |            |`.--.____;  |            |            |
    |  |            |            |            |            |
    |  |            |            |            |            |
    |  | 1          | 2          | 3          | 4          |
  5 +  +---------------------------------------------------+
    |
    ---+------------+------------+------------+------------+-
       0           20           40           60           80

OR



http://ascii.co.uk/art/usa


                                                         _
    ________________________                            / \
     |    ||         |      |------ _  _           ____(  _)
    |     |(         |      |    /_/ \// _        / | || /
    |_____| \        |------|   /  --\/ / \    __/  | /|(
    |     |  \_------|      |   \_   | (  (   /     |/_|/
    |     |    |     |______|_____\ _| |   \_/ ___ _|_|/
    (_____|____|     |       \     \ \_)------/   ) )
    |   |    | |_____|__      )____/  |  |    |___)/
    (   |    |    |     |_____|    \  |  /---/\__  \
    )   |    |    |     |      \    \ )_/    \ / \_/
    \   \    |    |     |       |    ||______//____|
     |   \   |____|_____|_______|----|       /      \
     )    \  /    |    |___     |    /______/_____  /
     \     \|     |    |  |     |   |   |   / \   \/
      \     \     |    |  |__   |---/   |   \  \  /
       \_   /     |    |     ---)   )   |   |   \/
         \__\_____|_----        \   |-|_|_---___/
                     \           )__  |   \/\_  \
                      \_/\      /   --        )  \
                          \    /              \  (
                           \  (                |  |
                            \__\                \_|


                Presenters Talk Time

300 +---------------------------------------------------+ 300
    |                290     Wendye Talk Time   20.333  |
    |               MMMMM    Johny  Q&A Time   290.488  |
    |               MMMMM    Wendye Q&A Time    86.667  |
    |               MMMMM    Johny  Talk Time  116.395  |
250 +---------------MMMMM-------------------------------+ 250
    |               MMMMM                               |
    |               MMMMM                               |
    |               MMMMM                               |
    |               MMMMM                               |
200 +---------------MMMMM-------------------------------+ 200
    |               MMMMM                               |
    |               MMMMM                               |
    |               MMMMM                               |
    |               MMMMM                               |
150 +---------------MMMMM-------------------------------+ 150
    |               MMMMM                               |
    |               MMMMM                     116       |
    |               MMMMM                    MMMMM      |
    |               MMMMM                    MMMMM      |
100 +---------------MMMMM--------------------MMMMM------+ 100
    |               MMMMM            86      MMMMM      |
    |               MMMMM          MMMMM     MMMMM      |
    |               MMMMM          MMMMM     MMMMM      |
    |               MMMMM          MMMMM     MMMMM      |
 50 +---------------MMMMM----------MMMMM-----MMMMM------+  50
    |               MMMMM          MMMMM     MMMMM      |
    |      20       MMMMM          MMMMM     MMMMM      |
    |     MMMMM     MMMMM          MMMMM     MMMMM      |
    |     MMMMM     MMMMM          MMMMM     MMMMM      |   0
  0 -----------------------------------------------------
          Johny    Wendye          Johny    Wendye
          |-- Q&A Time -|          |- Talk Time -|




 Cumulative beta probability density function a,b>1
  with given points

CDFY |                                        |
     |0.975                                   |
1.00 +---------------------------------------*******
     |                                     ****
     |                                    **  |
     |                                  **    |
     |      Given (x,y=prob < x)       **     |
0.75 +      3 point estimate beta     **      |
     |                               **       |
     |                              **        |
     |0.511                        **         |
     |----------------------------**          |
0.50 +                            *           |
     |                           *|           |
     |                          * |           |
     |                         *  |           |
     |                        **  |           |
0.25 +                       **   |           |
     |                      **    |           |
     |                    **      |           |
     |0.025              **       |           |
     |---------------|***         |           |
0.00 +       *********            |           |
     |               | 0.264      | 0.511     | 0.759
     ---+---------+---------+---------+---------+---------+--
       0.0       0.2       0.4       0.6       0.8       1.0

                          X




                                                                                                      Sum
STATE                                                                     Median Costs of Vaginal Delivery
                     ADULT                                      MINOR
     |
AK   |-------------------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM       $21,565
NJ   |-----------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                     $18,096
NY   |----------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                       $17,357
WI   |---------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                          $16,753
MA   |--------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                           $16,408
CT   |--------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                            $16,090
ND   |-----------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                $15,173
FL   |------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                $15,093
IL   |------------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                 $15,045
CA   |----------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                   $14,414
NV   |----------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                   $14,353
TX   |----------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                    $14,277
WY   |----------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                    $14,200
AZ   |---------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                     $14,150
CO   |---------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                     $13,844
OR   |---------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                      $13,778
GA   |---------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                      $13,766
PA   |--------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                       $13,652
TN   |---------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                      $13,579
DC   |--------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                       $13,547
WA   |--------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                       $13,415
VA   |--------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMM                                        $13,337
MD   |--------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMM                                        $13,287
VT   |--------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMM                                        $13,238
IN   |-------------------------MMMMMMMMMMMMMMMMMMMMMMMMMMM                                         $13,125
NC   |--------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                         $12,962
SC   |-------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                          $12,624
SD   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,605
OK   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,556
MI   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,537
NH   |-------------------------MMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,536
MT   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,534
MN   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,440
DE   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,386
ME   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMMM                                           $12,344
NM   |-----------------------MMMMMMMMMMMMMMMMMMMMMMMMM                                             $12,164
MO   |------------------------MMMMMMMMMMMMMMMMMMMMMMMMM                                            $12,098
OH   |-----------------------MMMMMMMMMMMMMMMMMMMMMMMMM                                             $11,978
ID   |-----------------------MMMMMMMMMMMMMMMMMMMMMMMMM                                             $11,972
WV   |-----------------------MMMMMMMMMMMMMMMMMMMMMMMMM                                             $11,971
IA   |-----------------------MMMMMMMMMMMMMMMMMMMMMMMMM                                             $11,808
KY   |-----------------------MMMMMMMMMMMMMMMMMMMMMMMM                                              $11,699
AR   |----------------------MMMMMMMMMMMMMMMMMMMMMMMM                                               $11,544
MS   |-----------------------MMMMMMMMMMMMMMMMMMMMMMM                                               $11,516
HI   |----------------------MMMMMMMMMMMMMMMMMMMMMMMM                                               $11,513
KS   |----------------------MMMMMMMMMMMMMMMMMMMMMMMM                                               $11,490
LA   |----------------------MMMMMMMMMMMMMMMMMMMMMMM                                                $11,257
UT   |----------------------MMMMMMMMMMMMMMMMMMMMMMM                                                $11,193
NE   |---------------------MMMMMMMMMMMMMMMMMMMMMM                                                  $10,725
AL   |--------------------MMMMMMMMMMMMMMMMMMMMM                                                    $10,143
RI   |--------------------MMMMMMMMMMMMMMMMMMMM                                                     $10,095
     |
     --------+-------+-------+-------+-------+-------+-------+-------+-------+-------+------
           $2,000  $4,000  $6,000  $8,000 $10,000 $12,000 $14,000 $16,000 $18,000 $20,000

                                 Median Cost of Vaginal Delivery

 http://www.sample-videos.com/video/mp4/720/b_buck_bunny_720p_5mb.mp4


   ¶¶¶
   ¶¶ ¶¶
  ¶¶  ¶¶
 ¶¶      ¶¶
 ¶¶       ¶¶                 ¶¶¶
  ¶¶       ¶¶               ¶¶ ¶¶
  ¶¶       ¶¶             ¶¶    ¶¶
   ¶¶      ¶¶            ¶¶      ¶¶
    ¶¶      ¶¶          ¶¶        ¶¶
     ¶¶     ¶¶         ¶¶          ¶¶
      ¶¶     ¶¶        ¶¶   ¶¶      ¶¶
       ¶¶    ¶¶       ¶¶   ¶¶¶       ¶¶
        ¶¶   ¶¶¶¶¶¶¶¶¶¶¶  ¶  ¶¶      ¶¶
         ¶¶ ¶¶¶¶      ¶¶¶¶¶   ¶¶     ¶¶
          ¶¶              ¶¶  ¶¶     ¶¶
         ¶¶                ¶¶  ¶¶    ¶¶
        ¶¶                  ¶¶  ¶¶   ¶¶
       ¶¶                    ¶   ¶¶ ¶¶
     ¶¶                        ¶¶
    ¶¶                          ¶¶
   ¶¶                           ¶¶
   ¶¶     ¶¶               ¶¶    ¶¶
   ¶¶    ¶¶0¶             ¶0¶¶    ¶¶
   ¶¶    ¶¶¶¶     ¶¶¶     ¶¶¶¶    ¶¶
   ¶¶            ¶¶¶¶¶            ¶¶
   ¶¶                             ¶¶
   ¶¶          ¶  ¶¶  ¶          ¶¶
    ¶¶          ¶¶  ¶¶          ¶¶
     ¶¶¶                      ¶¶¶
        ¶¶¶                 ¶¶¶
          ¶¶¶¶¶        ¶¶¶¶¶
           ¶¶ ¶¶¶¶¶¶¶¶¶¶ ¶¶
          ¶¶              ¶¶
          ¶¶  ¶¶      ¶¶  ¶¶
   ¶¶¶¶¶ ¶¶  ¶¶        ¶¶  ¶¶  ¶¶¶¶¶
  ¶¶ ¶  ¶ ¶¶  ¶¶      ¶¶  ¶¶  ¶¶ ¶ ¶¶
 ¶¶     ¶¶  ¶¶          ¶¶   ¶      ¶¶
 ¶¶      ¶¶ ¶¶        ¶¶   ¶¶       ¶¶
¶¶        ¶¶¶¶          ¶¶¶¶        ¶¶
¶¶           ¶¶        ¶¶           ¶¶
 ¶¶            ¶¶      ¶¶           ¶¶
 ¶¶           ¶¶¶¶¶¶¶¶¶¶           ¶¶
  ¶¶¶        ¶¶¶      ¶¶¶        ¶¶¶
    ¶¶¶¶¶¶¶¶¶¶          ¶¶¶¶¶¶¶¶¶¶



*                _              _       _
 _ __ ___   __ _| | _____    __| | __ _| |_ __ _
| '_ ` _ \ / _` | |/ / _ \  / _` |/ _` | __/ _` |
| | | | | | (_| |   <  __/ | (_| | (_| | || (_| |
|_| |_| |_|\__,_|_|\_\___|  \__,_|\__,_|\__\__,_|

;



                      Contour plot of Y*X.

    Y |
      |
  1.0 +  ......'''''-----=====++++++OOOOOXXXXXWWWWW*****####
      |  ......''''''-----=====++++++OOOOOXXXXXWWWWWW*****##
      |  .......'''''------=====++++++OOOOOXXXXXXWWWWW******
      |  .......''''''-----======++++++OOOOOOXXXXXXWWWWWW***
      |  .......''''''------======++++++OOOOOOOXXXXXXWWWWWW*
  0.8 +  .......'''''''------=======++++++OOOOOOXXXXXXXWWWWW
      |  ........'''''''------=======+++++++OOOOOOOXXXXXXWWW
      |  ........'''''''-------========+++++++OOOOOOOXXXXXXX
      |  .........'''''''--------=======++++++++OOOOOOOXXXXX
      |  .........''''''''--------========++++++++OOOOOOOOXX
  0.6 +  ..........''''''''---------========+++++++++OOOOOOO
      |  ..........''''''''''---------=========+++Lea+++OOOO
      |  ...........''''''''''----------==========++Lea+++++
      |  ............'''''''''''-----------===Jay====+++++++
      |  .............''''''''''''----Liz-----============++
  0.4 +  ..............''''Joe''''''-------------===========
      |  ................''''''''''''''---------------======
      |  ..................''''''''''''''''-----------------
      |  ......Mary..........'''''''''''''''''''------------
      |  ........................''''''''''''''''''''''-----
  0.2 +  .............................''''''''''''''''''''''
      |  .....................................''''''''''''''
      |  ...................................................
      |  ...................................................
      |  ...................................................
  0.0 +  ...................................................
      |
      ---+---------+---------+---------+---------+---------+--
        0.0       0.2       0.4       0.6       0.8       1.0

                                  X

 Symbol          Z     Symbol          Z     Symbol          Z

 .....   0.0 - 0.4     +++++   1.6 - 2.0     *****   3.2 - 3.6
 '''''   0.4 - 0.8     OOOOO   2.0 - 2.4     #####   3.6 - 4.0
 -----   0.8 - 1.2     XXXXX   2.4 - 2.8
 =====   1.2 - 1.6     WWWWW   2.8 - 3.2



HAVE
====

  Three four nodes that I need to network

       ___      ___      ___      ___
      /   \    /   \    /   \    /   \
     |  A  |  |  B  |  |  C  |  |  D  |
      \___/    \___/    \___/    \___/

WANT
----
              ___          ___
             /   \       /   \
            |  B  |     |  C  |
             \___/       \___/
              /\          /\
               \          /
                 \      /
                  \___ /
                  /   \
                 |  A  |
                  \___/
                    |
                    |
                    |
                   _V_
                  /   \
                 |  D  |
                  \___/

his plot (dramatization)

 +400|                                 suspicious
     +             ************           @
     |          ****     O    ***
     +        ***    O O OO      **
     |      ***    O    O O       ***
     +     **       O O             **
     |     *       O   ***           **
     +    **        **     **     O   *
     |   **       ***    O   **       **
     +   *  O    O*       O   **  O    *
     |   *       ** O XX  O    *       *
     +   *       *    XX  O O  *   O   *
     |   *       * OO   O  O   *       *
     +   *        *  O        **  O    *
     |   **        **    O   **       **
     +    **        **     ** O       *
     |     *           ***           **
     +     **       O        O       **
     |      ***       O O         ***
     +        ***         O      **
     |          ****          ***
     +             ************
     |     @ suspicious
 -400+
     -+--------+-------+---------+---------+
    -400     -200      0       +200      +400





   z1 = 2*x**2 + 3*y**2
   z2 = 5 - 3*x**2 - 2*y**2

  This depiction does not correspond the the example below but
  may help in understand the problem


                  +-------------+-------------+-----------+
                 /             /             /   x       /|
                /             /             /  x        / |
               /             /             / x         /  |
              /             /             /x          /   |
             /             /             x           /    |
            /             /            x/           /     + Y
           /-------------/-----------x-*-----------/     /
          /             /          x */           /     /
         /             /         x | /           /     /
        /             /        x | */           /     /
       /             /      x  | | /           /     /
      /             /    x  |  | */           /     /
     /      x x x  x  ^  |  |  * /           /     /
    +-------------/-------------+--------- +/     /
    |    /  | | |/ |  |  |  |  /           |     /
    |   /   | | |  |  |  |  * /            |    /
    |  /    | |/|  |  |  |   /             |   /
    | /     | | |  |  |  *  /              |  /
    |/      */* *  *  *    /               | /
  Z +-------+-------------+----------------+/




p to 40 obs from sd1.want total obs=9

               Plot of Y*X.  Symbol used is '*'.

    Y |          |59-60-61 removed|                 | PEAKS REMOVED
  400 +          |                |                 |
      |       *  | *              |              *  |*
      |       *  | **             |             **  | *
      |      *   |  **            |             *   |  *
      |      *   |   *            |            *    |  *
  300 +     **   |   **           |           **    |   *
      |     *    |    *           |           *     |   *
      |     *    |     *          |          **     |   *
      |    **    |     **         |          *      |    *
      |    *     |      *         |         *       |    *
  200 +    *     |      **        |        **       |    *
      |    *     |       *        |        *        |    *
      |   **     |       **       |       **        |     *
      |   *      |        **      |       *         |     *
      |   *      |         *      |      *          |     *
  100 +   *      |         **     |     **          |     *
      |   *      |          **    |    **           |     *
      |   *      |           **   |    *            |      *
      |  *       |            **  |   *             |      *
      |  *       |             ** | **              |      *
    0 +  *       |                    MIN REMOVED   |      *
      ---+---------+---------+---------+---------+---------+--
         0        80        160       240       320       400

                                  X

ANT (Slope using a rolling regression with window size 7)


    1.0 +    *          #######
        |       *     ###  |  ###
        |         * ##     |     ##
        |          **      |      ##  Orinal Sine curve
        |        ## **     |        ##
    0.5 +       ##   **    |         ##
        |      ##      *   |          ##
  SLOPE |     ##        *  |           ##
        |    ##          * |            ##
        |    #            *|             ##
    0.0 +------------------*--------------#-----------
        |                  |*
        |                  | *
        |                  |  *
        |                  |   *   Slope of rolling window size 7
   -0.5 +                  |    *     also the cosine (derivative of sine)
        |                  |     *
        |                  |      *
        |                  |        *
        |                  |          *
   -1.0 +                  |             *
        ---+---------+---------+---------+---------+--
           0         1         2         3         4



                Rainfall and Runoff

       -+--------+--------+--------+--------+--------+---------+
       +XX        XX        XX        XX         XX            + 0
       |XX        XX        XX        XX         XX            |
       |XX        XX        XX        XX         XX            |
       +XX        XX        XX        XX         XX            +
       |XX        XX        XX        XX                       |
       |XX        XX        XX        XX                       |
       +XX        XX        XX        XX                       + 1
       |XX        XX        XX        XX                       |
       |XX        XX        XX        XX                       |
       +XX        XX        XX        XX                       + RAIN (in)
       |XX        XX        XX        XX                       |
FLOW   |XX        XX        XX                                 |
  10   +XX        XX                                           + 2
       |XX        XX        *************                      |
       |XX        XX      ****          ****                   |
   9   +XX        XX   ***              ***                    +
       |XX        XX ***                  ***                  |
       |XX        XX**                      ***                |
   8   +XX        **                             **            + 3
       |XX       ***                               **          |
       |XX     ** XX                                **         |
   7   +XX    **  XX                                  **       +
       |XX  **    XX                                   **      |
       |XX **     XX                                    **     |
   6   +XX**                                              **   + 4
       |**                                                 **  |
       |*                                                   ** |
   5   +                                                      *+
       -+--------+--------+--------+--------+--------+--------+-
        0       54       108      162      216      270      324


https://dl.dropboxusercontent.com/u/15716238/clusters.pdf

        Plot of Y*X.  Legend: A = 1 obs, B = 2 obs, etc.

      Y |
        |                                         ******
54.9009 +                                       ***    ***
        |                                      **        **
54.9007 +                                      *   AA     *
        |                                      *          *
54.9005 +                                      ***  A   ***
        |                                        ********
54.9003 +
        |                                  ******
54.9001 +                                ***    ***
        |                               **        **
54.8999 +                               *    A     *
        |                               *          *
54.8997 +                               ***      ***
        |                                 ********
54.8995 +        ******
        |      ***    ***
54.8993 +     **  A AA  **
        |     *          *
54.8991 +     *    A     *
        |     ***      ***      ******
54.8989 +       ********      ***    ***
        |                    **        **
54.8987 +                    *    A     *
        |                    *          *
54.8985 +                    ***      ***
        |                      ********
        -+--------+--------+--------+--------+--------+--------+
      -1.487   -1.486   -1.485   -1.484   -1.483   -1.482 -1.481


       coordinates ID clust

1 (-1.482156, 54.90083)  1
2 (-1.482318, 54.90078)  1
3 (-1.482129, 54.90077)  1

4  (-1.48288, 54.90011)  2

5 (-1.485735, 54.89936)  3
6  (-1.48577, 54.89935)  3
7 (-1.485913, 54.89935)  3
9 (-1.485866, 54.89902)  3


Doing some easy manual edits

                                                                       
             *****                                                 *****      
        ******   ******                                       ******   ******   
      ***             ***                                   ***             ***   
    ***                 ***                               ***                 *** 
   **                     **                             **                    **  
   *         ___           *                             *          ___          *  
  **        / _ \           **                           **        / _ \         ** 
  *        | (_) |           *         *********         *        | (_) |         *  
  *         \___/            *    ******       ******    *         \___/          *  
  **                       **  ***                 ***  **                       ** 
   **                     ** ***                     *** **                     ** 
    **                   *****                         *****                   ** 
     ***               *****                             *****               ***  
       ****         **** **                               ** ****         **** 
          ***********    *                                 *    ***********  
                        **    ____   ____ _____   _ ____   ** 
                        *    / ___| / ___|  ___| / | ___|   *  
                        *    \___ \| |  _| |_    | |___ \   *  
                        *     ___) | |_| |  _|   | |___) |  *  
                        **   |____/ \____|_|     |_|____/  ** 
                         *                                 *  
                         **                               ** 
                          **                             ** 
                           ***                         ***  
                             ***                     ***  
                               ***                 ***  
                                 ******       ****** 
                                      *********  


WANT A nice colored donut  (Line printer attempt)

        Plot of Y*X.  Legend: A = 1 obs, B = 2 obs, etc.

 0.995 +                     JIKILFZFKJKIJ
       |                 IJKJA           AILIJ
       |              FJQB                   BPJG
       |            HJE                         EJH
       |          DMD                             DMD
 0.710 +         LN           BPNOJZKNNQB           MM
       |        PD         PONM         LOOP         DP
       |      BO        ASPC               BQRB        OB
       |      N        LQ                     PM        N
       |     Q       AXK      PRSURZRTSSP      JYA       Q
 0.425 +    KI      CV     CZVE         DVZD     VC      HL
       |    N       Z     ZU               UZ     YA      MA
     Y |   Q       X     ZI                 HZ     X       Q
       |   N      JL    ZH                   GZ    KK      N
       |  GF      U    NP                     OO    U      EH
 0.140 +  N       V    Y                       Y    V       N
       |  O      OE    Z                       Z    BR      O
       |  X      Z     Z                       PR    Z      X
       |  S      Z     Z                       RM    Z      S
       |  O      MG    Z                       Z    DP      O
-0.145 +  P       V    Z                       Z    V       P
       |  EH      U    KS                     RL    U      GF
       |   N      HN    WK                   JX    MI      N
       |   OB      VB    XM                 LY    AW      AP
       |    N       Z     VXB             AYV     Z       N
-0.430 +    IL      AW      XVL         KVY      WA      KJ
       |     NA       XL      IRSURZRTSSI      KY       AN
       |      O        KRC                   BRL        O
       |       OA        PPH               GQP        AO
       |        OD         KONOE       ENOOK         DO
-0.715 +         LN            KNOJZKNNL            MM
       |          DMF                             FMD
       |            FJG                         GJF
       |              DJQE                   EPJE
       |                 FJKJF           FIL
-1.000 +                     EIKILFZFKJKIE
       ---+---------+---------+---------+---------+---------+--
        -1.0      -0.6      -0.2       0.2       0.6       1.0

data para;
 drop yy;
 do x=-1 to 1 by .001;
   do y=-1 to 1 by .001;
    if  round(x**2+y**2,.0005)=1   then output;
    if  round(x**2+y**2,.0005)=.5  then output;
    if  round(x**2+y**2,.0005)=.25 then output;
   end;
 end;
run;
options ls=64 ps=44;
proc plot data=para;
  plot y*x;
run;


HAVE2 and an existing ODS graoh

        Plot of Y*X.  Legend: A = 1 obs, B = 2 obs, etc.

   Y |
     |
 1.0 +                      AIIHJFZFIHJIA
     |                   JJIH           HIIK
     |                GJH                   HJG
     |              FLG                       FLG
     |            DIC                           BJD
 0.8 +           HG                               GH
     |         BMA                                 ALC
     |        BO                                     OB
     |       DM                                       MD
     |      CJ                                         ID
 0.6 +     BJ                                           JB
     |     J                                             J
     |    JB                                             AK
     |   BH                                               GC
     |   P                                                 P
 0.4 +  EG                   NLNLJZJMNLN                   GE
     |  I                 LNLB         AMNL                 I
     |  L               MQB               BPN               KA
     | I              IQA                   AQI              I
     | K             OG                       GO             K
 0.2 + I            XA                         AX            I
     | K           PC                           BQ           JA
     |J           PB                             BP           J
     |K          JI                               IJ          K
     |F          P                                 OA         F
 0.0 +Z         Q             FQSPZOSQG             Q         Z
     |F         P          CSRI       HRSD          P         F
     |L        MA         TR             QU          N        L
     |I        P        EVD               DUF        P        I
     | K       O       DZ                   YE       O       JA
-0.2 + I       N       Z                     ZA      KC      I
     | K      N       W                       W       N      K
     | IA     X      JM                       LK      X      J
     |  K     X      S                         S      X     K
     |  J     M      R                         R      M     J
-0.4 +  DG     O    QB                          S    LC    GD
     |   Q     N    U                           U    N     Q
     |   AI    P    X                           X    P    HB
     |    IB   MB   W                           W   AN   AJ
     |     J    O   U                           U   O    J
-0.6 +     BJ   Q   QB                          S   Q   JB
     |      CJ   P   R                         R   OA  ID
     |       DN  JJ  T                         T  JJ  ND
     |        AO  OB IM                       LJ BO  OA
     |         BMA PD WA                      X CQ ALC
-0.8 +           HG WB Z                     Z BW GH
     |            DICNHCZ                   ZDHNBJD
     |              FLPQFVE               EUGQOLG
     |                FJTRVT             SWQUJF
     |                   IUXZUJ       ITZYTJ
-1.0 +                       VZZZZZZZZZV
     |
     -+------+------+------+------+------+------+------+------+-
   -1.008 -0.756 -0.504 -0.252  0.000  0.252  0.504  0.756 1.008


