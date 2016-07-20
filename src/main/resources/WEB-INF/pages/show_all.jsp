<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Images Library</title>
    </head>
    <body>

    <div align="center">
        <a href="/">To main page</a>
        <input type="submit" form="this" value="Check&Delete"/>
            <table border="1">
                    <th></th>
                    <th>id</th>
                    <th>Photo</th>

                <form id="this" action="/delete" method="post">
                    <c:forEach items="${idSet}" var="id">
                        <tr>
                            <td><input type="checkbox" name="toDelete" value="${id}"/></td>
                            <td><a href=/photo/${id}>${id}</a></td>
                            <td><img height="150" width="200" src="/photo/${id}"></td>
                        </tr>
                    </c:forEach>
                </form>
            </table>
    </div>
    </body>
</html>
