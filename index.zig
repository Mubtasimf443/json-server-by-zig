// بِسْمِ اللهِ الرَّحْمٰنِ الرَّحِيْمِ  ﷺ
// InshaAllah, By the marcy of Allah I will Gain Success
const std = @import("std");
const print = std.debug.print;

pub fn main() void {}
pub fn printSlc(params: anytype) void {
    print("{s}", .{params});
}

pub fn printNum(params: anytype) void {
    print("{}", .{params});
}
