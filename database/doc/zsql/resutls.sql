CREATE TABLE IF NOT EXISTS IP_ORIG_DEST (
      ip_orig_h VARCHAR NOT NULL,
      ip_resp_h VARCHAR NOT NULL,
      count     BIGINT
      CONSTRAINT my_pk PRIMARY KEY (ip_orig_h, ip_resp_h));