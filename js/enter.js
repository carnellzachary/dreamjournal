/* this file contains one event listener for enter_new_record.php.
    the JavaScript here acts as a bridge between the HTML form
    in enter_new_record.php and the PHP script in enter.php -
    which writes the new record into the database.
*/

// this is the form in enter_new_record.php -
const dreamform = document.querySelector('#dreamform');

// this is a DIV in enter_new_record.php -
const response_content = document.querySelector('#response');

// this DIV contains the form in enter_new_record.php -
const dreams_form = document.querySelector('#dreams');
// show the DIV if it is hidden
dreams_form.style.display = 'block';


// event handler
dreamform.onsubmit = (e) => {
    // gets the names and current values from the form
    const formData = new FormData(dreamform);
    // FETCH
    fetch('enter.php', {
        method: "POST",
        body: formData,
        credentials: "same-origin"
    })
    .then( (response) => {
        if (!response.ok) {
            throw new Error("Network response was not ok");
        }
        return response.text();
    })
    .then( (data) => {
        dreams_form.style.display = 'none';
        response_content.innerHTML =
        "<p class='announce'>" + data + "</p>" +
        "<p class='middle'><a href='enter_new_record.php'>Return to the form</a></p>";
    })
    .catch( (error) => {
        console.error('Error in fetch: ', error);
    }); // end of FETCH
    return false;
}; // end dreamform.onsubmit
