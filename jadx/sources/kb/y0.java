package kb;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 extends e1 {

    /* renamed from: z, reason: collision with root package name */
    public final u0 f13745z;

    public y0(u0 u0Var) {
        this.f13745z = u0Var;
    }

    @Override // kb.e1
    public final int a() {
        return e1.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e1 e1Var = (e1) obj;
        int iA = e1Var.a();
        int iD = e1.d((byte) 64);
        if (iD != iA) {
            return iD - e1Var.a();
        }
        u0 u0Var = ((y0) e1Var).f13745z;
        u0 u0Var2 = this.f13745z;
        byte[] bArr = u0Var2.A;
        int length = bArr.length;
        byte[] bArr2 = u0Var.A;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return r0.f13737a.compare(u0Var2.s(), u0Var.s());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y0.class == obj.getClass()) {
            return this.f13745z.equals(((y0) obj).f13745z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(e1.d((byte) 64)), this.f13745z});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        l0 l0Var;
        int i10;
        boolean z10;
        m0 m0Var = o0.f13730d;
        o0 m0Var2 = m0Var.f13733c;
        if (m0Var2 == null) {
            l0 l0Var2 = m0Var.f13731a;
            char[] cArr = l0Var2.f13720b;
            int i11 = 0;
            while (true) {
                if (i11 >= cArr.length) {
                    l0Var = l0Var2;
                    break;
                }
                char c10 = cArr[i11];
                if (c10 < 'a' || c10 > 'z') {
                    i11++;
                } else {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= cArr.length) {
                            z10 = false;
                            break;
                        }
                        char c11 = cArr[i12];
                        if (c11 >= 'A' && c11 <= 'Z') {
                            z10 = true;
                            break;
                        }
                        i12++;
                    }
                    if (z10) {
                        throw new IllegalStateException("Cannot call upperCase() on a mixed-case alphabet");
                    }
                    char[] cArr2 = new char[cArr.length];
                    for (int i13 = 0; i13 < cArr.length; i13++) {
                        char c12 = cArr[i13];
                        if (c12 >= 97 && c12 <= 122) {
                            c12 ^= 32;
                        }
                        cArr2[i13] = (char) c12;
                    }
                    l0Var = new l0(l0Var2.f13719a.concat(".upperCase()"), cArr2);
                    byte[] bArr = l0Var.f13725g;
                    if (l0Var2.f13726h && !l0Var.f13726h) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i10 = 65; i10 <= 90; i10++) {
                            int i14 = i10 | 32;
                            byte b10 = bArr[i10];
                            byte b11 = bArr[i14];
                            if (b10 == -1) {
                                bArrCopyOf[i10] = b11;
                            } else {
                                char c13 = (char) i10;
                                char c14 = (char) i14;
                                if (b11 != -1) {
                                    throw new IllegalStateException(a.c("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c13), Character.valueOf(c14)));
                                }
                                bArrCopyOf[i14] = b10;
                            }
                        }
                        l0Var = new l0(l0Var.f13719a.concat(".ignoreCase()"), l0Var.f13720b, bArrCopyOf, true);
                    }
                }
            }
            m0Var2 = l0Var == l0Var2 ? m0Var : new m0(l0Var);
            m0Var.f13733c = m0Var2;
        }
        byte[] bArrS = this.f13745z.s();
        return m6.a.u("h'", m0Var2.c(bArrS.length, bArrS), "'");
    }
}
