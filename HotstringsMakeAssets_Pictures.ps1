Clear-Host

$Source_SVG_file = "C:\Users\macie\Documents\GitHub\Hotstrings-Tools\Logo\HotstringsLogo_PlainSVG.svg"
$Assets = "C:\Users\macie\Documents\GitHub\Hotstrings-Tools\Assets\"

# -extent option in ImageMagick is used to set the canvas size of the image. It allows you to extend or shrink the size of the image to the specified dimensions.
# -resize 150x150: Resizes the image to a size of 150x150 pixels.
# -background none: Specifies that the background color should be transparent.
# -gravity center: Sets the anchor point for operations like -extent to the center of the image.
# -extent 150x150: Extends or shrinks the canvas size to 150x150 pixels. If the image is smaller than this size, it will be extended with transparency. If larger, it will be cropped.
# -depth 8: Sets the bit-depth of the output image to 8 bits per channel (result: 32 bits) .

# | file name                       | size      | bits   |
# |--:------------------------------|--:--------|--:-----|
# | Square150x150Logo.scale-100.png | 150 x 150 | 32 bit |
# | Square150x150Logo.scale-125.png | 188 x 188 | 32 bit |
# | Square150x150Logo.scale-150.png | 225 x 225 | 32 bit |
# | Square150x150Logo.scale-200.png | 300 x 300 | 32 bit |
# | Square150x150Logo.scale-400.png | 600 x 600 | 32 bit |
# |                                 |           |        |
# | Square44x44Logo.scale-100.png   | 44 x 44   | 32 bit |
# | Square44x44Logo.scale-125.png   | 55 x 55   | 32 bit |
# | Square44x44Logo.scale-150.png   | 66 x 66   | 32 bit |
# | Square44x44Logo.scale-200.png   | 88 x 88   | 32 bit |
# | Square44x44Logo.scale-400.png   | 176 x 176 | 32 bit |

magick "$Source_SVG_file" -resize 150x150   -background none -gravity center -extent 150x150 -depth 8 "$Assets\Square150x150Logo.scale-100.png"
magick "$Source_SVG_file" -resize 188x188   -background none -gravity center -extent 188x188 -depth 8 "$Assets\Square150x150Logo.scale-125.png"
magick "$Source_SVG_file" -resize 225x225   -background none -gravity center -extent 225x225 -depth 8 "$Assets\Square150x150Logo.scale-150.png"
magick "$Source_SVG_file" -resize 300x300   -background none -gravity center -extent 300x300 -depth 8 "$Assets\Square150x150Logo.scale-200.png"
magick "$Source_SVG_file" -resize 600x600   -background none -gravity center -extent 600x600 -depth 8 "$Assets\Square150x150Logo.scale-400.png"

magick "$Source_SVG_file" -resize 44x44     -background none -gravity center -extent 44x44   -depth 8 "$Assets\Square44x44Logo.scale-100.png"
magick "$Source_SVG_file" -resize 55x55     -background none -gravity center -extent 55x55   -depth 8 "$Assets\Square44x44Logo.scale-125.png"
magick "$Source_SVG_file" -resize 66x66     -background none -gravity center -extent 66x66   -depth 8 "$Assets\Square44x44Logo.scale-150.png"
magick "$Source_SVG_file" -resize 88x88     -background none -gravity center -extent 88x88   -depth 8 "$Assets\Square44x44Logo.scale-200.png"
magick "$Source_SVG_file" -resize 176x176   -background none -gravity center -extent 176x176 -depth 8 "$Assets\Square44x44Logo.scale-400.png"

# | file name                       | size      | bits   |
# | :-- | :-- | :-- |
# | SplashScreen.scale-100.png | 620 x 300 |  32 bit |
# | SplashScreen.scale-125.png | 775 x 375 | 32 bit |
# | SplashScreen.scale-150.png | 930 x 450 | 32 bit |
# | SplashScreen.scale-200.png | 1240 x 600 | 32 bit |
# | SplashScreen.scale-400.png | 2480 x 1200 | 32 bit |
# |  |  |  |
# | StoreLogo.scale-100.png | 50 x 50 | 32 bit |
# | StoreLogo.scale-125.png | 63 x 63 | 32 bit |
# | StoreLogo.scale-150.png | 75 x 75 | 32 bit |
# | StoreLogo.scale-200.png | 100 x 100 | 32 bit |
# | StoreLogo.scale-400.png | 200 x 200 | 32 bit |

