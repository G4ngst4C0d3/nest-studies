/*
  Warnings:

  - Changed the type of `dataLancamento` on the `Games` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "Games" DROP COLUMN "dataLancamento",
ADD COLUMN     "dataLancamento" TIMESTAMP(3) NOT NULL;
