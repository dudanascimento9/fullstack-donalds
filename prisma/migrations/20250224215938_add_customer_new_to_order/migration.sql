/*
  Warnings:

  - You are about to drop the column `costumerCpf` on the `Order` table. All the data in the column will be lost.
  - Added the required column `custumerCpf` to the `Order` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Order" DROP COLUMN "costumerCpf",
ADD COLUMN     "custumerCpf" TEXT NOT NULL;
