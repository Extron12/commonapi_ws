#ifndef ATTRIBUTESSTUBIMPL_HPP_
#define ATTRIBUTESSTUBIMPL_HPP_

#include <CommonAPI/CommonAPI.hpp>
#include <v1/commonapi/examples/AttributesStubDefault.hpp>

class AttributesStubImpl : public v1_0::commonapi::examples::AttributesStubDefault
{
  public:
    AttributesStubImpl();
    virtual ~AttributesStubImpl();
    virtual void incCounter();

  private:
    int counter_;
};

#endif  // ATTRIBUTESSTUBIMPL_HPP_
