---
to: ./<%= Name %>/<%= Name %>.stories.tsx
---

import * as React from 'react';
import <%= Name %> from '.';

export const Default = () => {
    return (
        <div>
            <<%= Name %>/>
        </div>
    );
};

export default {
    title: '<%= Name %>',
    component: Default
};
