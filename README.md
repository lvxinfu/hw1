* [2 points] **Complete Phase 1 by the Wednesday, April 4 5:30pm**  
    Yes.
* [3 points] **Minimum number of files.**  
    3 files:
        box_office.py
        tickets.py -- module file
        README.md
    extra file decrypt the message:
        depj.rb
* [4 points] **Names must be 7 characters or less.**  
    Yes.
* [4 points] **Minimum number of classes/functions/methods.**  
    Yes.
* [4 points] **Implement only the "happy path".**  
    Yes.
* [3 points] **Document Your Project in the README.md file**  
    Yes. In this project, I assume that price does not change with the showtime for easy implementation. And I am not very sure if the price should change or not in real world. I only know there is always Tuesday discount. And I do not implement "Up to 10 tickets can be purchased at once" since I am not very sure if this is true in real world.

Instruction:

1. Open terminal
2. Start my app (python3)
    $ python box_office.py
3. ? to list commands
    `>` ?
4. Set today's date
    `>` setd 20180401
5. Buy a ticket
    command buy syntax -- buy movie_name date tier
    `>` buy my_movie_1 20180401 3
    *this will print ticket's serial number*
    `>` buy my_movie_2 20180401 4
    *this will print ticket's serial number*
    `>` buy my_movie_1 20180410 1
    *this will print 7-day warning*
6. Refund a ticket
    command refund syntax -- refund ticket_sn
    `>` refund 2018040101213
    *this will print refund done*
    `>` setd 20180402
    `>` refund 2018040102314
    *this will print not-refundable warning*
7. Show stats
    command stats syntax -- stats date (screen_num)
    `>` stats 20180401
    *this will report the total tickets sold on given date*
    `>` stats 20180401 2
    *this will report the total tickets sold and unsold on given date for given screen*
8. Quit
    `>` quit
    
We can edit box_office.py to generate more screens for different movies at different dates. The previous instruction is only a test case.