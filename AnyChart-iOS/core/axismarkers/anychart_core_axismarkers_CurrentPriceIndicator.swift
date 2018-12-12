
// class
/**
 * 
 */
 extension anychart.core.axismarkers {
    public class CurrentPriceIndicator: anychart.core.VisualBase {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return CurrentPriceIndicator(jsBase: "new anychart.core.axisMarkers.CurrentPriceIndicator()")
            super.init(jsBase: "new anychart.core.axisMarkers.CurrentPriceIndicator()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "currentPriceIndicator\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the target axis.
     */
    public func axis() -> anychart.core.axes.Linear {
        return anychart.core.axes.Linear(jsBase: jsBase + ".axis()")
    }
    /**
     * Setter for the target axis.
     */
    public func axis(indexOrAxis: Double) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).axis()")

        return self
    }
    /**
     * Getter for the element state (enabled or disabled).
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the element enabled state.
     */
    public func enabled(enabled: Bool) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the price indicator falling label.
     */
    public func fallingLabel() -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsBase: jsBase + ".fallingLabel()")
    }
    /**
     * Setter for the price indicator falling label.
     */
    public func fallingLabel(index: String, settings: Bool) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingLabel()")

        return self
    }
    /**
     * Setter for the price indicator falling label.
     */
    public func fallingLabel(index: Double, settings: Bool) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingLabel()")

        return self
    }
    /**
     * Getter for the price indicator falling stroke.
     */
    public func fallingStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".fallingStroke();")
    }
    /**
     * Setter for the price indicator falling stroke.
     */
    public func fallingStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for the price indicator falling stroke.
     */
    public func fallingStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for the price indicator falling stroke.
     */
    public func fallingStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for the price indicator falling stroke.
     */
    public func fallingStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for the price indicator falling stroke.
     */
    public func fallingStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for the price indicator falling stroke.
     */
    public func fallingStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Setter for falling stroke using an object.
     */
    public func fallingStroke(settings: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingStroke()")

        return self
    }
    /**
     * Getter for the price indicator label.
     */
    public func label() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".label()")
    }
    /**
     * Setter for the price indicator label.
     */
    public func label(index: String, settings: Bool) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label()")

        return self
    }
    /**
     * Setter for the price indicator label.
     */
    public func label(index: Double, settings: Bool) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).label()")

        return self
    }
    /**
     * Prints all elements on related stage.
     */
    public func print(paperSizeOrOptions: anychart.graphics.vector.PaperSize, landscape: Bool)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).print(\((paperSizeOrOptions != nil) ? paperSizeOrOptions.getJsBase() : "null"), \(landscape))")
    }
    /**
     * Removes all listeners from an object. You can also optionally remove listeners of some particular type.
     */
    public func removeAllListeners(type: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).removeAllListeners(\(JsObject.wrapQuotes(value: type)))")
    }
    /**
     * Getter for the price indicator rising label.
     */
    public func risingLabel() -> anychart.core.ui.Label {
        return anychart.core.ui.Label(jsBase: jsBase + ".risingLabel()")
    }
    /**
     * Setter for the price indicator rising label.
     */
    public func risingLabel(index: String, settings: Bool) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingLabel()")

        return self
    }
    /**
     * Setter for the price indicator rising label.
     */
    public func risingLabel(index: Double, settings: Bool) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingLabel()")

        return self
    }
    /**
     * Getter for the price indicator rising stroke.
     */
    public func risingStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".risingStroke();")
    }
    /**
     * Setter for the price indicator rising stroke.<br/>
     */
    public func risingStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for the price indicator rising stroke.<br/>
     */
    public func risingStroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for the price indicator rising stroke.<br/>
     */
    public func risingStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for the price indicator rising stroke.<br/>
     */
    public func risingStroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for the price indicator rising stroke.<br/>
     */
    public func risingStroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for the price indicator rising stroke.<br/>
     */
    public func risingStroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Setter for rising stroke using an object.
     */
    public func risingStroke(settings: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingStroke()")

        return self
    }
    /**
     * Getter for the target series.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".series()")
    }
    /**
     * Setter for the target series.
     */
    public func series(indexOrSeries: Double) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series()")

        return self
    }
    /**
     * Getter for the price indicator stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".stroke();")
    }
    /**
     * Setter for the price indicator stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the price indicator stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the price indicator stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the price indicator stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the price indicator stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for the price indicator stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Setter for price indicator stroke settings using an object.
     */
    public func stroke(settings: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Getter for the price indicator value.
     */
    public func value()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".value();")
    }
    /**
     * Setter for the stock price indicator.
     */
    public func value(value: anychart.enums.PriceIndicatorDataSource) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).value()")

        return self
    }
    /**
     * Setter for the stock price indicator.
     */
    public func value(value: Double) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).value()")

        return self
    }
    /**
     * Getter for the price indicator value field.
     */
    public func valueField()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".valueField();")
    }
    /**
     * Setter for the price indicator value field.<br/>
valueField() method use with {@link anychart.core.axisMarkers.CurrentPriceIndicator#value} method.
This method sets the field to be used as the value for the price indicator
     */
    public func valueField(fieldName: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).valueField(\(JsObject.wrapQuotes(value: fieldName)))")
    }
    /**
     * Getter for the Z-index of the element.
     */
    public func zIndex()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".zIndex();")
    }
    /**
     * Setter for the Z-index of the element.
     */
    public func zIndex(zIndex: Double) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).zIndex()")

        return self
    }
    /**
     * Getter for the container.
     */
    public func container() -> anychart.graphics.vector.Layer {
        return anychart.graphics.vector.Layer(jsBase: jsBase + ".container()")
    }
    /**
     * Setter for the container.
     */
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Getter for the parent bounds.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".parentBounds()")
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.axismarkers.CurrentPriceIndicator {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }

    }
}