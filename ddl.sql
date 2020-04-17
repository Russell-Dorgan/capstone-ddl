ALTER DATABASE rdorgan CHARACTER SET utf8 COLLATE utf8_unicode_ci;

create table business(
	businessId BINARY(32) not null,
	businessAddress VARCHAR,
	businessLng DECIMAL(10,8) NOT NULL,
	businessLat DECIMAL(10, 8) NOT NULL,
	businessName VARCHAR(50),
	businessUrl VARCHAR,
	PRIMARY KEY(businessId),
	UNIQUE(businessLng),
	UNIQUE(businessLat),
);

