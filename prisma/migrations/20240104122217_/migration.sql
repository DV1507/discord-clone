/*
  Warnings:

  - The values [Admin] on the enum `Member_role` will be removed. If these variants are still used in the database, this will fail.

*/
-- AlterTable
ALTER TABLE `member` MODIFY `role` ENUM('ADMIN', 'MODERATOR', 'GUEST') NOT NULL DEFAULT 'GUEST';
