const std = @import("std");
const lib = @import("lib.zig");
const builtin = @import("builtin");

test {
    std.testing.log_level = std.log.Level.err;
    std.testing.refAllDecls(lib);
}
