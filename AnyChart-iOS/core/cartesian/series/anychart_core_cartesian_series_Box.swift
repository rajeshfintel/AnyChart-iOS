
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class Box: anychart.core.cartesian.series.WidthBased {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Box(jsBase: "new anychart.core.cartesian.series.Box()")
            //super.init(jsBase: "new anychart.core.cartesian.series.Box()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "box\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.Box {
            return anychart.core.cartesian.series.Box(jsBase: "new anychart.core.cartesian.series.Box()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the fill color.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fill();")
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: Fill) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [anychart.graphics.vector.GradientKey]) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity.<br/>
Fill as a string or an object.
     */
    public func fill(color: String, opacity: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Getter for hatch fill settings.
     */
    public func hatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: self.jsBase + ".hatchFill()")
    }
    /**
     * Setter for hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: String, color: String, thickness: Double, size: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(hatchFillFunction: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(JsObject.wrapQuotes(value: hatchFillFunction)));")

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((patternFill != nil) ? patternFill.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(enabled: Bool) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(enabled));")

        return self
    }
    /**
     * Getter for median stroke settings.
     */
    public func medianStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".medianStroke();")
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for median stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func medianStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for median stroke using an object.
     */
    public func medianStroke(settings: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).medianStroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for series outlier markers.
     */
    public func outlierMarkers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: self.jsBase + ".outlierMarkers()")
    }
    /**
     * Setter for series outlier markers.
     */
    public func outlierMarkers(settings: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlierMarkers(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for series outlier markers.
     */
    public func outlierMarkers(settings: Bool) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).outlierMarkers(\(settings));")

        return self
    }
    /**
     * Getter for stem stroke settings.
     */
    public func stemStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stemStroke();")
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stem stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stemStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stem stroke using an object.
     */
    public func stemStroke(settings: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stemStroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for stroke settings.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stroke();")
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Removes hover from the series point or series.
     */
    public func unhover() -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unhover();")

        return self
    }
    /**
     * Getter for whisker stroke settings.
     */
    public func whiskerStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".whiskerStroke();")
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for whisker stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func whiskerStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for whisker stroke using an object.
     */
    public func whiskerStroke(settings: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerStroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for whisker width settings.
     */
    public func whiskerWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".whiskerWidth();")
    }
    /**
     * Setter for whisker width settings.
     */
    public func whiskerWidth(width: Double) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerWidth(\(width));")

        return self
    }
    /**
     * Setter for whisker width settings.
     */
    public func whiskerWidth(width: String) -> anychart.core.cartesian.series.Box {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).whiskerWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }

    }
}