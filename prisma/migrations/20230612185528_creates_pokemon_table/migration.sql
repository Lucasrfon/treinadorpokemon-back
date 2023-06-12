-- CreateEnum
CREATE TYPE "Color" AS ENUM ('PINK', 'GREEN', 'BLUE', 'RED', 'YELLOW');

-- CreateTable
CREATE TABLE "pokemons" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "color" "Color" NOT NULL,

    CONSTRAINT "pokemons_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "pokemons_name_key" ON "pokemons"("name");
