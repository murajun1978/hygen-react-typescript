---
to: src/components/<%= Name %>/__tests__/<%= Name %>.test.tsx
---
import React from 'react';
import { render, cleanup } from '@testing-library/react';
import { <%= Name %> } from '../<%= Name %>';

afterEach(cleanup)

describe('<%= Name %>', () => {
  test('Snapshots test', () => {
    const { container } = render(<<%= Name %> />);
    expect(container.firstChild).toMatchSnapshot();
  });
});
