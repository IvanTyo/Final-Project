create table registered_supporters (
    supporter_id serial primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    address varchar(60),
    city varchar(20),
    state_province varchar(40),
    zip_code varchar(20),
    country varchar(40) not null,
    email varchar(50) not null,
    date_of_birth date not null,
    phone_number varchar(20)

);

INSERT INTO registered_supporters (
    first_name,
    last_name,
    address,
    city,
    state_province,
    zip_code,
    country,
    email,
    date_of_birth,
    phone_number
  )
    VALUES (
      'Yesenia',
      'Garcia',
      '4145 Fillmore St.',
      'Denver',
      'Colorado',
      '80216',
      'USA',
      'ygarcia1984@gmail.com',
      to_date('1984-11-29', 'YYYY-MM-DD'),
      '720-413-5670'
    );

    INSERT INTO registered_supporters (
        first_name,
        last_name,
        address,
        city,
        state_province,
        zip_code,
        country,
        email,
        date_of_birth,
        phone_number
      )
        VALUES (
          'Victor',
          'Hurtado',
          '1765 Wolcott',
          'Denver',
          'Colorado',
          '80245',
          'USA',
          'vichurtado@gmail.com',
          to_date('1980-8-14', 'YYYY-MM-DD'),
          '720-216-6734'
        );

        INSERT INTO registered_supporters (
            first_name,
            last_name,
            address,
            city,
            state_province,
            zip_code,
            country,
            email,
            date_of_birth,
            phone_number
          )
            VALUES (
              'Azucena',
              'Tamayo',
              '2385 Federal Blvd.',
              'Denver',
              'Colorado',
              '80219',
              'USA',
              'susitam@hotmail.com',
              to_date('1982-6-21', 'YYYY-MM-DD'),
              '303-361-9200'
            );

            INSERT INTO registered_supporters (
                first_name,
                last_name,
                address,
                city,
                state_province,
                zip_code,
                country,
                email,
                date_of_birth,
                phone_number
              )
                VALUES (
                  'Maria',
                  'Reyes',
                  '4510 Sheridan Blvd.',
                  'Denver',
                  'Colorado',
                  '80202',
                  'USA',
                  'garciamary@yahoo.com',
                  to_date('1966-8-10', 'YYYY-MM-DD'),
                  '303-267-4517'
                );
                INSERT INTO registered_supporters (
                    first_name,
                    last_name,
                    address,
                    city,
                    state_province,
                    zip_code,
                    country,
                    email,
                    date_of_birth,
                    phone_number
                  )
                    VALUES (
                      'Ivan',
                      'Tamayo',
                      '4510 Fillmore St.',
                      'Denver',
                      'Colorado',
                      '80216',
                      'USA',
                      'itamayo@gmail.com',
                      to_date('1976-12-05', 'YYYY-MM-DD'),
                      '720-413-5674'
                    );

                    INSERT INTO registered_supporters (
                        first_name,
                        last_name,
                        address,
                        city,
                        state_province,
                        zip_code,
                        country,
                        email,
                        date_of_birth,
                        phone_number
                      )
                        VALUES (
                          'Miguel',
                          'Savala',
                          '2356 York St.',
                          'Denver',
                          'Colorado',
                          '80213',
                          'USA',
                          'savalaM@gmail.com',
                          to_date('1980-09-17', 'YYYY-MM-DD'),
                          '303-2483-5623'
                        );
                        INSERT INTO registered_supporters (
                            first_name,
                            last_name,
                            address,
                            city,
                            state_province,
                            zip_code,
                            country,
                            email,
                            date_of_birth,
                            phone_number
                          )
                            VALUES (
                              'Consuelo',
                              'Aguilar',
                              '14523 Sheridan Blvd.',
                              'Lakewood',
                              'Colorado',
                              '80202',
                              'USA',
                              'sChela123M@gmail.com',
                              to_date('1979-05-21', 'YYYY-MM-DD'),
                              '303-298-8620'
                            );
                            INSERT INTO registered_supporters (
                                first_name,
                                last_name,
                                address,
                                city,
                                state_province,
                                zip_code,
                                country,
                                email,
                                date_of_birth,
                                phone_number
                              )
                                VALUES (
                                  'Tomas',
                                  'Lucero',
                                  '2456 Logan St.',
                                  'Denver',
                                  'Colorado',
                                  '80245',
                                  'USA',
                                  'lucerotomM@gmail.com',
                                  to_date('1971-02-17', 'YYYY-MM-DD'),
                                  '720-962-8421'
                                );

                                INSERT INTO registered_supporters (
                                    first_name,
                                    last_name,
                                    address,
                                    city,
                                    state_province,
                                    zip_code,
                                    country,
                                    email,
                                    date_of_birth,
                                    phone_number
                                  )
                                    VALUES (
                                      'Meagan',
                                      'Hernandez',
                                      '17634 Sierra Dr.',
                                      'Denver',
                                      'Colorado',
                                      '80207',
                                      'USA',
                                      'tupacheM@hotmail.com',
                                      to_date('1988-08-26', 'YYYY-MM-DD'),
                                      '303-539-4890'
                                    );
