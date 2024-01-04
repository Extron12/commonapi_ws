#include <iostream>
#include <chrono>
#include <CommonAPI/CommonAPI.hpp>
#include <v1/commonapi/examples/AttributesProxy.hpp>

using namespace v1::commonapi::examples;

void ReceiveCallback(const int32_t& val)
{
  std::cout << "Received callback: " << val << std::endl;
}

int main()
{
  CommonAPI::Runtime::setProperty("LogContext", "Example");
  CommonAPI::Runtime::setProperty("LogApplication", "Client");
  CommonAPI::Runtime::setProperty("LibraryBase", "Attributes");

  auto runtime = CommonAPI::Runtime::get();

  std::string domain = "local";
  std::string instance = "commonapi.examples.Attributes";
  std::string connection = "client-sample";

  auto proxy = runtime->buildProxy<AttributesProxy>(domain, instance, connection);
  std::cout << "Waiting for service to become available." << std::endl;
  while (!proxy->isAvailable())
  {
    std::this_thread::sleep_for(std::chrono::microseconds(10));
  }

  // Subscribe for receiving values
  proxy->getXAttribute().getChangedEvent().subscribe(ReceiveCallback);

  while (true)
  {
    std::this_thread::sleep_for(std::chrono::milliseconds(10));
  }
}
