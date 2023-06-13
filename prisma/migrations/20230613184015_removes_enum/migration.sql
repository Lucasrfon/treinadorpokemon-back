/*
  Warnings:

  - Changed the type of `color` on the `Pokemon` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "Pokemon" DROP COLUMN "color",
ADD COLUMN     "color" TEXT NOT NULL;

-- DropEnum
DROP TYPE "Color";
