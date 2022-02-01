

import Foundation

class ListViewModel:ObservableObject {
    
    @Published var items: [ItemModel] = []
    
    
    init(){
        getitems()
        
    }
    func getitems() {
        let newItems = [
            ItemModel(title: "first", isCompleted: false),
            ItemModel(title: "Second",isCompleted: true),
            ItemModel(title: "third", isCompleted: false),
        ]
        //items.append(contents: newItems)
        
    }
    func deleteItem(indexSet: IndexSet){
        items.remove(atOffsets: indexSet)
    }
    
    func moveItem(from: IndexSet,to: Int) {
        items.move(fromOffsets: from, toOffset: to)
    }
    
}
