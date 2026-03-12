<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>big pic show</title>
    <style>
        table.gallery {
            width: 600px;
            height: 600px;
            margin: 20px auto;
            table-layout: fixed;
            border-collapse: collapse;
        }
        table.gallery td {
            padding: 4px;
        }
        table.gallery img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            display: block;
            cursor: pointer;
        }
        .placeholder img {
            border: 2px solid #333;
            background: #f0f0f0;
        }
    </style>
</head>
<body dir="rtl">
    <script type="text/javascript">
        function show(src) {
            var big = document.getElementById('bigpic');
            if (big) big.src = src;
        }
    </script>
    <table class="gallery" role="presentation">
        <tr>
            <td><img src="pics/1.jpg" alt="1" onmouseover="show('pics/1.jpg')"/></td>
            <td><img src="pics/2.jpeg" alt="2" onmouseover="show('pics/2.jpeg')"/></td>
            <td><img src="pics/3.jpeg" alt="3" onmouseover="show('pics/3.jpeg')"/></td>
            <td><img src="pics/4.jpg" alt="4" onmouseover="show('pics/4.jpg')"/></td>
        </tr>
        <tr>
            <td><img src="pics/5.jpg" alt="5" onmouseover="show('pics/5.jpg')"/></td>
            <td class="placeholder" rowspan="2" colspan="2">
                <img id="bigpic" src="pics/6.jpg" alt="placeholder"/>
            </td>
            <td><img src="pics/7.jpg" alt="7" onmouseover="show('pics/7.jpg')"/></td>
        </tr>
        <tr>
            <td><img src="pics/8.jpeg" alt="8" onmouseover="show('pics/8.jpeg')"/></td>
            <td><img src="pics/9.jpeg" alt="9" onmouseover="show('pics/9.jpeg')"/></td>
        </tr>
        <tr>
            <td><img src="pics/10.jpg" alt="10" onmouseover="show('pics/10.jpg')"/></td>
            <td><img src="pics/11.jpg" alt="11" onmouseover="show('pics/11.jpg')"/></td>
            <td><img src="pics/12.jpg" alt="12" onmouseover="show('pics/12.jpg')"/></td>
            <td><img src="pics/13.jpg" alt="13" onmouseover="show('pics/13.jpg')"/></td>
        </tr>
    </table>
</body>
</html>
