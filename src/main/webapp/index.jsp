<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
</head>
<body>
    <h2>Registration Form</h2>
    <form>
        <label>Full Name:</label>
        <input type="text" name="fullname" required><br><br>

        <label>Email:</label>
        <input type="email" name="email" required><br><br>

        <label>Password:</label>
        <input type="password" name="password" required><br><br>

        <label>Gender:</label>
        <input type="radio" name="gender" value="male"> Male
        <input type="radio" name="gender" value="female"> Female<br><br>

        <label>Phone Number:</label>
        <input type="tel" name="phone" maxlength="10"><br><br>

        <label>Country:</label>
        <select name="country">
            <option>India</option>
            <option>USA</option>
            <option>UK</option>
            <option>Canada</option>
        </select><br><br>

        <input type="submit" value="Register">
        <input type="reset" value="Clear">
    </form>
</body>
</html>
