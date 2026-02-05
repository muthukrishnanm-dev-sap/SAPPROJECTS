namespace bookshop.db;

entity Books{
    Key ID : UUID;
    Title : String;
    Author : String;
    Price : Decimal(10,2);
    PublishedDate : DateTime;
    digitalCopy : Boolean;
}