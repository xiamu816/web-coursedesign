<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>新增新闻表单</title>
    <style>
        body {
            font-family: Arial, "微软雅黑", sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        form {
            background-color: white;
            padding: 2rem;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 600px;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            color: #333;
        }

        input[type="text"],
        textarea {
            width: 100%;
            padding: 0.8rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            margin-bottom: 1.5rem;
            font-size: 1rem;
        }

        textarea {
            resize: vertical;
            height: 150px;
        }

        button {
            width: 100%;
            padding: 1rem;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1rem;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #0056b3;
        }

        @media (max-width: 499px) {
            form {
                padding: 1rem;
            }
        }
    </style>
</head>
<body>

<form action="addNews" method="post">
    <label for="title">新闻标题:</label>
    <input type="text" id="title" name="title">

    <label for="content">新闻内容:</label>
    <textarea id="content" name="content"></textarea>

    <button type="submit">提交</button>
    <button type="reset">重置</button>
    <a href="index.html">返回首页</a>
</form>

</body>
</html>
