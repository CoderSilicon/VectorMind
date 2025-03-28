/*
  Warnings:

  - You are about to drop the `Task` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "Task" DROP CONSTRAINT "Task_collectionId_fkey";

-- DropForeignKey
ALTER TABLE "Task" DROP CONSTRAINT "Task_todoId_fkey";

-- DropForeignKey
ALTER TABLE "Task" DROP CONSTRAINT "Task_userId_fkey";

-- DropTable
DROP TABLE "Task";
