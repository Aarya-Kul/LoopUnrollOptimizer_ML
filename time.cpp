#include <vector>
#include <cstdint>
#include <iostream>
#include <fstream>

#include <unordered_map>

#include <chrono>

#include "json.hpp"

std::unordered_map<uint64_t, std::vector<uint64_t>> times;

using json = nlohmann::json;

void init_loops(int loop_num){
    for(int i = 0; i < loop_num; ++i){
        times[i];
    }
}

void add_to_loop(uint64_t loop_num, uint64_t duration)
{
    times[loop_num].push_back(duration);
}

// print times
void print_times_func()
{
    json j;

    for(auto& [loop_num, durations] : times){
        j[std::to_string(loop_num)] = durations;
    }

    std::ofstream file("times.json");
    if (file.is_open()) {
        file << j.dump(2);
        file.close();
    } else {
        std::cerr << "Unable to open file";
    }
}