
// class
/**
 * 
 */
 extension anychart.core {
    public class SeriesBase: anychart.core.VisualBaseWithBounds {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return SeriesBase(jsBase: "new anychart.core.SeriesBase()")
            super.init(jsBase: "new anychart.core.SeriesBase()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "seriesBase\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the accessibility setting.
     */
    public func a11y() -> anychart.core.utils.SeriesA11y {
        return anychart.core.utils.SeriesA11y(jsBase: jsBase + ".a11y()")
    }
    /**
     * Setter for the accessibility setting.
     */
    public func a11y(value: Bool) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).a11y()")

        return self
    }
    /**
     * Getter for element bottom bound settings.
     */
    public func bottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".bottom();")
    }
    /**
     * Setter for element bottom bound settings.
     */
    public func bottom(bottom: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bottom()")

        return self
    }
    /**
     * Getter for element bounds settings.
     */
    public func bounds() -> anychart.core.utils.Bounds {
        return anychart.core.utils.Bounds(jsBase: jsBase + ".bounds()")
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.utils.RectObj) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for bounds of the element using one parameter.
     */
    public func bounds(bounds: anychart.core.utils.Bounds) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: Double, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: Double, width: String, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: Double, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: Double, y: String, width: String, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: Double, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: Double, width: String, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: Double, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Setter for element bounds settings.
     */
    public func bounds(x: String, y: String, width: String, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).bounds()")

        return self
    }
    /**
     * Getter for the series color.
     */
    public func color()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".color();")
    }
    /**
     * Setter for the series color.
     */
    public func color(color: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).color()")

        return self
    }
    /**
     * Getter for the color scale.
     */
    public func colorScale() -> anychart.scales.LinearColor {
        return anychart.scales.LinearColor(jsBase: jsBase + ".colorScale()")
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: anychart.scales.LinearColor) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale()")

        return self
    }
    /**
     * Setter for the color scale.
     */
    public func colorScale(settings: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).colorScale()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
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
    public func enabled(enabled: Bool) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Returns pixel bounds of the element due to parent bounds and self bounds settings.
     */
    public func getPixelBounds() -> anychart.math.Rect {
        return anychart.math.Rect(jsBase: jsBase + ".getPixelBounds()")
    }
    /**
     * Gets wrapped point by index.
     */
    public func getPoint(index: Double) -> anychart.core.SeriesPoint {
        return anychart.core.SeriesPoint(jsBase: "\(self.jsBase).getPoint(\(index))")
    }
    /**
     * Gets the statistics value by key.
     */
    public func getStat(key: anychart.enums.Statistics)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\((key != nil) ? key.getJsBase() : "null"))")
    }
    /**
     * Getter for element height settings.
     */
    public func height()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".height();")
    }
    /**
     * Setter for element height setting.
     */
    public func height(height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).height()")

        return self
    }
    /**
     * Hovers points.
     */
    public func hover() -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".hover();")

        return self
    }
    /**
     * Hovers point by index.
     */
    public func hover(index: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover()")

        return self
    }
    /**
     * Hovers points by indexes.
     */
    public func hover(indexes: [Double]) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover()")

        return self
    }
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(value: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered()")

        return self
    }
    /**
     * Getter for the series id.
     */
    public func id()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".id();")
    }
    /**
     * Setter for the series id.
     */
    public func id(id: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).id()")

        return self
    }
    /**
     * Getter for the series data labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: jsBase + ".labels()")
    }
    /**
     * Setter for the series data labels.
     */
    public func labels(settings: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels()")

        return self
    }
    /**
     * Getter for element left bound settings.
     */
    public func left()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".left();")
    }
    /**
     * Setter for element left bound settings.
     */
    public func left(left: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).left()")

        return self
    }
    /**
     * Getter for legend item settings for series.
     */
    public func legendItem() -> anychart.core.utils.LegendItemSettings {
        return anychart.core.utils.LegendItemSettings(jsBase: jsBase + ".legendItem()")
    }
    /**
     * Setter for legend item settings for series.
     */
    public func legendItem(settings: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).legendItem()")

        return self
    }
    /**
     * Getter for series data markers.
     */
    public func markers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: jsBase + ".markers()")
    }
    /**
     * Setter for series data markers.
     */
    public func markers(value: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers()")

        return self
    }
    /**
     * Getter for the maximum height.
     */
    public func maxHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxHeight();")
    }
    /**
     * Setter for the maximum height.
     */
    public func maxHeight(height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxHeight()")

        return self
    }
    /**
     * Getter for the maximum width.
     */
    public func maxWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".maxWidth();")
    }
    /**
     * Setter for the maximum width.
     */
    public func maxWidth(width: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).maxWidth()")

        return self
    }
    /**
     * Getter for series meta data.
     */
    public func meta(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Setter for series meta data using object.
     */
    public func meta(object: String, value: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta()")

        return self
    }
    /**
     * Setter for series meta data using key.
     */
    public func meta(key: String, value: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).meta()")

        return self
    }
    /**
     * Getter for the minimum height.
     */
    public func minHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minHeight();")
    }
    /**
     * Setter for the minimum height.
     */
    public func minHeight(height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minHeight()")

        return self
    }
    /**
     * Getter for the minimum width.
     */
    public func minWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".minWidth();")
    }
    /**
     * Setter for the minimum width.
     */
    public func minWidth(width: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).minWidth()")

        return self
    }
    /**
     * Getter for the series name.
     */
    public func name()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".name();")
    }
    /**
     * Setter for the series name.
     */
    public func name(name: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).name()")

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(value: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal()")

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
     * Getter for element right bound settings.
     */
    public func right()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".right();")
    }
    /**
     * Setter for element right bound setting.
     */
    public func right(right: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).right()")

        return self
    }
    /**
     * Selects point by index.
     */
    public func select(index: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Selects point by indexes.
     */
    public func select(indexes: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select()")

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(value: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected()")

        return self
    }
    /**
     * Gets the state of the series for selection mode.
     */
    public func selectionMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".selectionMode();")
    }
    /**
     * Allows to select points of the series.
To select multiple points, press 'ctrl' and click on them.
     */
    public func selectionMode(value: anychart.enums.SelectionMode) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selectionMode()")

        return self
    }
    /**
     * Getter for the series data tooltip.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsBase: jsBase + ".tooltip()")
    }
    /**
     * Setter for the series data tooltip.
     */
    public func tooltip(settings: String) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip()")

        return self
    }
    /**
     * Getter for element top bound settings.
     */
    public func top()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".top();")
    }
    /**
     * Setter for element top bound settings.
     */
    public func top(top: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).top()")

        return self
    }
    /**
     * Removes hover from the series.
     */
    public func unhover(indexOrIndexes: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unhover()")

        return self
    }
    /**
     * Removes an event listener which was added with listen() by the key returned by listen() or listenOnce().
     */
    public func unlistenByKey(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unlistenByKey(\(JsObject.wrapQuotes(value: key)))")
    }
    /**
     * Deselects all selected points.
     */
    public func unselect() -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".unselect();")

        return self
    }
    /**
     * Deselects selected point by index.
     */
    public func unselect(index: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect()")

        return self
    }
    /**
     * Deselects selected points by indexes.
     */
    public func unselect(indexes: [Double]) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).unselect()")

        return self
    }
    /**
     * Getter for element width settings.
     */
    public func width()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".width();")
    }
    /**
     * Setter for element width setting.
     */
    public func width(width: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).width()")

        return self
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
    public func zIndex(zIndex: Double) -> anychart.core.SeriesBase {
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
    public func container(element: anychart.graphics.vector.Layer) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).container()")

        return self
    }
    /**
     * Setter for the container.
     */
    public func container(element: String) -> anychart.core.SeriesBase {
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
    public func parentBounds(bounds: anychart.math.Rect) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using single value.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(bounds: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * Setter for the parent bounds using several values.<br>
Bounds that would be used in case of percent size calculations. Expects pixel values only.
     */
    public func parentBounds(left: Double, top: Double, width: Double, height: Double) -> anychart.core.SeriesBase {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).parentBounds()")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }

    }
}