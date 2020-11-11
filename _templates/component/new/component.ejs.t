---
to: ./<%= Name %>/index.tsx
---

import * as React from "react";

interface <%= Name %>Props {}

const <%= name %>: React.FC<<%= name %>Props> = ({  }) => {
    return (
        <div>
            <%= name %>
        </div>
    );
};

export default <%= name %>;
