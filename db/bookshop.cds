namespace bookshop.db;
 type BooksAgeGroup : String enum {
    Kids = 'KIDS';
    Adult = 'ADULT';
 }
entity Books{
    Key ID : UUID;
    Title : String;
    Author : String;
    Price : Decimal(10,2);
    PublishedDate : DateTime;
    digitalCopy : Boolean;
    booksAgeGroup : BooksAgeGroup;
}

entity Library {
    key LibID : UUID;
    totalBooks : Integer;
}