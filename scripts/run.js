const main = async () =>{
    const waveContractFactory = await hre.eters.getContactFactory("WavePortal");
    const waveContract = await waveContractFactory.deploy();
}