#pragma once

#include <array>
#include <common/types.h>
#include <glm/glm.hpp>

namespace server{
    struct Entity {
        glm::vec2 pos;
        Entity *p_target = nullptr;
        glm::vec2 targetPoint;
        glm::vec2 velocity{0.0f};

        u8 alive = 0;
    };
    using EntityArray = std::array<Entity, ENTITY_COUNT>;
}