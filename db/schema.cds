namespace sap.library;

using {
        cuid
} from '@sap/cds/common';

entity Books : cuid {
        bookID     : Integer;
        bookName   : String(60);
        pageNumber : Integer;
        copyQty    : Integer;
        price      : Decimal(15, 2);
        status     : Association to one Statuses;
}

entity Statuses {
        key ID          : String;
            name        : String;
            criticality : Integer;
}
