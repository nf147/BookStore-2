<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>增加表单</title>

    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>

<div class="container">

     <form action="/add" method="post">
        <div class="form-group">
            <label for="id">书籍ID</label>
            <input type="number" class="form-control" id="id" name="id" placeholder="id">
        </div>
        <div class="form-group">
            <label for="name">书籍名字</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="name">
        </div>
        <div class="form-group">
            <label for="price">书籍价格</label>
            <input type="number" class="form-control" id="price" name="price" placeholder="price">
        </div>
        <div class="form-group">
            <label for="author">书籍作者</label>
            <input type="text" class="form-control" id="author" name="author" placeholder="author">
        </div>
        <div class="form-group">
            <label for="press">出版社</label>
            <input type="text" class="form-control" id="press" name="press" placeholder="press">
        </div>
         <div><input type="submit"  class="form-control"></div>
    </form>
    </form>
</div>
</body>
</html>
