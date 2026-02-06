using {bookshop.db as mybook } from '../db/bookshop';

service LibrarySrv @(requires:'authenticated-user'){
   
    entity BooksSet @(
            restrict :[
                {grant:['READ',WRITE], to :'Admin'},
                {grant:['READ'], to :'Kids',where : 'booksAgeGroup = $user.booksAgeGroup'}
            ])
    as projection on mybook.Books;
}