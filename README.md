Movie Ticket Booking Application

* Login page
   * email
   * password
   * submit button

* register user page
   * Email
   * password
   * confirm password
   * Name
   * Gender
   * sign-up button

* Movies Page   #home page (show [Home,Login,Register] in case user have no active session)(show [home,Booking,logout] if user have active session)
   * show all theaters along with movie name.
       * if a movie is selected then show timings  #show seats-availability after selecting show timing
          * (each show have 100 seats )

* after selecting seat check if user have active session.(if logged-in show book & cancel buttons)(if not ask to log-in & Register buttons)

* if Book ticket button is clicked then => proceed to payment.

* select payment mode => Enter details => pay.
   * if payment successful show ticket / in case of error display error message.
   * if payment is successful update booking history