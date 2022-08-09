<%-- 
    Document   : womens
    Created on : 9 Apr, 2021, 7:38:49 AM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <p align="right">
            <% 
                String name=(String)session.getAttribute("N");
                out.println("Welcome "+name);
            %>
            <br>
            <a href="login.jsp">Logout</a>
        </p>
        <table width="100%">
            <tr>
                <td width="220px">
                    <a href="home.jsp" title="Roaming Beats">
                        <img src="pictures/logo.jpg" height="180px" width="220px" style="border-radius: 25px;">
                    </a>
                </td>
                <td>
                    <p align="center"><font size="10">Roaming Beats Merchandise Sale</font></p>
                </td>
            </tr>
        </table>
        <br><br>
        <p>
            <font size="10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Women's Wear</font>
        </p>
        <br>
        <table width="100%">
            <tr>
                <td align="center" width="500px">
                    <img src="pictures/womens.jpg" height="400px" width="350px">
                </td>
                <td>
                    <p>
                        <font size="6">Modish Pink</font><br>
                        <font size="5">Rs. 599</font><br><br>
                        <font size="4">Tax included.</font><br><br><br>
                        <font size="4">
                            Material: 100% Premium Combed Cotton, Single jersey, Pre-washed to impart a softer texture. Airy and perspire-friendly fabric that's best suited for Indian weather. “Proudly Made in India”<br>
                            T-Shirt Colour : PINK <br>
                            Sleeve Type: Half <br>
                            Occasion: Classy Casual and Daily Wear. Good to go for any casual scene, express your style with these printed unisex t-shirts.<br>
                            Wash Care instructions: Do not bleach. Dry in shade. Wash with similar colours. Machine wash cold.<br>
                            All designs are printed with skin-friendly chemicals and are tested for up to 10 washes, no bleeding.
                        </font>
                    </p>
                </td>
                <td width="250px">
                    <p>
                        <font size="5">
                        <form action="OrderDetails" method="post">
                            &nbsp;&nbsp;&nbsp;&nbsp;Order Here:
                            <br><br>
                            &nbsp;&nbsp;&nbsp;&nbsp;Size: 
                            <select name="size">
                                <option selected>Select your size</option>
                                <option value="XS">XS</option>
                                <option value="S">S</option>
                                <option value="M">M</option>
                                <option value="L">L</option>
                                <option value="XL">XL</option>
                                <option value="XXL">XXL</option>
                                <option value="XXXL">XXXL</option>
                            </select>
                            <br><br>
                            &nbsp;&nbsp;&nbsp;&nbsp;Quantity: 
                            <select name="quantity">
                                <option selected>No. of items</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="5">5</option>
                                <option value="10">10</option>
                            </select><br><br>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <%
                                HttpSession nam=request.getSession(false);
                                nam.setAttribute("P","201");
                            %>
                            <input type="submit" value="Place Order">
                        </form>
                        </font>
                    </p>
                </td>
            </tr>
        </table>
        <br><br>
        <table width="100%">
            <tr>
                <td align="center" width="500px">
                    <img src="pictures/womens2.jpg" height="400px" width="350px">
                </td>
                <td>
                    <p>
                        <font size="6">Sunshine</font><br>
                        <font size="5">Rs. 679</font><br><br>
                        <font size="4">Tax included.</font><br><br><br>
                        <font size="4">
                            Material: 100% Premium Combed Cotton, Single jersey, Pre-washed to impart a softer texture. Airy and perspire-friendly fabric that's best suited for Indian weather. “Proudly Made in India”<br>
                            T-Shirt Colour : Yellowish Orange <br>
                            Sleeve Type: Full <br>
                            Occasion: Classy Casual and Daily Wear. Good to go for any casual scene, express your style with these printed unisex t-shirts.<br>
                            Wash Care instructions: Do not bleach. Dry in shade. Wash with similar colours. Machine wash cold.<br>
                            All designs are printed with skin-friendly chemicals and are tested for up to 10 washes, no bleeding.
                        </font>
                    </p>
                </td>
                <td width="250px">
                    <p>
                        <font size="5">
                        <form action="OrderDetails" method="post">
                            &nbsp;&nbsp;&nbsp;&nbsp;Order Here:
                            <br><br>
                            &nbsp;&nbsp;&nbsp;&nbsp;Size: 
                            <select name="size">
                                <option selected>Select your size</option>
                                <option value="XS">XS</option>
                                <option value="S">S</option>
                                <option value="M">M</option>
                                <option value="L">L</option>
                                <option value="XL">XL</option>
                                <option value="XXL">XXL</option>
                                <option value="XXXL">XXXL</option>
                            </select>
                            <br><br>
                            &nbsp;&nbsp;&nbsp;&nbsp;Quantity: 
                            <select name="quantity">
                                <option selected>No. of items</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="5">5</option>
                                <option value="10">10</option>
                            </select><br><br>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <%
                                nam.setAttribute("P","202");
                            %>
                            <input type="submit" value="Place Order">
                        </form>
                        </font>
                    </p>
                </td>
            </tr>
        </table>
    </body>
</html>

