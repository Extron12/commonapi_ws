#include "AttributesStubImpl.hpp"

AttributesStubImpl::AttributesStubImpl() : counter_(0)
{
}

AttributesStubImpl::~AttributesStubImpl()
{
}

void AttributesStubImpl::incCounter()
{
  counter_++;
  setXAttribute(static_cast<std::int32_t>(counter_));
  std::cout << "New counter: " << counter_ << std::endl;
}
