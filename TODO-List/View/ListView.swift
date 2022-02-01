
import SwiftUI

struct ListView: View {
    
    @EnvironmentObject var listViewModel: ListViewModel
    
     var body: some View {
        List {
            ForEach(listViewModel.items) { item in
                ListRowView(item: item)
            }
            .onDelete(perform: listViewModel.deleteItem)
            .onMove(perform:listViewModel.moveItem)
                      
            }
            .listStyle(PlainListStyle())
            .navigationTitle("TO-DO 📝")
            .navigationBarItems(
                leading: EditButton(),
                        trailing:
                    NavigationLink("Add",destination: AddView())
                )
        }
}
                      
struct ListView_Previews: PreviewProvider {
    static var previews: some View {
               ListView()
        
      }
      .environmentObject(ListViewModel())
    }
}
