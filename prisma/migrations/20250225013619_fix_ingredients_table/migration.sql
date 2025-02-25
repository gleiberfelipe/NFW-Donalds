/*
  Warnings:

  - You are about to drop the column `ingredient` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "ingredient",
ADD COLUMN     "ingredients" TEXT[];
