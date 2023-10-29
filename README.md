# Solution_01 Answers to Assignment Part 1

a) The command 'git status' does output the status of the working directory and the staging area (eg which files are changed).

b) In SwiftUI, anything that gets drawn to a screen, is a view.

c) print("Hello world") is an example of a global function call. viewModel.getData() is an example of an instance method call.

d) Some Views: Text, Button, Slider, Image

e) To create a new local repository: git init project-directory

f) To Preview an app in multiple orentations: ContentView().previewInterfaceOrientation(.portrait) ContentView().previewInterfaceOrientation(.landscapeLeft) ...

g) An App ist made up of a combination of classes and structs that contain properties and methods.

h) Two components of a SwiftUI Button: title, action

i) A local repository sits at the local machine, while a remote repository sits at a remote server (eg at github).

j) Camel Case: anInterestingLongVariableName

k) To create a bracnch: git branch my-new-branch Branches are used to develop specific features separate from each other

l) Some common mistakes: Not planning, but starting to program without plan; Take the wrong datatype; off-by-one errors

m) VStack, HStack and ZStack are containers and can group several views along one dimension (VStack: vertical, HStack: horizontal, ZStack along z-axis)

n) List branches: git branch -a

o) When @State variable chenges in SwiftUI, all views depending on that variable are recalculated and therefore redrawn on screen.

p) Each type should only be responsible for one task/layer, eg only drawing or only calculating. It should not mix responsibilities.

q) Will produce: Hello, Ozma!

r) For downloading: fetch and pull, for sending: push

s) To-Do-list is important to have manageable chunks and not be overwhelmed. MVP is a solution which only contains the minimal features to be usable, no bells and whistles.

t) A Binding is a variable used in a view which is defined elsewhere as State. More formally it is a property wrapper which can read and write a value owned by a source of truth.

u) git command for bringing changes from one branch to another: git merge other-branch

v) Type is Int

w) let: Can only be initialized and then be read; var: can be read and written multiple times
