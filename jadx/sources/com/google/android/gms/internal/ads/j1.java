package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4727a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f4728b;

    /* renamed from: c, reason: collision with root package name */
    public int f4729c;

    /* renamed from: d, reason: collision with root package name */
    public int f4730d;

    /* renamed from: e, reason: collision with root package name */
    public int f4731e;

    public j1(int i10, byte[] bArr) {
        this.f4727a = 1;
        this.f4728b = bArr;
        this.f4731e = i10;
    }

    public int a() {
        return ((this.f4731e - this.f4729c) * 8) - this.f4730d;
    }

    public int b(int i10) {
        int i11;
        byte[] bArr = this.f4728b;
        this.f4731e += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f4731e;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f4731e = i13;
            int i14 = this.f4730d;
            i12 |= (bArr[i14] & 255) << i13;
            if (true != r(i14 + 1)) {
                i = 1;
            }
            this.f4730d = i14 + i;
        }
        int i15 = this.f4730d;
        int i16 = ((bArr[i15] & 255) >> (8 - i11)) | i12;
        int i17 = 32 - i10;
        if (i11 == 8) {
            this.f4731e = 0;
            this.f4730d = i15 + (true != r(i15 + 1) ? 1 : 2);
        }
        int i18 = ((-1) >>> i17) & i16;
        p();
        return i18;
    }

    public int c() {
        switch (this.f4727a) {
            case 1:
                yg.i0(this.f4730d == 0);
                return this.f4729c;
            default:
                int iO = o();
                int i10 = iO % 2;
                return ((iO + 1) / 2) * (i10 == 0 ? -1 : 1);
        }
    }

    public int d(int i10) {
        int i11 = this.f4730d;
        int i12 = 8 - this.f4731e;
        int i13 = i11 + 1;
        byte[] bArr = this.f4728b;
        int iMin = Math.min(i10, i12);
        int i14 = ((bArr[i11] & 255) >> this.f4731e) & (255 >> (8 - iMin));
        while (iMin < i10) {
            i14 |= (bArr[i13] & 255) << iMin;
            iMin += 8;
            i13++;
        }
        int i15 = i14 & ((-1) >>> (32 - i10));
        e(i10);
        return i15;
    }

    public void e(int i10) {
        int i11;
        int i12 = i10 / 8;
        int i13 = this.f4730d + i12;
        this.f4730d = i13;
        int i14 = (i10 - (i12 * 8)) + this.f4731e;
        this.f4731e = i14;
        if (i14 > 7) {
            i13++;
            this.f4730d = i13;
            i14 -= 8;
            this.f4731e = i14;
        }
        boolean z10 = false;
        if (i13 >= 0 && (i13 < (i11 = this.f4729c) || (i13 == i11 && i14 == 0))) {
            z10 = true;
        }
        yg.i0(z10);
    }

    public int f(int i10) {
        int i11;
        if (i10 == 0) {
            return 0;
        }
        this.f4730d += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f4730d;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f4730d = i13;
            byte[] bArr = this.f4728b;
            int i14 = this.f4729c;
            this.f4729c = i14 + 1;
            i12 |= (bArr[i14] & 255) << i13;
        }
        byte[] bArr2 = this.f4728b;
        int i15 = this.f4729c;
        int i16 = i12 | ((bArr2[i15] & 255) >> (8 - i11));
        int i17 = 32 - i10;
        if (i11 == 8) {
            this.f4730d = 0;
            this.f4729c = i15 + 1;
        }
        int i18 = ((-1) >>> i17) & i16;
        x();
        return i18;
    }

    public boolean g() {
        int i10 = (this.f4728b[this.f4730d] & 255) >> this.f4731e;
        e(1);
        return 1 == (i10 & 1);
    }

    public long h(int i10) {
        if (i10 <= 32) {
            int iF = f(i10);
            int i11 = gh0.f4124a;
            return 4294967295L & iF;
        }
        int iF2 = f(i10 - 32);
        int iF3 = f(32);
        int i12 = gh0.f4124a;
        return (4294967295L & iF3) | ((iF2 & 4294967295L) << 32);
    }

    public void i() {
        int i10 = this.f4731e + 1;
        this.f4731e = i10;
        if (i10 == 8) {
            this.f4731e = 0;
            int i11 = this.f4730d;
            this.f4730d = i11 + (true == r(i11 + 1) ? 2 : 1);
        }
        p();
    }

    public void j() {
        if (this.f4730d == 0) {
            return;
        }
        this.f4730d = 0;
        this.f4729c++;
        x();
    }

    public void k(int i10) {
        int i11 = this.f4730d;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        this.f4730d = i13;
        int i14 = (i10 - (i12 * 8)) + this.f4731e;
        this.f4731e = i14;
        if (i14 > 7) {
            this.f4730d = i13 + 1;
            this.f4731e = i14 - 8;
        }
        while (true) {
            i11++;
            if (i11 > this.f4730d) {
                p();
                return;
            } else if (r(i11)) {
                this.f4730d++;
                i11 += 2;
            }
        }
    }

    public boolean l(int i10) {
        int i11 = this.f4729c;
        int i12 = this.f4730d;
        int i13 = i10 / 8;
        int i14 = i12 + i13;
        int i15 = (this.f4731e + i10) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            i12++;
            if (i12 > i14 || i14 >= i11) {
                break;
            }
            if (r(i12)) {
                i14++;
                i12 += 2;
            }
        }
        if (i14 >= i11) {
            return i14 == i11 && i15 == 0;
        }
        return true;
    }

    public void m(int i10, byte[] bArr) {
        int i11;
        int i12 = 0;
        while (true) {
            i11 = i10 >> 3;
            if (i12 >= i11) {
                break;
            }
            byte[] bArr2 = this.f4728b;
            int i13 = this.f4729c;
            int i14 = i13 + 1;
            this.f4729c = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f4730d;
            byte b11 = (byte) (b10 << i15);
            bArr[i12] = b11;
            bArr[i12] = (byte) (((bArr2[i14] & 255) >> (8 - i15)) | b11);
            i12++;
        }
        int i16 = i10 & 7;
        if (i16 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i11] & (255 >> i16));
        bArr[i11] = b12;
        int i17 = this.f4730d;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f4728b;
            int i18 = this.f4729c;
            this.f4729c = i18 + 1;
            b12 = (byte) (b12 | ((bArr3[i18] & 255) << i17));
            bArr[i11] = b12;
            i17 -= 8;
        }
        int i19 = i17 + i16;
        this.f4730d = i19;
        byte[] bArr4 = this.f4728b;
        int i20 = this.f4729c;
        bArr[i11] = (byte) (((byte) (((255 & bArr4[i20]) >> (8 - i19)) << (8 - i16))) | b12);
        if (i19 == 8) {
            this.f4730d = 0;
            this.f4729c = i20 + 1;
        }
        x();
    }

    public boolean n() {
        int i10 = this.f4728b[this.f4730d] & (128 >> this.f4731e);
        i();
        return i10 != 0;
    }

    public int o() {
        int i10 = 0;
        while (!n()) {
            i10++;
        }
        return ((1 << i10) - 1) + (i10 > 0 ? b(i10) : 0);
    }

    public void p() {
        int i10;
        int i11 = this.f4730d;
        boolean z10 = false;
        if (i11 >= 0 && (i11 < (i10 = this.f4729c) || (i11 == i10 && this.f4731e == 0))) {
            z10 = true;
        }
        yg.i0(z10);
    }

    public void q(od0 od0Var) {
        byte[] bArr = od0Var.f6138a;
        int i10 = od0Var.f6140c;
        this.f4728b = bArr;
        this.f4729c = 0;
        this.f4730d = 0;
        this.f4731e = i10;
        s(od0Var.f6139b * 8);
    }

    public boolean r(int i10) {
        if (i10 < 2 || i10 >= this.f4729c) {
            return false;
        }
        byte[] bArr = this.f4728b;
        return bArr[i10] == 3 && bArr[i10 + (-2)] == 0 && bArr[i10 + (-1)] == 0;
    }

    public void s(int i10) {
        int i11 = i10 / 8;
        this.f4729c = i11;
        this.f4730d = i10 - (i11 * 8);
        x();
    }

    public void t() {
        int i10 = this.f4730d + 1;
        this.f4730d = i10;
        if (i10 == 8) {
            this.f4730d = 0;
            this.f4729c++;
        }
        x();
    }

    public void u(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f4729c + i11;
        this.f4729c = i12;
        int i13 = (i10 - (i11 * 8)) + this.f4730d;
        this.f4730d = i13;
        if (i13 > 7) {
            this.f4729c = i12 + 1;
            this.f4730d = i13 - 8;
        }
        x();
    }

    public void v(int i10) {
        yg.i0(this.f4730d == 0);
        this.f4729c += i10;
        x();
    }

    public boolean w() {
        int i10 = this.f4728b[this.f4729c] & (128 >> this.f4730d);
        t();
        return i10 != 0;
    }

    public void x() {
        int i10;
        int i11 = this.f4729c;
        boolean z10 = false;
        if (i11 >= 0 && (i11 < (i10 = this.f4731e) || (i11 == i10 && this.f4730d == 0))) {
            z10 = true;
        }
        yg.i0(z10);
    }

    public j1() {
        this.f4727a = 1;
        this.f4728b = gh0.f4126c;
    }

    public j1(byte[] bArr) {
        this.f4727a = 0;
        this.f4728b = bArr;
        this.f4729c = bArr.length;
    }

    public j1(byte[] bArr, int i10, int i11) {
        this.f4727a = 2;
        this.f4728b = bArr;
        this.f4730d = i10;
        this.f4729c = i11;
        this.f4731e = 0;
        p();
    }
}
