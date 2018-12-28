
// class
/**
 * 
 */
 extension anychart.core.grids {
    public class MapSettings: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return MapSettings(jsBase: "new anychart.core.grids.MapSettings()")
            //super.init(jsBase: "new anychart.core.grids.MapSettings()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "mapSettings\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.grids.MapSettings {
            return anychart.core.grids.MapSettings(jsBase: "new anychart.core.grids.MapSettings()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the first line drawing flag.
     */
    public func drawFirstLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".drawFirstLine();")
    }
    /**
     * Setter for the first line drawing.
     */
    public func drawFirstLine(enabled: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drawFirstLine(\(enabled));")

        return self
    }
    /**
     * Getter for the last line drawing flag.
     */
    public func drawLastLine()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".drawLastLine();")
    }
    /**
     * Setter for the last line drawing.
     */
    public func drawLastLine(enabled: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).drawLastLine(\(enabled));")

        return self
    }
    /**
     * Getter for the grid enabled state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".enabled();")
    }
    /**
     * Setter for the grid enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled(\(enabled));")

        return self
    }
    /**
     * Getter for grid fill settings.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [anychart.graphics.vector.GradientKey]) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity. Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Getter for the horizontal grid.
     */
    public func horizontal() -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsBase: self.jsBase + ".horizontal()")
    }
    /**
     * Setter for the horizontal grid.
     */
    public func horizontal(settings: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).horizontal(\(settings));")

        return self
    }
    /**
     * Setter for the horizontal grid.
     */
    public func horizontal(settings: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).horizontal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the minor grid stroke line.
     */
    public func minorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".minorStroke();")
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func minorStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke using an object.
     */
    public func minorStroke(settings: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minorStroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the colors palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the grid colors palette.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsBase: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"))")
    }
    /**
     * Setter for the grid colors palette.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsBase: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"))")
    }
    /**
     * Setter for the grid colors palette.
     */
    public func palette(settings: String) -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsBase: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)))")
    }
    /**
     * Setter for the grid colors palette.
     */
    public func palette(settings: [String]) -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsBase: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)))")
    }
    /**
     * Getter for the grid stroke line.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stroke();")
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for grid stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the grid stroke using an object.
     */
    public func stroke(settings: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the vertical grid.
     */
    public func vertical() -> anychart.core.grids.Map {
        return anychart.core.grids.Map(jsBase: self.jsBase + ".vertical()")
    }
    /**
     * Setter for the vertical grid.
     */
    public func vertical(settings: Bool) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vertical(\(settings));")

        return self
    }
    /**
     * Setter for the vertical grid.
     */
    public func vertical(settings: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).vertical(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the grid zIndex.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".zIndex();")
    }
    /**
     * Setter for the grid zIndex.
     */
    public func zIndex(zIndex: Double) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex(\(zIndex));")

        return self
    }
    /**
     * Setter for the grid zIndex.
     */
    public func zIndex(zIndex: String) -> anychart.core.grids.MapSettings {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex(\(JsObject.wrapQuotes(value: zIndex)));")

        return self
    }

    }
}