magick "$Source_SVG_file" -resize 620x300   -background none -gravity center -extent 620x300   -depth 8 "$Assets\SplashScreen.scale-100.png"
magick "$Source_SVG_file" -resize 775x375   -background none -gravity center -extent 775x375   -depth 8 "$Assets\SplashScreen.scale-125.png"
magick "$Source_SVG_file" -resize 930x450   -background none -gravity center -extent 930x450   -depth 8 "$Assets\SplashScreen.scale-150.png"
magick "$Source_SVG_file" -resize 1240x600  -background none -gravity center -extent 1240x600  -depth 8 "$Assets\SplashScreen.scale-200.png"
magick "$Source_SVG_file" -resize 2480x1200 -background none -gravity center -extent 2480x1200 -depth 8 "$Assets\SplashScreen.scale-400.png"

magick "$Source_SVG_file" -resize 50x50     -background none -gravity center -extent 50x50     -depth 8 "$Assets\StoreLogo.scale-100.png"
magick "$Source_SVG_file" -resize 63x63     -background none -gravity center -extent 63x63     -depth 8 "$Assets\StoreLogo.scale-125.png"
magick "$Source_SVG_file" -resize 75x75     -background none -gravity center -extent 75x75     -depth 8 "$Assets\StoreLogo.scale-150.png"
magick "$Source_SVG_file" -resize 100x100   -background none -gravity center -extent 100x100   -depth 8 "$Assets\StoreLogo.scale-200.png"
magick "$Source_SVG_file" -resize 200x200   -background none -gravity center -extent 200x200   -depth 8 "$Assets\StoreLogo.scale-400.png"

# | file name                       | size      | bits   |
# | :-- | :-- | :-- |
# | Wide310x150Logo.scale-100.png | 310 x 150 | 32 bit |
# | Wide310x150Logo.scale-125.png | 388 x 188 | 32 bit |
# | Wide310x150Logo.scale-150.png | 465 x 225 | 32 bit |
# | Wide310x150Logo.scale-200.png | 620 x 300 | 32 bit |
# | Wide310x150Logo.scale-400.png | 1240 x 600 | 32 bit |
# |  |  |  |
# | Square310x310Logo.scale-100.png | 310 x 310 | 32 bit |
# | Square310x310Logo.scale-125.png | 388 x 388 | 32 bit |
# | Square310x310Logo.scale-150.png | 465 x 465 | 32 bit |
# | Square310x310Logo.scale-200.png | 620 x 620 | 32 bit |
# | Square310x310Logo.scale-400.png | 1240 x 1240 | 32 bit |
# |  |  |  |
# | Square71x71Logo.scale-100.png | 71 x 71 | 32 bit |
# | Square71x71Logo.scale-125.png | 89 x 89 | 32 bit |
# | Square71x71Logo.scale-150.png | 107 x 107 | 32 bit |
# | Square71x71Logo.scale-200.png | 142 x 142 | 32 bit |
# | Square71x71Logo.scale-400.png | 284 x 284 | 32 bit |

magick "$Source_SVG_file" -resize 310x150   -background none -gravity center -extent 310x150    -depth 8 "$Assets\Wide310x150Logo.scale-100.png"
magick "$Source_SVG_file" -resize 388x188   -background none -gravity center -extent 388x188    -depth 8 "$Assets\Wide310x150Logo.scale-125.png"
magick "$Source_SVG_file" -resize 465x225   -background none -gravity center -extent 465x225    -depth 8 "$Assets\Wide310x150Logo.scale-150.png"
magick "$Source_SVG_file" -resize 620x300   -background none -gravity center -extent 620x300    -depth 8 "$Assets\Wide310x150Logo.scale-200.png"
magick "$Source_SVG_file" -resize 1240x600  -background none -gravity center -extent 1240x600   -depth 8 "$Assets\Wide310x150Logo.scale-400.png"

magick "$Source_SVG_file" -resize 310x310   -background none -gravity center -extent 310x310   -depth 8 "$Assets\Square310x310Logo.scale-100.png"
magick "$Source_SVG_file" -resize 388x388   -background none -gravity center -extent 388x388   -depth 8 "$Assets\Square310x310Logo.scale-125.png"
magick "$Source_SVG_file" -resize 465x465   -background none -gravity center -extent 465x465   -depth 8 "$Assets\Square310x310Logo.scale-150.png"
magick "$Source_SVG_file" -resize 620x620   -background none -gravity center -extent 620x620   -depth 8 "$Assets\Square310x310Logo.scale-200.png"
magick "$Source_SVG_file" -resize 1240x1240 -background none -gravity center -extent 1240x1240 -depth 8 "$Assets\Square310x310Logo.scale-400.png"

magick "$Source_SVG_file" -resize 71x71     -background none -gravity center -extent 71x71     -depth 8 "$Assets\Square71x71Logo.scale-100.png"
magick "$Source_SVG_file" -resize 89x89     -background none -gravity center -extent 89x89     -depth 8 "$Assets\Square71x71Logo.scale-125.png"
magick "$Source_SVG_file" -resize 107x107   -background none -gravity center -extent 107x107   -depth 8 "$Assets\Square71x71Logo.scale-150.png"
magick "$Source_SVG_file" -resize 142x142   -background none -gravity center -extent 142x142   -depth 8 "$Assets\Square71x71Logo.scale-200.png"
magick "$Source_SVG_file" -resize 284x284   -background none -gravity center -extent 284x284   -depth 8 "$Assets\Square71x71Logo.scale-400.png"

