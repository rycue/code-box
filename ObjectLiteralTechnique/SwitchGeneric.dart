getCaffeine(type) {
    String caffeine;
    switch (type) {
        case: 'Coffee':
            caffeine = '90mg';
            break;
        case: 'Redbull':
            caffeine = '147mg';
            break;
        case: 'Tea':
            caffeine = '11mg';
            break;
        case: 'Soda':
            caffeine = '21mg';
            break;
        default:
            caffeine = 'Not found';
    }
    return caffeine;
}