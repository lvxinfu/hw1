* [2 points] **Complete Phase 1 by the Wednesday, April 4 5:30pm**  
    Yes.
* [3 points] **Minimum number of files.**  
    3 files: <br />
    - box_office.py <br />
    - tickets.py -- module file <br />
    - README.md <br />
    extra file decrypt the message: <br />
    - depj.rb <br />
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
2. Start my app (python3) <br />
    $ python box_office.py
3. ? to list commands <br />
    `> ?`
4. Set today's date <br />
    `> setd 20180401`
5. Buy a ticket <br />
    command buy syntax -- buy movie_name date tier <br />
    `> buy my_movie_1 20180401 3` <br />
    *this will print ticket's serial number* <br />
    `> buy my_movie_2 20180401 4` <br />
    *this will print ticket's serial number* <br />
    `> buy my_movie_1 20180410 1` <br />
    *this will print 7-day warning* <br />
6. Refund a ticket <br />
    command refund syntax -- refund ticket_sn <br />
    `> refund 2018040101213` <br />
    *this will print refund done* <br />
    `> setd 20180402` <br />
    `> refund 2018040102314` <br />
    *this will print not-refundable warning* <br />
7. Show stats <br />
    command stats syntax -- stats date (screen_num) <br />
    `> stats 20180401` <br />
    *this will report the total tickets sold on given date* <br />
    `> stats 20180401 2` <br />
    *this will report the total tickets sold and unsold on given date for given screen* <br />
8. Quit <br />
    `> quit`
    
We can edit box_office.py to generate more screens for different movies at different dates. The previous instruction is only a test case.