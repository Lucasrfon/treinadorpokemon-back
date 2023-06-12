/*
  Warnings:

  - You are about to drop the `Card` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Card";

-- CreateTable
CREATE TABLE "EventCard" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "EventCard_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ItemCard" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "ItemCard_pkey" PRIMARY KEY ("id")
);
