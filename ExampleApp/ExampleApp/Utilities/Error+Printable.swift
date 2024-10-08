import RxBluetoothKit_Airthings

extension Error {

    var printable: String {
        if let bleError = self as? BluetoothError {
            return bleError.description
        }

        return localizedDescription
    }

}
