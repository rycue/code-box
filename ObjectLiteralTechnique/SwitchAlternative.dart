getCaffeine(type) {
    String caffeine;
    const map = {
        'Coffee': '90mg',
        'Redbull': '147mg',
        'Tea': '11mg',
        'Soda': '21mg',
    };
    caffeine = map[type] ?? 'Not found';
    return caffeine;
}