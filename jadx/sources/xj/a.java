package xj;

import fi.j;
import java.io.EOFException;
import wj.b0;
import wj.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f19403a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(oi.a.f15056a);
        j.d("getBytes(...)", bytes);
        f19403a = bytes;
    }

    public static final String a(wj.g gVar, long j) throws EOFException {
        if (j > 0) {
            long j10 = j - 1;
            if (gVar.O(j10) == 13) {
                String strZ = gVar.Z(j10, oi.a.f15056a);
                gVar.skip(2L);
                return strZ;
            }
        }
        String strZ2 = gVar.Z(j, oi.a.f15056a);
        gVar.skip(1L);
        return strZ2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(wj.g gVar, v vVar, boolean z10) {
        int i10;
        int i11;
        int i12;
        b0 b0Var;
        int i13;
        j.e("options", vVar);
        b0 b0Var2 = gVar.f19262z;
        if (b0Var2 != null) {
            byte[] bArr = b0Var2.f19242a;
            int i14 = b0Var2.f19243b;
            int i15 = b0Var2.f19244c;
            int[] iArr = vVar.A;
            b0 b0Var3 = b0Var2;
            int i16 = -1;
            int i17 = 0;
            loop0: while (true) {
                int i18 = i17 + 1;
                int i19 = iArr[i17];
                int i20 = i17 + 2;
                int i21 = iArr[i18];
                if (i21 != -1) {
                    i16 = i21;
                }
                if (b0Var3 == null) {
                    break;
                }
                if (i19 >= 0) {
                    int i22 = i14 + 1;
                    int i23 = bArr[i14] & 255;
                    int i24 = i20 + i19;
                    while (i20 != i24) {
                        if (i23 == iArr[i20]) {
                            i10 = iArr[i20 + i19];
                            if (i22 == i15) {
                                b0Var3 = b0Var3.f19247f;
                                j.b(b0Var3);
                                int i25 = b0Var3.f19243b;
                                byte[] bArr2 = b0Var3.f19242a;
                                i11 = b0Var3.f19244c;
                                if (b0Var3 == b0Var2) {
                                    i12 = i25;
                                    bArr = bArr2;
                                    b0Var3 = null;
                                } else {
                                    i12 = i25;
                                    bArr = bArr2;
                                }
                            } else {
                                i11 = i15;
                                i12 = i22;
                            }
                            if (i10 >= 0) {
                                return i10;
                            }
                            int i26 = i11;
                            i17 = -i10;
                            i14 = i12;
                            i15 = i26;
                        } else {
                            i20++;
                        }
                    }
                    break loop0;
                }
                int i27 = (i19 * (-1)) + i20;
                while (true) {
                    int i28 = i14 + 1;
                    int i29 = i20 + 1;
                    if ((bArr[i14] & 255) != iArr[i20]) {
                        break loop0;
                    }
                    boolean z11 = i29 == i27;
                    if (i28 == i15) {
                        j.b(b0Var3);
                        b0 b0Var4 = b0Var3.f19247f;
                        j.b(b0Var4);
                        i12 = b0Var4.f19243b;
                        byte[] bArr3 = b0Var4.f19242a;
                        i13 = b0Var4.f19244c;
                        if (b0Var4 != b0Var2) {
                            b0Var = b0Var4;
                            bArr = bArr3;
                        } else {
                            if (!z11) {
                                break loop0;
                            }
                            bArr = bArr3;
                            b0Var = null;
                        }
                    } else {
                        b0Var = b0Var3;
                        i13 = i15;
                        i12 = i28;
                    }
                    if (z11) {
                        i10 = iArr[i29];
                        int i30 = i13;
                        b0Var3 = b0Var;
                        i11 = i30;
                        break;
                    }
                    i14 = i12;
                    i15 = i13;
                    b0Var3 = b0Var;
                    i20 = i29;
                }
            }
        } else {
            return z10 ? -2 : -1;
        }
    }
}
