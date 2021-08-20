/*
  Warnings:

  - You are about to alter the column `post` on the `post` table. The data in that column could be lost. The data in that column will be cast from `VarChar(500)` to `VarChar(191)`.

*/
-- AlterTable
ALTER TABLE `post` MODIFY `post` VARCHAR(191) NOT NULL;
