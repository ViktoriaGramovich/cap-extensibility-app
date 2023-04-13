namespace sap.library;
using { sap.library as library} from '../db/schema';


 service Library {
    entity Books as projection on library.Books;
 }