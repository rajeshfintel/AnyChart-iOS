// typedef
extension anychart.charts.stock {
    public class SelectedRange: JsObject {

        
    public init(firstSelected: Double, firstVisible: Double, lastSelected: Double, lastVisible: Double) {
        js.append(String(format: "{firstSelected:%s, firstVisible: %s, lastSelected: %s, lastVisible: %s, } ", firstSelected, firstVisible, lastSelected, lastVisible))
    }

        public func getJsBase() -> String {
            return js
        }

    }
}