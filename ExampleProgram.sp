#
    this is an example program written in MEC
#


namespace Main|EntryPoint, import(*)| {
    
    # This is a comment. #
    hello_world()

    function hello_world() {
        print("Hello World")
    }
    
    LogSystem.print_set(LogSystem.name)
}



namespace LogSystem|| {

    set name : [3, 34, 1234]
    
    function print_set(passedSet) {
        loop(passedSet.cardinality()) {
            print(passedSet[loop.i])
        }
    }
}
