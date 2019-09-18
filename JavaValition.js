function kujbi() {
    //alert('ok');
    //return false;
    var firstName = document.getElementById("frstName").value;
    var NameLast = document.getElementById('lastName').value;
    var age = document.getElementById('Age').value;
    var contactNo = document.getElementById('contactNo').value;
    var userId = document.getElementById('').value;
    var password = document.getElementById('password').value;
    var pattern1 = '/^[0-9]{1,10}$/';
    var pattern2 = '/^[a-zA-Z0-9@]{1,}$/';
    var pattern4 = '/^[a-z0-9][-a-z0-9._]+@([-a-z0-9]+.)+[a-z]{2,5}$/';
    var pattern5 = '/^[a-zA-Z]{1,}$/';
    if (firstName.length < 1) {
        alert("Name is required");
        return false;
    }
    else if (n <= 1 || n >= 50) {
        alert("Name should be between 1 and 50 characters");
        return false;
    }
    else if (pattern5.test(frstName) == false) {
        alert("Name should not contain numbers ");
        return false;
    }
    else if (NameLast == "") {
        alert("Last name is required");
        return false;
    }
    else if (age == "") {
        alert("Age should not be empty");

        return false;
    }
    else if 
         (age.length < 1) {
        document.getElementById("Age").focus();
        alert("Age is required");
        return false;
    }
    else if (bool == true) {
        document.getElementById("Age").focus();
        alert("Age has to be a number");
        return false;
    }
    else if (pattern1.test(contactNo) == false) {
        alert("Contact number should contain 10 digits only");
        return false;
    }
    else if
        (UserId == "") {
        alert("UserId should not be empty");
    }
    else if (password == "") {
        alert("password should not be empty");

        return false;
    }
    else if (pattern2.test(password) == false) {
        alert("Password should contain small and capital alphabates,any digit and one special symbol(@)");
        return false;
    }
   
   
}
