// typedef
extension anychart.ui.rangeselector {
    public class Range: JsObject {

        
    public init(anchor: anychart.enums.StockRangeAnchor, count: Double, endDate: String, startDate: String, text: String, type: anychart.enums.StockRangeType, unit: anychart.enums.Interval) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", (anchor != nil) ? anchor.getJsBase() : "null", count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), (type != nil) ? type.getJsBase() : "null", (unit != nil) ? unit.getJsBase() : "null"))
    }
    public init(anchor: anychart.enums.StockRangeAnchor, count: Double, endDate: String, startDate: String, text: String, type: anychart.enums.StockRangeType, unit: String) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", (anchor != nil) ? anchor.getJsBase() : "null", count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), (type != nil) ? type.getJsBase() : "null", JsObject.wrapQuotes(value: unit)))
    }
    public init(anchor: anychart.enums.StockRangeAnchor, count: Double, endDate: String, startDate: String, text: String, type: String, unit: anychart.enums.Interval) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", (anchor != nil) ? anchor.getJsBase() : "null", count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), JsObject.wrapQuotes(value: type), (unit != nil) ? unit.getJsBase() : "null"))
    }
    public init(anchor: anychart.enums.StockRangeAnchor, count: Double, endDate: String, startDate: String, text: String, type: String, unit: String) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", (anchor != nil) ? anchor.getJsBase() : "null", count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), JsObject.wrapQuotes(value: type), JsObject.wrapQuotes(value: unit)))
    }
    public init(anchor: String, count: Double, endDate: String, startDate: String, text: String, type: anychart.enums.StockRangeType, unit: anychart.enums.Interval) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", JsObject.wrapQuotes(value: anchor), count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), (type != nil) ? type.getJsBase() : "null", (unit != nil) ? unit.getJsBase() : "null"))
    }
    public init(anchor: String, count: Double, endDate: String, startDate: String, text: String, type: anychart.enums.StockRangeType, unit: String) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", JsObject.wrapQuotes(value: anchor), count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), (type != nil) ? type.getJsBase() : "null", JsObject.wrapQuotes(value: unit)))
    }
    public init(anchor: String, count: Double, endDate: String, startDate: String, text: String, type: String, unit: anychart.enums.Interval) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", JsObject.wrapQuotes(value: anchor), count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), JsObject.wrapQuotes(value: type), (unit != nil) ? unit.getJsBase() : "null"))
    }
    public init(anchor: String, count: Double, endDate: String, startDate: String, text: String, type: String, unit: String) {
        js.append(String(format: "{anchor:%s, count: %s, endDate: %s, startDate: %s, text: %s, type: %s, unit: %s, } ", JsObject.wrapQuotes(value: anchor), count, JsObject.wrapQuotes(value: endDate), JsObject.wrapQuotes(value: startDate), JsObject.wrapQuotes(value: text), JsObject.wrapQuotes(value: type), JsObject.wrapQuotes(value: unit)))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}