# | file name                       | size      | bits   |
# | :-- | :-- | :-- |
# | Square44x44Logo.targetsize-16.png | 16 x 16 | 32 bit |
# | Square44x44Logo.targetsize-16_altform-lightunplated.png | 16 x 16 | 32 bit |
# | Square44x44Logo.targetsize-16_altform-unplated.png | 16 x 16 | 32 bit |
# |  |  |  |
# | Square44x44Logo.targetsize-24.png | 24 x 24 | 32 bit |
# | Square44x44Logo.targetsize-24_altform-lightunplated.png | 24 x 24 | 32 bit |
# | Square44x44Logo.targetsize-24_altform-unplated.png | 24 x 24 | 32 bit |
# |  |  |  |
# | Square44x44Logo.targetsize-32.png | 32 x 32 | 32 bit |
# | Square44x44Logo.targetsize-32_altform-lightunplated.png | 32 x 32 | 32 bit |
# | Square44x44Logo.targetsize-32_altform-unplated.png | 32 x 32 | 32 bit |
# |  |  |  |
# | Square44x44Logo.targetsize-48.png | 48 x 48 | 32 bit |
# | Square44x44Logo.targetsize-48_altform-lightunplated.png | 48 x 48 | 32 bit |
# | Square44x44Logo.targetsize-48_altform-unplated.png | 48 x 48 | 32 bit |
# |  |  |  |
# | Square44x44Logo.targetsize-256.png | 256 x 256 | 32 bit |
# | Square44x44Logo.targetsize-256_altform-lightunplated.png | 256 x 256 | 32 bit |
# | Square44x44Logo.targetsize-256_altform-unplated.png | 256 x 256 | 32 bit |

magick "$Source_SVG_file" -resize 16x16     -background none -gravity center -extent 16x16     -depth 8 "$Assets\Square44x44Logo.targetsize-16.png"
magick "$Source_SVG_file" -resize 16x16     -background none -gravity center -extent 16x16     -depth 8 "$Assets\Square44x44Logo.targetsize-16_altform-lightunplated.png"
magick "$Source_SVG_file" -resize 16x16     -background none -gravity center -extent 16x16     -depth 8 "$Assets\Square44x44Logo.targetsize-16_altform-unplated.png"

magick "$Source_SVG_file" -resize 24x24     -background none -gravity center -extent 24x24     -depth 8 "$Assets\Square44x44Logo.targetsize-24.png"
magick "$Source_SVG_file" -resize 24x24     -background none -gravity center -extent 24x24     -depth 8 "$Assets\Square44x44Logo.targetsize-24_altform-lightunplated.png"
magick "$Source_SVG_file" -resize 24x24     -background none -gravity center -extent 24x24     -depth 8 "$Assets\Square44x44Logo.targetsize-24_altform-unplated.png"

magick "$Source_SVG_file" -resize 32x32     -background none -gravity center -extent 32x32     -depth 8 "$Assets\Square44x44Logo.targetsize-32.png"
magick "$Source_SVG_file" -resize 32x32     -background none -gravity center -extent 32x32     -depth 8 "$Assets\Square44x44Logo.targetsize-32_altform-lightunplated.png"
magick "$Source_SVG_file" -resize 32x32     -background none -gravity center -extent 32x32     -depth 8 "$Assets\Square44x44Logo.targetsize-32_altform-unplated.png"

magick "$Source_SVG_file" -resize 48x48     -background none -gravity center -extent 48x48     -depth 8 "$Assets\Square44x44Logo.targetsize-48.png"
magick "$Source_SVG_file" -resize 48x48     -background none -gravity center -extent 48x48     -depth 8 "$Assets\Square44x44Logo.targetsize-48_altform-lightunplated.png"
magick "$Source_SVG_file" -resize 48x48     -background none -gravity center -extent 48x48     -depth 8 "$Assets\Square44x44Logo.targetsize-48_altform-unplated.png"

magick "$Source_SVG_file" -resize 256x256   -background none -gravity center -extent 256x256   -depth 8 "$Assets\Square44x44Logo.targetsize-256.png"
magick "$Source_SVG_file" -resize 256x256   -background none -gravity center -extent 256x256   -depth 8 "$Assets\Square44x44Logo.targetsize-256_altform-lightunplated.png"
magick "$Source_SVG_file" -resize 256x256   -background none -gravity center -extent 256x256   -depth 8 "$Assets\Square44x44Logo.targetsize-256_altform-unplated.png"