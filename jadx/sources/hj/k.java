package hj;

import a0.i3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends i3 {
    public final boolean C;

    public k(m mVar, boolean z10) {
        super(7, mVar);
        this.C = z10;
    }

    @Override // a0.i3
    public final void f(byte b10) {
        if (this.C) {
            n(String.valueOf(b10 & 255));
        } else {
            j(String.valueOf(b10 & 255));
        }
    }

    @Override // a0.i3
    public final void h(int i10) {
        if (this.C) {
            n(Long.toString(4294967295L & i10, 10));
        } else {
            j(Long.toString(4294967295L & i10, 10));
        }
    }

    @Override // a0.i3
    public final void i(long j) {
        int i10 = 63;
        String str = "0";
        if (this.C) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j10 = (j >>> 1) / 5;
                    long j11 = 10;
                    cArr[63] = Character.forDigit((int) (j - (j10 * j11)), 10);
                    while (j10 > 0) {
                        i10--;
                        cArr[i10] = Character.forDigit((int) (j10 % j11), 10);
                        j10 /= j11;
                    }
                    str = new String(cArr, i10, 64 - i10);
                }
            }
            n(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j12 = (j >>> 1) / 5;
                long j13 = 10;
                cArr2[63] = Character.forDigit((int) (j - (j12 * j13)), 10);
                while (j12 > 0) {
                    i10--;
                    cArr2[i10] = Character.forDigit((int) (j12 % j13), 10);
                    j12 /= j13;
                }
                str = new String(cArr2, i10, 64 - i10);
            }
        }
        j(str);
    }

    @Override // a0.i3
    public final void l(short s10) {
        if (this.C) {
            n(String.valueOf(s10 & 65535));
        } else {
            j(String.valueOf(s10 & 65535));
        }
    }
}
