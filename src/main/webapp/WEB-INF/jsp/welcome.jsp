<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container text-center">
	<h1>Welcome ${name} !</h1><BR/> 
	<a class="btn btn-info" href="/list-todos"><h4><span class="glyphicon glyphicon-list-alt"></span> Menage your Todos </h4></a>
</div>
<BR/>
<div class="container text-center" style="opacity:0.9;">
	<div class="row">
    <div class="col-sm-6" style="background-color:none;">
      <h3>About TodoManager</h3>
      TodoManager was an early leader in the digital note taking space. 
      In many ways, it shaped expectations about what a note taking app 
      should do and how it should look. It's one of the most capable services 
      you'll find, supporting a wide variety of note types (text, images,
       audio memo, sketches, scanned documents, checklists, clipped web pages)
        and with excellent tools for organizing and searching your notes as well. 
        It has apps for all the major platforms, and with a Business account,
         you can even use TodoManager for real-time chat and collaboration with colleagues.
		<br/>
		One of Evernote's most impressive features is its ability to search text found in images.
		 If you snap a photograph of a for rent sign, for example, and save it to yourTodoManager account,
		  you'll later be able to find the note by simply search for the word "rent."
		   With a Premium or Business account, TodoManager searches the text in uploaded PDFs and office documents,
		    too. TodoManager also doubles as an excellent scanner, and if you combine those two features,
		     you can use the app for some pretty interesting projects, such as digitizing recipes from books.
    </div>
    <div class="col-sm-6" style="background-color:none; ">
      <h3>Example of Todo's list</h3>
      <img src="/static/Untitled1.png" class="img-thumbnail" alt="Cinque Terre" width="650" height="350">
    </div>
  </div>
</div>
<%@ include file="common/footer.jspf"%>