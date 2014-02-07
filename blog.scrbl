#lang scribble/manual

@title{Blog}

@bold{Thu Feb  6 21:24:24 EST 2014}

The
@link["http://www.cs.umd.edu/class/spring2014/cmsc631/notes.pdf"]{notes}
have been updated with a section on Redex.

@bold{Thu Feb  6 18:41:50 EST 2014}

CMSC 330 has a good
@link["http://www.cs.umd.edu/class/spring2013/cmsc330/lectures/ocaml.pdf"]{slide
deck} on programming in OCaml.

The Emacs mode I used in class today is called
@link["http://tuareg.forge.ocamlcore.org/"]{Tuareg}.

If you find other resources useful, send them to me and I will post
them here.

@bold{Thu Feb  6 18:22:22 EST 2014}

Question on PS2: ``Do you anticipate us writing a lexer and parser for
our interpreter?''

Answer: No.  An interpreter that operates on abstract syntax is all
that is required.

@bold{Wed Feb  5 01:48:11 EST 2014}

The
@link["http://www.cs.umd.edu/class/spring2014/cmsc631/notes.pdf"]{course
notes} have been revised to fix some errors and include discussion of
contexts, evaluation contexts, and standard reduction.

@bold{Tue Feb  4 20:30:40 EST 2014}

Becca caught a couple of errors in the natural semantics section (1.3)
of the notes where I had written the inference rules ``@emph{e evalsto
i} implies @emph{Pred(i) evalsto i-1}'' and similarly for @emph{Succ}
(where ``@emph{evalsto}'' is the natural semantics evaluation
relation).  The rule should be ``@emph{e evalsto i} implies
@emph{Pred(e) evalsto i-1}.''  It will be corrected in the next
iteration of the notes.

Thanks!

@bold{Tue Feb  4 12:16:08 EST 2014}

@secref{PS2} is up.  Several papers on the @secref{Schedule}, but the
precise list and order is still subject to change.

@bold{Fri Jan 31 18:41:56 EST 2014}

For what it's worth, here are the results of the PL popularity contest
from PS1:

@itemlist[
  @item{Java: 4}
  @item{Python: 3}
  @item{C++: 2}
  @item{Haskell: 2}
  @item{Racket: 2}
  @item{Ruby: 1}
  @item{OCaml: 1}
]

@bold{Fri Jan 31 17:06:50 EST 2014}

Teams for PS2:

@(define (gh p) (link (format "https://github.com/cmsc631/pair~a" p) (format "pair~a" p)))

@verbatim{
@gh{01}: jonfetterdegges, Javran
@gh{02}: ehand, gaozebao
@gh{03}: garrettkatz, flyingsymbols
@gh{04}: johnjosephmorgan, cmihaloe
@gh{05}: philnguyen, kartik1507
@gh{06}: rohit507, tpensyl
@gh{07}: wangxiao1254, awruef
@gh{08}: YuRHere, rmacnz
}

If you don't see your Github username, that means either you did not
submit PS1 or I've made a mistake.  In either case, email me ASAP or
you won't be able to submit PS2.

For each pair, a private repository has been created for you.  Use
this repository for your work.  If some other system is more useful
for collaborating, feel free to use it, but you must commit your work
to the repository by midnight of the due date for it to be graded.

The actual content of PS2 will be up shortly.

@bold{Thu Jan 30 15:14:35 EST 2014}

I've put together a short set of
@link["http://www.cs.umd.edu/class/spring2014/cmsc631/notes.pdf"]{course
notes} that cover the material for the first lecture or so.  These
notes will be updated after every lecture, if not more often.  The
@link["https://github.com/cmsc631/notes"]{source code} for the notes
are on Github, issues and pull requests are welcome and appreciated.

@bold{Thu Jan 30 11:45:48 EST 2014}

I've scheduled weekly office hours for Wed 1:30--3:30pm 3439 AVW.  You
can also make an appointment at any time via email.

@bold{Mon Jan 27 14:27:59 EST 2014}

Class is cancelled for Tuesday, Jan 28 due to a PI meeting I need to
attend.  Please read the course web page and be sure to start on the
first problem set which is due Thursday, Jan 30.  See you for the
first lecture on Thursday!

@bold{Sat Jan 18 15:09:27 EST 2014}

Welcome to CMSC631!  This ``blog'' is where course announcements will be
made; be sure to check it regularly.  -- David
