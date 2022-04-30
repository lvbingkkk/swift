struct TimesTable {

    let multiplier: Int
    subscript(index: Int) -> Int {
        return multiplier * index
    }
}
let threeTimesTable = TimesTable(multiplier: 3)
print(threeTimesTable[6])

struct Matrix {

    let rows: Int, columns: Int
    var grid: [Double]
    init(rows: Int, columns: Int)
    {
        self.rows = rows
        self.columns = columns
        grid = Array(repeating: 0.0, count: rows * columns)
    }
    subscript(row: Int, column: Int) -> Double{
        get {
            return grid[(row * columns) + column]
        }
        set {
            grid[(row * columns) + column] = newValue
        }
    }
}

var matrix = Matrix(rows: 3, columns: 4)
matrix[0, 2] = 2
matrix[2, 3] = 11
print(matrix)
print(matrix.grid)