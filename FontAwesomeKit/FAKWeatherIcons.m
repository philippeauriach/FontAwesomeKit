#import "FAKWeatherIcons.h"

@implementation FAKWeatherIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_IONICONS_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL: [[NSBundle mainBundle] URLForResource:@"weathericons-regular-webfont" withExtension:@"ttf"]];
    });
#endif
    
    
    NSString *fontName = @"WeatherIcons-Regular";
    UIFont *font = [UIFont fontWithName:fontName size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file %@ is added to the application bundle and you're using the correct font name.", fontName);
    return font;
}

// Generated Code
+ (instancetype)daySunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)dayCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)dayCloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)dayCloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)dayFogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf003" size:size]; }
+ (instancetype)dayHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)dayHazeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b6" size:size]; }
+ (instancetype)dayLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)dayRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)dayRainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)dayRainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)dayShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)daySleetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)daySleetStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)daySnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)daySnowThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)daySnowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)daySprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)dayStormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)daySunnyOvercastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)dayThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)dayWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)solarEclipseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)hotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)dayCloudyHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)dayLightWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)nightClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)nightAltCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf086" size:size]; }
+ (instancetype)nightAltCloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)nightAltCloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)nightAltHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)nightAltLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)nightAltRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)nightAltRainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)nightAltRainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)nightAltShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)nightAltSleetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b4" size:size]; }
+ (instancetype)nightAltSleetStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)nightAltSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)nightAltSnowThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)nightAltSnowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf067" size:size]; }
+ (instancetype)nightAltSprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)nightAltStormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)nightAltThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)nightCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)nightCloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)nightCloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)nightFogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)nightHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)nightLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)nightPartlyCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }
+ (instancetype)nightRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)nightRainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)nightRainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)nightShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)nightSleetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b3" size:size]; }
+ (instancetype)nightSleetStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf069" size:size]; }
+ (instancetype)nightSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)nightSnowThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)nightSnowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)nightSprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)nightStormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)nightThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)lunarEclipseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)starsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)nightAltCloudyHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)nightCloudyHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)nightAltPartlyCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)cloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)cloudyGustsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)cloudyWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)fogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)hailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)rainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)rainMixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)rainWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)showersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)sleetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b5" size:size]; }
+ (instancetype)snowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)sprinkleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)stormShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)snowWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)smokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)lightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)raindropsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)raindropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf078" size:size]; }
+ (instancetype)dustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)snowflakeColdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)windyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)strongWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)sandstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf082" size:size]; }
+ (instancetype)earthquakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c6" size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)floodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)tsunamiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)volcanoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c8" size:size]; }
+ (instancetype)hurricaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)smallCraftAdvisoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cc" size:size]; }
+ (instancetype)galeWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cd" size:size]; }
+ (instancetype)stormWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ce" size:size]; }
+ (instancetype)hurricaneWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cf" size:size]; }
+ (instancetype)windDirectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b1" size:size]; }
+ (instancetype)alienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)celsiusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)fahrenheitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf045" size:size]; }
+ (instancetype)degreesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)thermometerExteriorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)thermometerInternalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf054" size:size]; }
+ (instancetype)cloudDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)cloudUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf040" size:size]; }
+ (instancetype)cloudRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)horizonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)horizonAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf046" size:size]; }
+ (instancetype)sunriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)sunsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)moonriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)moonsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)refreshAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04b" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf084" size:size]; }
+ (instancetype)barometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf079" size:size]; }
+ (instancetype)humidityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)naIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cb" size:size]; }
+ (instancetype)moonNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf095" size:size]; }
+ (instancetype)moonWaxingCrescent1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf096" size:size]; }
+ (instancetype)moonWaxingCrescent2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf097" size:size]; }
+ (instancetype)moonWaxingCrescent3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf098" size:size]; }
+ (instancetype)moonWaxingCrescent4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)moonWaxingCrescent5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)moonWaxingCrescent6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09b" size:size]; }
+ (instancetype)moonFirstQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09c" size:size]; }
+ (instancetype)moonWaxingGibbous1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)moonWaxingGibbous2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)moonWaxingGibbous3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09f" size:size]; }
+ (instancetype)moonWaxingGibbous4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)moonWaxingGibbous5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)moonWaxingGibbous6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a2" size:size]; }
+ (instancetype)moonFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a3" size:size]; }
+ (instancetype)moonWaningGibbous1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a4" size:size]; }
+ (instancetype)moonWaningGibbous2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a5" size:size]; }
+ (instancetype)moonWaningGibbous3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a6" size:size]; }
+ (instancetype)moonWaningGibbous4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a7" size:size]; }
+ (instancetype)moonWaningGibbous5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)moonWaningGibbous6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)moonThirdQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)moonWaningCrescent1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ab" size:size]; }
+ (instancetype)moonWaningCrescent2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)moonWaningCrescent3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ad" size:size]; }
+ (instancetype)moonWaningCrescent4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)moonWaningCrescent5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0af" size:size]; }
+ (instancetype)moonWaningCrescent6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)moonAltNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0eb" size:size]; }
+ (instancetype)moonAltWaxingCrescent1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d0" size:size]; }
+ (instancetype)moonAltWaxingCrescent2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d1" size:size]; }
+ (instancetype)moonAltWaxingCrescent3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d2" size:size]; }
+ (instancetype)moonAltWaxingCrescent4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d3" size:size]; }
+ (instancetype)moonAltWaxingCrescent5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d4" size:size]; }
+ (instancetype)moonAltWaxingCrescent6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d5" size:size]; }
+ (instancetype)moonAltFirstQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d6" size:size]; }
+ (instancetype)moonAltWaxingGibbous1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d7" size:size]; }
+ (instancetype)moonAltWaxingGibbous2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d8" size:size]; }
+ (instancetype)moonAltWaxingGibbous3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d9" size:size]; }
+ (instancetype)moonAltWaxingGibbous4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0da" size:size]; }
+ (instancetype)moonAltWaxingGibbous5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0db" size:size]; }
+ (instancetype)moonAltWaxingGibbous6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)moonAltFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)moonAltWaningGibbous1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)moonAltWaningGibbous2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0df" size:size]; }
+ (instancetype)moonAltWaningGibbous3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e0" size:size]; }
+ (instancetype)moonAltWaningGibbous4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e1" size:size]; }
+ (instancetype)moonAltWaningGibbous5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)moonAltWaningGibbous6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
+ (instancetype)moonAltThirdQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e4" size:size]; }
+ (instancetype)moonAltWaningCrescent1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e5" size:size]; }
+ (instancetype)moonAltWaningCrescent2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e6" size:size]; }
+ (instancetype)moonAltWaningCrescent3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)moonAltWaningCrescent4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e8" size:size]; }
+ (instancetype)moonAltWaningCrescent5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e9" size:size]; }
+ (instancetype)moonAltWaningCrescent6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ea" size:size]; }
+ (instancetype)moon0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf095" size:size]; }
+ (instancetype)moon1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf096" size:size]; }
+ (instancetype)moon2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf097" size:size]; }
+ (instancetype)moon3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf098" size:size]; }
+ (instancetype)moon4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)moon5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)moon6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09b" size:size]; }
+ (instancetype)moon7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09c" size:size]; }
+ (instancetype)moon8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)moon9IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)moon10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09f" size:size]; }
+ (instancetype)moon11IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)moon12IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)moon13IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a2" size:size]; }
+ (instancetype)moon14IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a3" size:size]; }
+ (instancetype)moon15IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a4" size:size]; }
+ (instancetype)moon16IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a5" size:size]; }
+ (instancetype)moon17IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a6" size:size]; }
+ (instancetype)moon18IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a7" size:size]; }
+ (instancetype)moon19IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)moon20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)moon21IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)moon22IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ab" size:size]; }
+ (instancetype)moon23IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)moon24IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ad" size:size]; }
+ (instancetype)moon25IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)moon26IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0af" size:size]; }
+ (instancetype)moon27IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)time1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08a" size:size]; }
+ (instancetype)time2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08b" size:size]; }
+ (instancetype)time3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08c" size:size]; }
+ (instancetype)time4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)time5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08e" size:size]; }
+ (instancetype)time6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08f" size:size]; }
+ (instancetype)time7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf090" size:size]; }
+ (instancetype)time8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf091" size:size]; }
+ (instancetype)time9IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)time10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf093" size:size]; }
+ (instancetype)time11IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf094" size:size]; }
+ (instancetype)time12IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf089" size:size]; }
+ (instancetype)directionUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)directionUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)directionRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)directionDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf088" size:size]; }
+ (instancetype)directionDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)directionDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)directionLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)directionUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)windBeaufort0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b7" size:size]; }
+ (instancetype)windBeaufort1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b8" size:size]; }
+ (instancetype)windBeaufort2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b9" size:size]; }
+ (instancetype)windBeaufort3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ba" size:size]; }
+ (instancetype)windBeaufort4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bb" size:size]; }
+ (instancetype)windBeaufort5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bc" size:size]; }
+ (instancetype)windBeaufort6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bd" size:size]; }
+ (instancetype)windBeaufort7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0be" size:size]; }
+ (instancetype)windBeaufort8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bf" size:size]; }
+ (instancetype)windBeaufort9IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)windBeaufort10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c1" size:size]; }
+ (instancetype)windBeaufort11IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c2" size:size]; }
+ (instancetype)windBeaufort12IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c3" size:size]; }
+ (instancetype)yahoo0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)yahoo1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)yahoo2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)yahoo3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)yahoo4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)yahoo5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)yahoo6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)yahoo7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)yahoo8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)yahoo9IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)yahoo10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)yahoo11IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)yahoo12IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)yahoo13IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)yahoo14IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)yahoo15IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)yahoo16IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)yahoo17IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)yahoo18IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)yahoo19IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)yahoo20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)yahoo21IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)yahoo22IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)yahoo23IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)yahoo24IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)yahoo25IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)yahoo26IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)yahoo27IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)yahoo28IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)yahoo29IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)yahoo30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)yahoo31IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)yahoo32IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)yahoo33IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }
+ (instancetype)yahoo34IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)yahoo35IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)yahoo36IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)yahoo37IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)yahoo38IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)yahoo39IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)yahoo40IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)yahoo41IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)yahoo42IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)yahoo43IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)yahoo44IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)yahoo45IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)yahoo46IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)yahoo47IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)yahoo3200IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)forecastIoClearDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)forecastIoClearNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)forecastIoRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)forecastIoSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)forecastIoSleetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b5" size:size]; }
+ (instancetype)forecastIoWindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)forecastIoFogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)forecastIoCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)forecastIoPartlyCloudyDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)forecastIoPartlyCloudyNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)forecastIoHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)forecastIoThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)forecastIoTornadoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)wmo468000IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)wmo468001IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)wmo468002IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)wmo468003IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)wmo468004IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468005IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468010IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468011IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468012IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)wmo468018IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)wmo468020IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468021IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468022IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468023IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468024IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468025IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)wmo468026IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)wmo468027IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)wmo468028IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)wmo468029IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)wmo468030IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468031IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468032IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468033IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468034IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468035IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)wmo468040IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468041IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468042IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468043IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468044IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468045IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)wmo468046IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)wmo468047IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468048IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468050IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468051IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468052IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468053IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468054IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)wmo468055IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)wmo468056IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)wmo468057IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468058IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468060IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468061IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468062IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468063IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468064IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)wmo468065IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)wmo468066IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)wmo468067IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468068IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468070IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468071IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468072IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468073IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468074IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)wmo468075IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)wmo468076IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)wmo468077IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wmo468078IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)wmo468080IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468081IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)wmo468082IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468083IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wmo468084IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)wmo468085IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468086IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468087IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)wmo468089IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)wmo468090IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)wmo468091IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)wmo468092IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)wmo468093IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)wmo468094IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)wmo468095IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)wmo468096IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)wmo468099IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)owm200IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)owm201IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)owm202IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)owm210IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)owm211IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)owm212IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)owm221IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)owm230IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)owm231IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)owm232IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)owm300IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)owm301IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)owm302IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm310IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)owm311IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm312IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm313IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)owm314IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm321IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)owm500IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)owm501IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm502IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm503IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm504IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)owm511IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)owm520IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)owm521IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)owm522IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)owm531IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)owm600IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)owm601IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)owm602IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b5" size:size]; }
+ (instancetype)owm611IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)owm612IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)owm615IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)owm616IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)owm620IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)owm621IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)owm622IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)owm701IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)owm711IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)owm721IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b6" size:size]; }
+ (instancetype)owm731IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owm741IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)owm761IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owm762IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owm771IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)owm781IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)owm800IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)owm801IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)owm802IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)owm803IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)owm804IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)owm900IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)owm901IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)owm902IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)owm903IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)owm904IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)owm905IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)owm906IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)owm957IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)owmDay200IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)owmDay201IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)owmDay202IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)owmDay210IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)owmDay211IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)owmDay212IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)owmDay221IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)owmDay230IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)owmDay231IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)owmDay232IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)owmDay300IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)owmDay301IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)owmDay302IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay310IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay311IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay312IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay313IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay314IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay321IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)owmDay500IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)owmDay501IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay502IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay503IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay504IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)owmDay511IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)owmDay520IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)owmDay521IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)owmDay522IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)owmDay531IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)owmDay600IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)owmDay601IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)owmDay602IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)owmDay611IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)owmDay612IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)owmDay615IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)owmDay616IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)owmDay620IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)owmDay621IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)owmDay622IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)owmDay701IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)owmDay711IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)owmDay721IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b6" size:size]; }
+ (instancetype)owmDay731IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owmDay741IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf003" size:size]; }
+ (instancetype)owmDay761IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owmDay762IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owmDay781IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)owmDay800IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)owmDay801IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)owmDay802IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)owmDay803IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)owmDay804IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)owmDay900IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)owmDay902IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)owmDay903IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)owmDay904IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)owmDay906IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)owmDay957IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)owmNight200IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)owmNight201IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)owmNight202IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)owmNight210IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)owmNight211IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)owmNight212IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)owmNight221IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)owmNight230IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)owmNight231IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)owmNight232IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)owmNight300IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)owmNight301IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)owmNight302IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight310IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight311IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight312IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight313IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight314IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight321IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)owmNight500IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)owmNight501IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight502IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight503IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight504IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)owmNight511IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)owmNight520IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)owmNight521IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)owmNight522IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)owmNight531IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)owmNight600IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)owmNight601IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b4" size:size]; }
+ (instancetype)owmNight602IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)owmNight611IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)owmNight612IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)owmNight615IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)owmNight616IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)owmNight620IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)owmNight621IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)owmNight622IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)owmNight701IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)owmNight711IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)owmNight721IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b6" size:size]; }
+ (instancetype)owmNight731IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owmNight741IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)owmNight761IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owmNight762IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)owmNight781IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)owmNight800IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)owmNight801IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)owmNight802IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)owmNight803IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)owmNight804IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf086" size:size]; }
+ (instancetype)owmNight900IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)owmNight902IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)owmNight903IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)owmNight904IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)owmNight906IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)owmNight957IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)wuChanceflurriesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)wuChancerainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)wuChancesleatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b5" size:size]; }
+ (instancetype)wuChancesnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wuChancetstormsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)wuClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)wuCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)wuFlurriesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)wuHazyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b6" size:size]; }
+ (instancetype)wuMostlycloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)wuMostlysunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)wuPartlycloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)wuPartlysunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)wuRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)wuSleatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b5" size:size]; }
+ (instancetype)wuSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)wuSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)wuTstormsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)wuUnknownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"weathericon-day-sunny" : @"\uf00d",
      @"weathericon-day-cloudy" : @"\uf002",
      @"weathericon-day-cloudy-gusts" : @"\uf000",
      @"weathericon-day-cloudy-windy" : @"\uf001",
      @"weathericon-day-fog" : @"\uf003",
      @"weathericon-day-hail" : @"\uf004",
      @"weathericon-day-haze" : @"\uf0b6",
      @"weathericon-day-lightning" : @"\uf005",
      @"weathericon-day-rain" : @"\uf008",
      @"weathericon-day-rain-mix" : @"\uf006",
      @"weathericon-day-rain-wind" : @"\uf007",
      @"weathericon-day-showers" : @"\uf009",
      @"weathericon-day-sleet" : @"\uf0b2",
      @"weathericon-day-sleet-storm" : @"\uf068",
      @"weathericon-day-snow" : @"\uf00a",
      @"weathericon-day-snow-thunderstorm" : @"\uf06b",
      @"weathericon-day-snow-wind" : @"\uf065",
      @"weathericon-day-sprinkle" : @"\uf00b",
      @"weathericon-day-storm-showers" : @"\uf00e",
      @"weathericon-day-sunny-overcast" : @"\uf00c",
      @"weathericon-day-thunderstorm" : @"\uf010",
      @"weathericon-day-windy" : @"\uf085",
      @"weathericon-solar-eclipse" : @"\uf06e",
      @"weathericon-hot" : @"\uf072",
      @"weathericon-day-cloudy-high" : @"\uf07d",
      @"weathericon-day-light-wind" : @"\uf0c4",
      @"weathericon-night-clear" : @"\uf02e",
      @"weathericon-night-alt-cloudy" : @"\uf086",
      @"weathericon-night-alt-cloudy-gusts" : @"\uf022",
      @"weathericon-night-alt-cloudy-windy" : @"\uf023",
      @"weathericon-night-alt-hail" : @"\uf024",
      @"weathericon-night-alt-lightning" : @"\uf025",
      @"weathericon-night-alt-rain" : @"\uf028",
      @"weathericon-night-alt-rain-mix" : @"\uf026",
      @"weathericon-night-alt-rain-wind" : @"\uf027",
      @"weathericon-night-alt-showers" : @"\uf029",
      @"weathericon-night-alt-sleet" : @"\uf0b4",
      @"weathericon-night-alt-sleet-storm" : @"\uf06a",
      @"weathericon-night-alt-snow" : @"\uf02a",
      @"weathericon-night-alt-snow-thunderstorm" : @"\uf06d",
      @"weathericon-night-alt-snow-wind" : @"\uf067",
      @"weathericon-night-alt-sprinkle" : @"\uf02b",
      @"weathericon-night-alt-storm-showers" : @"\uf02c",
      @"weathericon-night-alt-thunderstorm" : @"\uf02d",
      @"weathericon-night-cloudy" : @"\uf031",
      @"weathericon-night-cloudy-gusts" : @"\uf02f",
      @"weathericon-night-cloudy-windy" : @"\uf030",
      @"weathericon-night-fog" : @"\uf04a",
      @"weathericon-night-hail" : @"\uf032",
      @"weathericon-night-lightning" : @"\uf033",
      @"weathericon-night-partly-cloudy" : @"\uf083",
      @"weathericon-night-rain" : @"\uf036",
      @"weathericon-night-rain-mix" : @"\uf034",
      @"weathericon-night-rain-wind" : @"\uf035",
      @"weathericon-night-showers" : @"\uf037",
      @"weathericon-night-sleet" : @"\uf0b3",
      @"weathericon-night-sleet-storm" : @"\uf069",
      @"weathericon-night-snow" : @"\uf038",
      @"weathericon-night-snow-thunderstorm" : @"\uf06c",
      @"weathericon-night-snow-wind" : @"\uf066",
      @"weathericon-night-sprinkle" : @"\uf039",
      @"weathericon-night-storm-showers" : @"\uf03a",
      @"weathericon-night-thunderstorm" : @"\uf03b",
      @"weathericon-lunar-eclipse" : @"\uf070",
      @"weathericon-stars" : @"\uf077",
      @"weathericon-storm-showers" : @"\uf01d",
      @"weathericon-thunderstorm" : @"\uf01e",
      @"weathericon-night-alt-cloudy-high" : @"\uf07e",
      @"weathericon-night-cloudy-high" : @"\uf080",
      @"weathericon-night-alt-partly-cloudy" : @"\uf081",
      @"weathericon-cloud" : @"\uf041",
      @"weathericon-cloudy" : @"\uf013",
      @"weathericon-cloudy-gusts" : @"\uf011",
      @"weathericon-cloudy-windy" : @"\uf012",
      @"weathericon-fog" : @"\uf014",
      @"weathericon-hail" : @"\uf015",
      @"weathericon-rain" : @"\uf019",
      @"weathericon-rain-mix" : @"\uf017",
      @"weathericon-rain-wind" : @"\uf018",
      @"weathericon-showers" : @"\uf01a",
      @"weathericon-sleet" : @"\uf0b5",
      @"weathericon-snow" : @"\uf01b",
      @"weathericon-sprinkle" : @"\uf01c",
      @"weathericon-storm-showers" : @"\uf01d",
      @"weathericon-thunderstorm" : @"\uf01e",
      @"weathericon-snow-wind" : @"\uf064",
      @"weathericon-snow" : @"\uf01b",
      @"weathericon-smog" : @"\uf074",
      @"weathericon-smoke" : @"\uf062",
      @"weathericon-lightning" : @"\uf016",
      @"weathericon-raindrops" : @"\uf04e",
      @"weathericon-raindrop" : @"\uf078",
      @"weathericon-dust" : @"\uf063",
      @"weathericon-snowflake-cold" : @"\uf076",
      @"weathericon-windy" : @"\uf021",
      @"weathericon-strong-wind" : @"\uf050",
      @"weathericon-sandstorm" : @"\uf082",
      @"weathericon-earthquake" : @"\uf0c6",
      @"weathericon-fire" : @"\uf0c7",
      @"weathericon-flood" : @"\uf07c",
      @"weathericon-meteor" : @"\uf071",
      @"weathericon-tsunami" : @"\uf0c5",
      @"weathericon-volcano" : @"\uf0c8",
      @"weathericon-hurricane" : @"\uf073",
      @"weathericon-tornado" : @"\uf056",
      @"weathericon-small-craft-advisory" : @"\uf0cc",
      @"weathericon-gale-warning" : @"\uf0cd",
      @"weathericon-storm-warning" : @"\uf0ce",
      @"weathericon-hurricane-warning" : @"\uf0cf",
      @"weathericon-wind-direction" : @"\uf0b1",
      @"weathericon-alien" : @"\uf075",
      @"weathericon-celsius" : @"\uf03c",
      @"weathericon-fahrenheit" : @"\uf045",
      @"weathericon-degrees" : @"\uf042",
      @"weathericon-thermometer" : @"\uf055",
      @"weathericon-thermometer-exterior" : @"\uf053",
      @"weathericon-thermometer-internal" : @"\uf054",
      @"weathericon-cloud-down" : @"\uf03d",
      @"weathericon-cloud-up" : @"\uf040",
      @"weathericon-cloud-refresh" : @"\uf03e",
      @"weathericon-horizon" : @"\uf047",
      @"weathericon-horizon-alt" : @"\uf046",
      @"weathericon-sunrise" : @"\uf051",
      @"weathericon-sunset" : @"\uf052",
      @"weathericon-moonrise" : @"\uf0c9",
      @"weathericon-moonset" : @"\uf0ca",
      @"weathericon-refresh" : @"\uf04c",
      @"weathericon-refresh-alt" : @"\uf04b",
      @"weathericon-umbrella" : @"\uf084",
      @"weathericon-barometer" : @"\uf079",
      @"weathericon-humidity" : @"\uf07a",
      @"weathericon-na" : @"\uf07b",
      @"weathericon-train" : @"\uf0cb",
      @"weathericon-moon-new" : @"\uf095",
      @"weathericon-moon-waxing-crescent-1" : @"\uf096",
      @"weathericon-moon-waxing-crescent-2" : @"\uf097",
      @"weathericon-moon-waxing-crescent-3" : @"\uf098",
      @"weathericon-moon-waxing-crescent-4" : @"\uf099",
      @"weathericon-moon-waxing-crescent-5" : @"\uf09a",
      @"weathericon-moon-waxing-crescent-6" : @"\uf09b",
      @"weathericon-moon-first-quarter" : @"\uf09c",
      @"weathericon-moon-waxing-gibbous-1" : @"\uf09d",
      @"weathericon-moon-waxing-gibbous-2" : @"\uf09e",
      @"weathericon-moon-waxing-gibbous-3" : @"\uf09f",
      @"weathericon-moon-waxing-gibbous-4" : @"\uf0a0",
      @"weathericon-moon-waxing-gibbous-5" : @"\uf0a1",
      @"weathericon-moon-waxing-gibbous-6" : @"\uf0a2",
      @"weathericon-moon-full" : @"\uf0a3",
      @"weathericon-moon-waning-gibbous-1" : @"\uf0a4",
      @"weathericon-moon-waning-gibbous-2" : @"\uf0a5",
      @"weathericon-moon-waning-gibbous-3" : @"\uf0a6",
      @"weathericon-moon-waning-gibbous-4" : @"\uf0a7",
      @"weathericon-moon-waning-gibbous-5" : @"\uf0a8",
      @"weathericon-moon-waning-gibbous-6" : @"\uf0a9",
      @"weathericon-moon-third-quarter" : @"\uf0aa",
      @"weathericon-moon-waning-crescent-1" : @"\uf0ab",
      @"weathericon-moon-waning-crescent-2" : @"\uf0ac",
      @"weathericon-moon-waning-crescent-3" : @"\uf0ad",
      @"weathericon-moon-waning-crescent-4" : @"\uf0ae",
      @"weathericon-moon-waning-crescent-5" : @"\uf0af",
      @"weathericon-moon-waning-crescent-6" : @"\uf0b0",
      @"weathericon-moon-alt-new" : @"\uf0eb",
      @"weathericon-moon-alt-waxing-crescent-1" : @"\uf0d0",
      @"weathericon-moon-alt-waxing-crescent-2" : @"\uf0d1",
      @"weathericon-moon-alt-waxing-crescent-3" : @"\uf0d2",
      @"weathericon-moon-alt-waxing-crescent-4" : @"\uf0d3",
      @"weathericon-moon-alt-waxing-crescent-5" : @"\uf0d4",
      @"weathericon-moon-alt-waxing-crescent-6" : @"\uf0d5",
      @"weathericon-moon-alt-first-quarter" : @"\uf0d6",
      @"weathericon-moon-alt-waxing-gibbous-1" : @"\uf0d7",
      @"weathericon-moon-alt-waxing-gibbous-2" : @"\uf0d8",
      @"weathericon-moon-alt-waxing-gibbous-3" : @"\uf0d9",
      @"weathericon-moon-alt-waxing-gibbous-4" : @"\uf0da",
      @"weathericon-moon-alt-waxing-gibbous-5" : @"\uf0db",
      @"weathericon-moon-alt-waxing-gibbous-6" : @"\uf0dc",
      @"weathericon-moon-alt-full" : @"\uf0dd",
      @"weathericon-moon-alt-waning-gibbous-1" : @"\uf0de",
      @"weathericon-moon-alt-waning-gibbous-2" : @"\uf0df",
      @"weathericon-moon-alt-waning-gibbous-3" : @"\uf0e0",
      @"weathericon-moon-alt-waning-gibbous-4" : @"\uf0e1",
      @"weathericon-moon-alt-waning-gibbous-5" : @"\uf0e2",
      @"weathericon-moon-alt-waning-gibbous-6" : @"\uf0e3",
      @"weathericon-moon-alt-third-quarter" : @"\uf0e4",
      @"weathericon-moon-alt-waning-crescent-1" : @"\uf0e5",
      @"weathericon-moon-alt-waning-crescent-2" : @"\uf0e6",
      @"weathericon-moon-alt-waning-crescent-3" : @"\uf0e7",
      @"weathericon-moon-alt-waning-crescent-4" : @"\uf0e8",
      @"weathericon-moon-alt-waning-crescent-5" : @"\uf0e9",
      @"weathericon-moon-alt-waning-crescent-6" : @"\uf0ea",
      @"weathericon-moon-0" : @"\uf095",
      @"weathericon-moon-1" : @"\uf096",
      @"weathericon-moon-2" : @"\uf097",
      @"weathericon-moon-3" : @"\uf098",
      @"weathericon-moon-4" : @"\uf099",
      @"weathericon-moon-5" : @"\uf09a",
      @"weathericon-moon-6" : @"\uf09b",
      @"weathericon-moon-7" : @"\uf09c",
      @"weathericon-moon-8" : @"\uf09d",
      @"weathericon-moon-9" : @"\uf09e",
      @"weathericon-moon-10" : @"\uf09f",
      @"weathericon-moon-11" : @"\uf0a0",
      @"weathericon-moon-12" : @"\uf0a1",
      @"weathericon-moon-13" : @"\uf0a2",
      @"weathericon-moon-14" : @"\uf0a3",
      @"weathericon-moon-15" : @"\uf0a4",
      @"weathericon-moon-16" : @"\uf0a5",
      @"weathericon-moon-17" : @"\uf0a6",
      @"weathericon-moon-18" : @"\uf0a7",
      @"weathericon-moon-19" : @"\uf0a8",
      @"weathericon-moon-20" : @"\uf0a9",
      @"weathericon-moon-21" : @"\uf0aa",
      @"weathericon-moon-22" : @"\uf0ab",
      @"weathericon-moon-23" : @"\uf0ac",
      @"weathericon-moon-24" : @"\uf0ad",
      @"weathericon-moon-25" : @"\uf0ae",
      @"weathericon-moon-26" : @"\uf0af",
      @"weathericon-moon-27" : @"\uf0b0",
      @"weathericon-time-1" : @"\uf08a",
      @"weathericon-time-2" : @"\uf08b",
      @"weathericon-time-3" : @"\uf08c",
      @"weathericon-time-4" : @"\uf08d",
      @"weathericon-time-5" : @"\uf08e",
      @"weathericon-time-6" : @"\uf08f",
      @"weathericon-time-7" : @"\uf090",
      @"weathericon-time-8" : @"\uf091",
      @"weathericon-time-9" : @"\uf092",
      @"weathericon-time-10" : @"\uf093",
      @"weathericon-time-11" : @"\uf094",
      @"weathericon-time-12" : @"\uf089",
      @"weathericon-direction-up" : @"\uf058",
      @"weathericon-direction-up-right" : @"\uf057",
      @"weathericon-direction-right" : @"\uf04d",
      @"weathericon-direction-down-right" : @"\uf088",
      @"weathericon-direction-down" : @"\uf044",
      @"weathericon-direction-down-left" : @"\uf043",
      @"weathericon-direction-left" : @"\uf048",
      @"weathericon-direction-up-left" : @"\uf087",
      @"weathericon-wind-beaufort-0" : @"\uf0b7",
      @"weathericon-wind-beaufort-1" : @"\uf0b8",
      @"weathericon-wind-beaufort-2" : @"\uf0b9",
      @"weathericon-wind-beaufort-3" : @"\uf0ba",
      @"weathericon-wind-beaufort-4" : @"\uf0bb",
      @"weathericon-wind-beaufort-5" : @"\uf0bc",
      @"weathericon-wind-beaufort-6" : @"\uf0bd",
      @"weathericon-wind-beaufort-7" : @"\uf0be",
      @"weathericon-wind-beaufort-8" : @"\uf0bf",
      @"weathericon-wind-beaufort-9" : @"\uf0c0",
      @"weathericon-wind-beaufort-10" : @"\uf0c1",
      @"weathericon-wind-beaufort-11" : @"\uf0c2",
      @"weathericon-wind-beaufort-12" : @"\uf0c3",
      @"weathericon-yahoo-0" : @"\uf056",
      @"weathericon-yahoo-1" : @"\uf00e",
      @"weathericon-yahoo-2" : @"\uf073",
      @"weathericon-yahoo-3" : @"\uf01e",
      @"weathericon-yahoo-4" : @"\uf01e",
      @"weathericon-yahoo-5" : @"\uf017",
      @"weathericon-yahoo-6" : @"\uf017",
      @"weathericon-yahoo-7" : @"\uf017",
      @"weathericon-yahoo-8" : @"\uf015",
      @"weathericon-yahoo-9" : @"\uf01a",
      @"weathericon-yahoo-10" : @"\uf015",
      @"weathericon-yahoo-11" : @"\uf01a",
      @"weathericon-yahoo-12" : @"\uf01a",
      @"weathericon-yahoo-13" : @"\uf01b",
      @"weathericon-yahoo-14" : @"\uf00a",
      @"weathericon-yahoo-15" : @"\uf064",
      @"weathericon-yahoo-16" : @"\uf01b",
      @"weathericon-yahoo-17" : @"\uf015",
      @"weathericon-yahoo-18" : @"\uf017",
      @"weathericon-yahoo-19" : @"\uf063",
      @"weathericon-yahoo-20" : @"\uf014",
      @"weathericon-yahoo-21" : @"\uf021",
      @"weathericon-yahoo-22" : @"\uf062",
      @"weathericon-yahoo-23" : @"\uf050",
      @"weathericon-yahoo-24" : @"\uf050",
      @"weathericon-yahoo-25" : @"\uf076",
      @"weathericon-yahoo-26" : @"\uf013",
      @"weathericon-yahoo-27" : @"\uf031",
      @"weathericon-yahoo-28" : @"\uf002",
      @"weathericon-yahoo-29" : @"\uf031",
      @"weathericon-yahoo-30" : @"\uf002",
      @"weathericon-yahoo-31" : @"\uf02e",
      @"weathericon-yahoo-32" : @"\uf00d",
      @"weathericon-yahoo-33" : @"\uf083",
      @"weathericon-yahoo-34" : @"\uf00c",
      @"weathericon-yahoo-35" : @"\uf017",
      @"weathericon-yahoo-36" : @"\uf072",
      @"weathericon-yahoo-37" : @"\uf00e",
      @"weathericon-yahoo-38" : @"\uf00e",
      @"weathericon-yahoo-39" : @"\uf00e",
      @"weathericon-yahoo-40" : @"\uf01a",
      @"weathericon-yahoo-41" : @"\uf064",
      @"weathericon-yahoo-42" : @"\uf01b",
      @"weathericon-yahoo-43" : @"\uf064",
      @"weathericon-yahoo-44" : @"\uf00c",
      @"weathericon-yahoo-45" : @"\uf00e",
      @"weathericon-yahoo-46" : @"\uf01b",
      @"weathericon-yahoo-47" : @"\uf00e",
      @"weathericon-yahoo-3200" : @"\uf077",
      @"weathericon-forecast-io-clear-day" : @"\uf00d",
      @"weathericon-forecast-io-clear-night" : @"\uf02e",
      @"weathericon-forecast-io-rain" : @"\uf019",
      @"weathericon-forecast-io-snow" : @"\uf01b",
      @"weathericon-forecast-io-sleet" : @"\uf0b5",
      @"weathericon-forecast-io-wind" : @"\uf050",
      @"weathericon-forecast-io-fog" : @"\uf014",
      @"weathericon-forecast-io-cloudy" : @"\uf013",
      @"weathericon-forecast-io-partly-cloudy-day" : @"\uf002",
      @"weathericon-forecast-io-partly-cloudy-night" : @"\uf031",
      @"weathericon-forecast-io-hail" : @"\uf015",
      @"weathericon-forecast-io-thunderstorm" : @"\uf01e",
      @"weathericon-forecast-io-tornado" : @"\uf056",
      @"weathericon-wmo4680-00" : @"\uf055",
      @"weathericon-wmo4680-01" : @"\uf013",
      @"weathericon-wmo4680-02" : @"\uf055",
      @"weathericon-wmo4680-03" : @"\uf013",
      @"weathericon-wmo4680-04" : @"\uf014",
      @"weathericon-wmo4680-05" : @"\uf014",
      @"weathericon-wmo4680-10" : @"\uf014",
      @"weathericon-wmo4680-11" : @"\uf014",
      @"weathericon-wmo4680-12" : @"\uf016",
      @"weathericon-wmo4680-18" : @"\uf050",
      @"weathericon-wmo4680-20" : @"\uf014",
      @"weathericon-wmo4680-21" : @"\uf017",
      @"weathericon-wmo4680-22" : @"\uf017",
      @"weathericon-wmo4680-23" : @"\uf019",
      @"weathericon-wmo4680-24" : @"\uf01b",
      @"weathericon-wmo4680-25" : @"\uf015",
      @"weathericon-wmo4680-26" : @"\uf01e",
      @"weathericon-wmo4680-27" : @"\uf063",
      @"weathericon-wmo4680-28" : @"\uf063",
      @"weathericon-wmo4680-29" : @"\uf063",
      @"weathericon-wmo4680-30" : @"\uf014",
      @"weathericon-wmo4680-31" : @"\uf014",
      @"weathericon-wmo4680-32" : @"\uf014",
      @"weathericon-wmo4680-33" : @"\uf014",
      @"weathericon-wmo4680-34" : @"\uf014",
      @"weathericon-wmo4680-35" : @"\uf014",
      @"weathericon-wmo4680-40" : @"\uf017",
      @"weathericon-wmo4680-41" : @"\uf01c",
      @"weathericon-wmo4680-42" : @"\uf019",
      @"weathericon-wmo4680-43" : @"\uf01c",
      @"weathericon-wmo4680-44" : @"\uf019",
      @"weathericon-wmo4680-45" : @"\uf015",
      @"weathericon-wmo4680-46" : @"\uf015",
      @"weathericon-wmo4680-47" : @"\uf01b",
      @"weathericon-wmo4680-48" : @"\uf01b",
      @"weathericon-wmo4680-50" : @"\uf01c",
      @"weathericon-wmo4680-51" : @"\uf01c",
      @"weathericon-wmo4680-52" : @"\uf019",
      @"weathericon-wmo4680-53" : @"\uf019",
      @"weathericon-wmo4680-54" : @"\uf076",
      @"weathericon-wmo4680-55" : @"\uf076",
      @"weathericon-wmo4680-56" : @"\uf076",
      @"weathericon-wmo4680-57" : @"\uf01c",
      @"weathericon-wmo4680-58" : @"\uf019",
      @"weathericon-wmo4680-60" : @"\uf01c",
      @"weathericon-wmo4680-61" : @"\uf01c",
      @"weathericon-wmo4680-62" : @"\uf019",
      @"weathericon-wmo4680-63" : @"\uf019",
      @"weathericon-wmo4680-64" : @"\uf015",
      @"weathericon-wmo4680-65" : @"\uf015",
      @"weathericon-wmo4680-66" : @"\uf015",
      @"weathericon-wmo4680-67" : @"\uf017",
      @"weathericon-wmo4680-68" : @"\uf017",
      @"weathericon-wmo4680-70" : @"\uf01b",
      @"weathericon-wmo4680-71" : @"\uf01b",
      @"weathericon-wmo4680-72" : @"\uf01b",
      @"weathericon-wmo4680-73" : @"\uf01b",
      @"weathericon-wmo4680-74" : @"\uf076",
      @"weathericon-wmo4680-75" : @"\uf076",
      @"weathericon-wmo4680-76" : @"\uf076",
      @"weathericon-wmo4680-77" : @"\uf01b",
      @"weathericon-wmo4680-78" : @"\uf076",
      @"weathericon-wmo4680-80" : @"\uf019",
      @"weathericon-wmo4680-81" : @"\uf01c",
      @"weathericon-wmo4680-82" : @"\uf019",
      @"weathericon-wmo4680-83" : @"\uf019",
      @"weathericon-wmo4680-84" : @"\uf01d",
      @"weathericon-wmo4680-85" : @"\uf017",
      @"weathericon-wmo4680-86" : @"\uf017",
      @"weathericon-wmo4680-87" : @"\uf017",
      @"weathericon-wmo4680-89" : @"\uf015",
      @"weathericon-wmo4680-90" : @"\uf016",
      @"weathericon-wmo4680-91" : @"\uf01d",
      @"weathericon-wmo4680-92" : @"\uf01e",
      @"weathericon-wmo4680-93" : @"\uf01e",
      @"weathericon-wmo4680-94" : @"\uf016",
      @"weathericon-wmo4680-95" : @"\uf01e",
      @"weathericon-wmo4680-96" : @"\uf01e",
      @"weathericon-wmo4680-99" : @"\uf056",
      @"weathericon-owm-200" : @"\uf01e",
      @"weathericon-owm-201" : @"\uf01e",
      @"weathericon-owm-202" : @"\uf01e",
      @"weathericon-owm-210" : @"\uf016",
      @"weathericon-owm-211" : @"\uf016",
      @"weathericon-owm-212" : @"\uf016",
      @"weathericon-owm-221" : @"\uf016",
      @"weathericon-owm-230" : @"\uf01e",
      @"weathericon-owm-231" : @"\uf01e",
      @"weathericon-owm-232" : @"\uf01e",
      @"weathericon-owm-300" : @"\uf01c",
      @"weathericon-owm-301" : @"\uf01c",
      @"weathericon-owm-302" : @"\uf019",
      @"weathericon-owm-310" : @"\uf017",
      @"weathericon-owm-311" : @"\uf019",
      @"weathericon-owm-312" : @"\uf019",
      @"weathericon-owm-313" : @"\uf01a",
      @"weathericon-owm-314" : @"\uf019",
      @"weathericon-owm-321" : @"\uf01c",
      @"weathericon-owm-500" : @"\uf01c",
      @"weathericon-owm-501" : @"\uf019",
      @"weathericon-owm-502" : @"\uf019",
      @"weathericon-owm-503" : @"\uf019",
      @"weathericon-owm-504" : @"\uf019",
      @"weathericon-owm-511" : @"\uf017",
      @"weathericon-owm-520" : @"\uf01a",
      @"weathericon-owm-521" : @"\uf01a",
      @"weathericon-owm-522" : @"\uf01a",
      @"weathericon-owm-531" : @"\uf01d",
      @"weathericon-owm-600" : @"\uf01b",
      @"weathericon-owm-601" : @"\uf01b",
      @"weathericon-owm-602" : @"\uf0b5",
      @"weathericon-owm-611" : @"\uf017",
      @"weathericon-owm-612" : @"\uf017",
      @"weathericon-owm-615" : @"\uf017",
      @"weathericon-owm-616" : @"\uf017",
      @"weathericon-owm-620" : @"\uf017",
      @"weathericon-owm-621" : @"\uf01b",
      @"weathericon-owm-622" : @"\uf01b",
      @"weathericon-owm-701" : @"\uf01a",
      @"weathericon-owm-711" : @"\uf062",
      @"weathericon-owm-721" : @"\uf0b6",
      @"weathericon-owm-731" : @"\uf063",
      @"weathericon-owm-741" : @"\uf014",
      @"weathericon-owm-761" : @"\uf063",
      @"weathericon-owm-762" : @"\uf063",
      @"weathericon-owm-771" : @"\uf011",
      @"weathericon-owm-781" : @"\uf056",
      @"weathericon-owm-800" : @"\uf00d",
      @"weathericon-owm-801" : @"\uf011",
      @"weathericon-owm-802" : @"\uf011",
      @"weathericon-owm-803" : @"\uf012",
      @"weathericon-owm-804" : @"\uf013",
      @"weathericon-owm-900" : @"\uf056",
      @"weathericon-owm-901" : @"\uf01d",
      @"weathericon-owm-902" : @"\uf073",
      @"weathericon-owm-903" : @"\uf076",
      @"weathericon-owm-904" : @"\uf072",
      @"weathericon-owm-905" : @"\uf021",
      @"weathericon-owm-906" : @"\uf015",
      @"weathericon-owm-957" : @"\uf050",
      @"weathericon-owm-day-200" : @"\uf010",
      @"weathericon-owm-day-201" : @"\uf010",
      @"weathericon-owm-day-202" : @"\uf010",
      @"weathericon-owm-day-210" : @"\uf005",
      @"weathericon-owm-day-211" : @"\uf005",
      @"weathericon-owm-day-212" : @"\uf005",
      @"weathericon-owm-day-221" : @"\uf005",
      @"weathericon-owm-day-230" : @"\uf010",
      @"weathericon-owm-day-231" : @"\uf010",
      @"weathericon-owm-day-232" : @"\uf010",
      @"weathericon-owm-day-300" : @"\uf00b",
      @"weathericon-owm-day-301" : @"\uf00b",
      @"weathericon-owm-day-302" : @"\uf008",
      @"weathericon-owm-day-310" : @"\uf008",
      @"weathericon-owm-day-311" : @"\uf008",
      @"weathericon-owm-day-312" : @"\uf008",
      @"weathericon-owm-day-313" : @"\uf008",
      @"weathericon-owm-day-314" : @"\uf008",
      @"weathericon-owm-day-321" : @"\uf00b",
      @"weathericon-owm-day-500" : @"\uf00b",
      @"weathericon-owm-day-501" : @"\uf008",
      @"weathericon-owm-day-502" : @"\uf008",
      @"weathericon-owm-day-503" : @"\uf008",
      @"weathericon-owm-day-504" : @"\uf008",
      @"weathericon-owm-day-511" : @"\uf006",
      @"weathericon-owm-day-520" : @"\uf009",
      @"weathericon-owm-day-521" : @"\uf009",
      @"weathericon-owm-day-522" : @"\uf009",
      @"weathericon-owm-day-531" : @"\uf00e",
      @"weathericon-owm-day-600" : @"\uf00a",
      @"weathericon-owm-day-601" : @"\uf0b2",
      @"weathericon-owm-day-602" : @"\uf00a",
      @"weathericon-owm-day-611" : @"\uf006",
      @"weathericon-owm-day-612" : @"\uf006",
      @"weathericon-owm-day-615" : @"\uf006",
      @"weathericon-owm-day-616" : @"\uf006",
      @"weathericon-owm-day-620" : @"\uf006",
      @"weathericon-owm-day-621" : @"\uf00a",
      @"weathericon-owm-day-622" : @"\uf00a",
      @"weathericon-owm-day-701" : @"\uf009",
      @"weathericon-owm-day-711" : @"\uf062",
      @"weathericon-owm-day-721" : @"\uf0b6",
      @"weathericon-owm-day-731" : @"\uf063",
      @"weathericon-owm-day-741" : @"\uf003",
      @"weathericon-owm-day-761" : @"\uf063",
      @"weathericon-owm-day-762" : @"\uf063",
      @"weathericon-owm-day-781" : @"\uf056",
      @"weathericon-owm-day-800" : @"\uf00d",
      @"weathericon-owm-day-801" : @"\uf000",
      @"weathericon-owm-day-802" : @"\uf000",
      @"weathericon-owm-day-803" : @"\uf000",
      @"weathericon-owm-day-804" : @"\uf00c",
      @"weathericon-owm-day-900" : @"\uf056",
      @"weathericon-owm-day-902" : @"\uf073",
      @"weathericon-owm-day-903" : @"\uf076",
      @"weathericon-owm-day-904" : @"\uf072",
      @"weathericon-owm-day-906" : @"\uf004",
      @"weathericon-owm-day-957" : @"\uf050",
      @"weathericon-owm-night-200" : @"\uf02d",
      @"weathericon-owm-night-201" : @"\uf02d",
      @"weathericon-owm-night-202" : @"\uf02d",
      @"weathericon-owm-night-210" : @"\uf025",
      @"weathericon-owm-night-211" : @"\uf025",
      @"weathericon-owm-night-212" : @"\uf025",
      @"weathericon-owm-night-221" : @"\uf025",
      @"weathericon-owm-night-230" : @"\uf02d",
      @"weathericon-owm-night-231" : @"\uf02d",
      @"weathericon-owm-night-232" : @"\uf02d",
      @"weathericon-owm-night-300" : @"\uf02b",
      @"weathericon-owm-night-301" : @"\uf02b",
      @"weathericon-owm-night-302" : @"\uf028",
      @"weathericon-owm-night-310" : @"\uf028",
      @"weathericon-owm-night-311" : @"\uf028",
      @"weathericon-owm-night-312" : @"\uf028",
      @"weathericon-owm-night-313" : @"\uf028",
      @"weathericon-owm-night-314" : @"\uf028",
      @"weathericon-owm-night-321" : @"\uf02b",
      @"weathericon-owm-night-500" : @"\uf02b",
      @"weathericon-owm-night-501" : @"\uf028",
      @"weathericon-owm-night-502" : @"\uf028",
      @"weathericon-owm-night-503" : @"\uf028",
      @"weathericon-owm-night-504" : @"\uf028",
      @"weathericon-owm-night-511" : @"\uf026",
      @"weathericon-owm-night-520" : @"\uf029",
      @"weathericon-owm-night-521" : @"\uf029",
      @"weathericon-owm-night-522" : @"\uf029",
      @"weathericon-owm-night-531" : @"\uf02c",
      @"weathericon-owm-night-600" : @"\uf02a",
      @"weathericon-owm-night-601" : @"\uf0b4",
      @"weathericon-owm-night-602" : @"\uf02a",
      @"weathericon-owm-night-611" : @"\uf026",
      @"weathericon-owm-night-612" : @"\uf026",
      @"weathericon-owm-night-615" : @"\uf026",
      @"weathericon-owm-night-616" : @"\uf026",
      @"weathericon-owm-night-620" : @"\uf026",
      @"weathericon-owm-night-621" : @"\uf02a",
      @"weathericon-owm-night-622" : @"\uf02a",
      @"weathericon-owm-night-701" : @"\uf029",
      @"weathericon-owm-night-711" : @"\uf062",
      @"weathericon-owm-night-721" : @"\uf0b6",
      @"weathericon-owm-night-731" : @"\uf063",
      @"weathericon-owm-night-741" : @"\uf04a",
      @"weathericon-owm-night-761" : @"\uf063",
      @"weathericon-owm-night-762" : @"\uf063",
      @"weathericon-owm-night-781" : @"\uf056",
      @"weathericon-owm-night-800" : @"\uf02e",
      @"weathericon-owm-night-801" : @"\uf022",
      @"weathericon-owm-night-802" : @"\uf022",
      @"weathericon-owm-night-803" : @"\uf022",
      @"weathericon-owm-night-804" : @"\uf086",
      @"weathericon-owm-night-900" : @"\uf056",
      @"weathericon-owm-night-902" : @"\uf073",
      @"weathericon-owm-night-903" : @"\uf076",
      @"weathericon-owm-night-904" : @"\uf072",
      @"weathericon-owm-night-906" : @"\uf024",
      @"weathericon-owm-night-957" : @"\uf050",
      @"weathericon-wu-chanceflurries" : @"\uf064",
      @"weathericon-wu-chancerain" : @"\uf019",
      @"weathericon-wu-chancesleat" : @"\uf0b5",
      @"weathericon-wu-chancesnow" : @"\uf01b",
      @"weathericon-wu-chancetstorms" : @"\uf01e",
      @"weathericon-wu-clear" : @"\uf00d",
      @"weathericon-wu-cloudy" : @"\uf002",
      @"weathericon-wu-flurries" : @"\uf064",
      @"weathericon-wu-hazy" : @"\uf0b6",
      @"weathericon-wu-mostlycloudy" : @"\uf002",
      @"weathericon-wu-mostlysunny" : @"\uf00d",
      @"weathericon-wu-partlycloudy" : @"\uf002",
      @"weathericon-wu-partlysunny" : @"\uf00d",
      @"weathericon-wu-rain" : @"\uf01a",
      @"weathericon-wu-sleat" : @"\uf0b5",
      @"weathericon-wu-snow" : @"\uf01b",
      @"weathericon-wu-sunny" : @"\uf00d",
      @"weathericon-wu-tstorms" : @"\uf01e",
      @"weathericon-wu-unknown" : @"\uf00d",

    };
}

@end
