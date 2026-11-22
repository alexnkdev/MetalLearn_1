#include "mtl_engine.hpp"

int main() {
    
    MTLEngine engine;
    engine.init();
    engine.run();
    engine.cleanup();
    
//    NS::AutoreleasePool* pool = NS::AutoreleasePool::alloc()->init();
//    
//    MTL::Device* device = MTL::CreateSystemDefaultDevice();
//    std::cout << "GPU: " << device->name()->utf8String() << "\n";
//    
//    device->release();
//    pool->release();
    
    return 0;
}
