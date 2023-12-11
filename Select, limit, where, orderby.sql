/* Menampilkan seluruh data pada table*/
SELECT * FROM customer;

/* Menampilkan data pada table dengan limit 10*/
SELECT * FROM customer LIMIT 10;

/* Menampilkan data pada table dengan Kondisi */
/* kondisi customer dengan umur = 50*/
SELECT * FROM customer WHERE Age = 50;

/* kondisi customer dengan status pernikahan Maried */
SELECT * FROM customer WHERE MaritalStatus = 'Single';

/* Menampilkan data pada table dengan mengurutkan data */
/* Kecil Ke Besar */
SELECT * FROM customer ORDER BY Age ASC;

/* Besar Ke Kecil*/
SELECT * FROM customer ORDER BY Income DESC