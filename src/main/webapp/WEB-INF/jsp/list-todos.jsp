<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
	
	<div class="container">
		<table class="table table-hover table-dark">
			<caption><h4><span class="glyphicon glyphicon-list-alt"></span> Todos</h4></caption>
			<thead>
				<tr class="bg-primary">
					<th>Description</th>
					<th>Target Date</th>
					<th>Is it Done?</th>
					<th></th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
					<tr class="bg-info">
						<td>${todo.desc}</td>
						<td><fmt:formatDate value="${todo.targetDate}" pattern="dd/MM/yyyy"/></td>
						<td>${todo.done}</td>
						<td><a type="button" class="btn btn-success"
							href="/update-todo?id=${todo.id}">Edit  <span class="glyphicon glyphicon-pencil"></span></a></td>
						<td><a type="button" class="btn btn-danger" onclick="return confirm('Are you sure you want to delete this item?');"
							href="/delete-todo?id=${todo.id}">Delete <span class="glyphicon glyphicon-remove"></span></a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<div>
			<a class="btn btn-primary" href="/add-todo">Add a Todo <span class="glyphicon glyphicon-edit"></span></a>
		</div>
	</div>
<%@ include file="common/footer.jspf" %>