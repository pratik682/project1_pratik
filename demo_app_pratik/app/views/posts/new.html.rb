<%=form_for (@post) do |f| %>

<%=f.label :title %>
<%=f.text_field :title%>
<br/>

<%=f.label :description, "Enter Description" %>
<%=f.text_field :email %>
<br/>

<%=f.submit "Submit"%>
<%end%>
