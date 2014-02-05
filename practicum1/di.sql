select d.naam, t.naam from docent d, thema t
	where d.docent_id = t.docent_id AND d.naam = 'Dr. Luis';
/* 
	24 rijen 
*/

/*
1|Dr. Klaas|1|1|uml
1|Dr. Klaas|2|2|jsp
1|Dr. Klaas|3|2|rest
1|Dr. Klaas|4|3|sql
1|Dr. Klaas|5|3|git
1|Dr. Klaas|6|4|xml
2|Dr. Luis|1|1|uml
2|Dr. Luis|2|2|jsp
2|Dr. Luis|3|2|rest
2|Dr. Luis|4|3|sql
2|Dr. Luis|5|3|git
2|Dr. Luis|6|4|xml
3|Dr. Djoerd|1|1|uml
3|Dr. Djoerd|2|2|jsp
3|Dr. Djoerd|3|2|rest
3|Dr. Djoerd|4|3|sql
3|Dr. Djoerd|5|3|git
3|Dr. Djoerd|6|4|xml
4|Dr. Maurice|1|1|uml
4|Dr. Maurice|2|2|jsp
4|Dr. Maurice|3|2|rest
4|Dr. Maurice|4|3|sql
4|Dr. Maurice|5|3|git
4|Dr. Maurice|6|4|xml
*/
