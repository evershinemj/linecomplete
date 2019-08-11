    elements[head = (head - 1) & (elements.length - 1)] = e;
    if ( (tail = (tail + 1) & (elements.length - 1)) == head)
