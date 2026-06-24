CREATE DATABASE QuanLyTruongHoc;
USE QuanLyTruongHoc;
CREATE TABLE SinhVien (
    MaSV VARCHAR(10) PRIMARY KEY,      -- Mã sinh viên 
    TenSV VARCHAR(50) NOT NULL,        -- Tên sinh viên 
    NgaySinh DATE NOT NULL,            -- Ngày sinh
    Email VARCHAR(50),                 -- Email 
    SoDienThoai VARCHAR(15)            -- Số điện thoại 
);