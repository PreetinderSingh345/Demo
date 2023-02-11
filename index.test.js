const {multiply} = require('./index');

test('should return 12, when we multiply 3 and 4', () => {
  const result = multiply(3, 4);
  expect(result).toBe(12);
});