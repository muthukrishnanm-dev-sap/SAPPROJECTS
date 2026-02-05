using {bookshop.db as mybook } from '../db/bookshop';

service LibrarySrv{
    entity BooksSet as projection on mybook.Books;
}