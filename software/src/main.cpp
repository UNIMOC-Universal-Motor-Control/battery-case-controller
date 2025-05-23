#include <modm/platform.hpp>

using namespace modm::platform;
using namespace std::chrono_literals;

int main()
{
    GpioA3::setOutput();
    GpioA4::setOutput();

    while (true)
    {
        GpioA3::toggle();
        GpioA4::toggle();
        modm::delay(0.5s);
    }
}