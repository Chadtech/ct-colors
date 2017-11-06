module Chadtech.Colors
    exposing
        ( actualBlack
        , backgroundx1
        , backgroundx2
        , critical
        , good
        , ignorable0
        , ignorable1
        , ignorable2
        , ignorable3
        , importantText
        , importanterText
        , lowWarning
        , offBlue
        , offBlueDarker
        , pointColor
        , pointier
        , prettyBlue
        )

{-| Colors in the Chadtech design standard v1

#Colors

@docs backgroundx2, backgroundx2, actualBlack, pointColor, pointier, importantText, importanterText, good, critical, prettyBlue, lowWarning, ignorable0, ignorable1, ignorable2, ignorable 3, offBlue, offBlueDarker

-}

import Css exposing (Color, hex)


{-| `backgroundx2` is the background color. Not totally black, and slightly turqoise, but still dark

<div style="width: 200px; height: 200px color: #06120e">backgroundx2</div>

-}
backgroundx2 : Color
backgroundx2 =
    hex "#06120e"


{-| A darker version of backgroundx2. Could be mistaken as black. This color exists mainly to emphasize the visual effect of being in the background, or for contrast against backgroundx2
-}
backgroundx1 : Color
backgroundx1 =
    hex "#030907"


{-| Actual black. Should rarely be used, but used to demonstrate absolute minimum brightness
-}
actualBlack : Color
actualBlack =
    hex "#000000"


{-| This color is for things that demand attention and must be noticed. Should be used sparingly
-}
critical : Color
critical =
    hex "#f21d23"


lowWarning : Color
lowWarning =
    hex "#651a20"


good : Color
good =
    hex "#366317"


prettyBlue : Color
prettyBlue =
    hex "#175cfe"


importanterText : Color
importanterText =
    hex "#e3d34b"


importantText : Color
importantText =
    hex "#b39f4b"


pointier : Color
pointier =
    hex "#e0d6ca"


pointColor : Color
pointColor =
    hex "#b0a69a"


ignorable0 : Color
ignorable0 =
    hex "#807672"


ignorable1 : Color
ignorable1 =
    hex "#57524f"


ignorable2 : Color
ignorable2 =
    hex "#2c2826"


ignorable3 : Color
ignorable3 =
    hex "#131610"
