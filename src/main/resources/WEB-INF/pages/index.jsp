<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<div align="center">
    <table>
        <tr>
            <form action="/view" method="POST">
                <td>Photo id:</td>
                <td><input type="text" style="width: 100%" name="photo_id"></td>
                <td><input type="submit"/></td>
            </form>
        </tr>
        <tr>
            <form action="/add_photo" enctype="multipart/form-data" method="POST">
                <td>Photo:</td>
                <td><input type="file" name="photo"></td>
                <td><input type="submit"/></td>
            </form>
        </tr>
    </table>
    </form>
    <br>
    <input type="submit" value="Show All Photos" onclick="window.location='/show_all';"/>


</div>
</body>
</html>
