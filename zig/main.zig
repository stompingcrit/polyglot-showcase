const std = @import("std");

pub fn main() !void {
    const file = try std.fs.cwd().openFile("../data/phrase.txt", .{});
    defer file.close();
    const stdout = std.io.getStdOut().writer();
    var buf: [1024]u8 = undefined;
    const n = try file.readAll(&buf);
    try stdout.writeAll(buf[0..n]);
}
