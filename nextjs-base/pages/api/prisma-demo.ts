import type { NextApiRequest, NextApiResponse } from 'next'
import fetch from 'node-fetch'
import { PrismaClient } from '@prisma/client'

const prisma = new PrismaClient()

export default async function handler(
    req: NextApiRequest,
    res: NextApiResponse
) {
    const incidentData = await prisma.incidents.findFirst()
    .catch(async (e) => {
        console.error(e)
        await prisma.$disconnect()
        process.exit(1)
    });

    console.log(incidentData)
   
    await prisma.$disconnect();
    
    

    res.status(200).send({ ...incidentData })
}






