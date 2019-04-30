<%
    String nome = request.getParameter("nome");
    String data = request.getParameter("dataNasc");
    String telefone = request.getParameter("telefone");
    String cpf = request.getParameter("cpf");

 %>   
 
 <h1><%= nome %> nasceu em <%= data %> e possui o CPF <%= cpf %></h1> 
