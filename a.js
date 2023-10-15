function sanitize(input) {
     return input.replace(/<script>/g, "");
 }
