<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Digital Library - Cadastro</title>
    <style>
        body { font-family: Arial, sans-serif; display: flex; justify-content: center; padding-top: 50px; background-color: #f4f4f9; }
        .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 4px 8px rgba(0,0,0,0.1); width: 350px; }
        h2 { color: #333; text-align: center; }
        input { width: 100%; padding: 10px; margin: 10px 0; border: 1px solid #ccc; border-radius: 5px; box-sizing: border-box; }
        button { width: 100%; padding: 10px; background-color: #5c67f2; color: white; border: none; border-radius: 5px; cursor: pointer; font-size: 16px; }
        button:hover { background-color: #4a54e1; }
    </style>
</head>
<body>

<div class="card">
    <h2>Nova Obra Digital</h2>
    <form action="create-book" method="post">
        <label for="book-title">Titulo do Livro:</label>
        <input type="text" name="book-title" id="book-title" placeholder="Ex: Dom Casmurro" required>

        <button type="submit">Adicionar a Estante</button>
    </form>
</div>

</body>
</html>