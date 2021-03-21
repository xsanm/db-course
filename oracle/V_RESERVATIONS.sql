create view V_RESERVATIONS as
select
        COUNTRY, TRIP_DATE, NAME, FIRSTNAME, LASTNAME, RESERVATION_ID, STATUS
    from RESERVATION R
    join PERSON P on P.PERSON_ID = R.PERSON_ID
    join TRIP T on T.TRIP_ID = R.TRIP_ID
/

