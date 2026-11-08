package wj;

import com.google.android.gms.internal.measurement.y3;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends j {
    public final transient byte[][] D;
    public final transient int[] E;

    public d0(byte[][] bArr, int[] iArr) {
        super(j.C.f19267z);
        this.D = bArr;
        this.E = iArr;
    }

    @Override // wj.j
    public final j b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.D;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.E;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            messageDigest.update(bArr[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        fi.j.b(bArrDigest);
        return new j(bArrDigest);
    }

    @Override // wj.j
    public final int c() {
        return this.E[this.D.length - 1];
    }

    @Override // wj.j
    public final String d() {
        return s().d();
    }

    @Override // wj.j
    public final int e(int i10, byte[] bArr) {
        fi.j.e("other", bArr);
        return s().e(i10, bArr);
    }

    @Override // wj.j
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.c() == c() && l(0, jVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // wj.j
    public final byte[] g() {
        return r();
    }

    @Override // wj.j
    public final byte h(int i10) {
        byte[][] bArr = this.D;
        int length = bArr.length - 1;
        int[] iArr = this.E;
        v8.h.b(iArr[length], i10, 1L);
        int iG = xj.b.g(this, i10);
        return bArr[iG][(i10 - (iG == 0 ? 0 : iArr[iG - 1])) + iArr[bArr.length + iG]];
    }

    @Override // wj.j
    public final int hashCode() {
        int i10 = this.A;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.D;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.E;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr2 = bArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.A = i12;
        return i12;
    }

    @Override // wj.j
    public final int i(byte[] bArr) {
        fi.j.e("other", bArr);
        return s().i(bArr);
    }

    @Override // wj.j
    public final boolean k(int i10, int i11, int i12, byte[] bArr) {
        fi.j.e("other", bArr);
        if (i10 < 0 || i10 > c() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iG = xj.b.g(this, i10);
        while (i10 < i13) {
            int[] iArr = this.E;
            int i14 = iG == 0 ? 0 : iArr[iG - 1];
            int i15 = iArr[iG] - i14;
            byte[][] bArr2 = this.D;
            int i16 = iArr[bArr2.length + iG];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!v8.h.a((i10 - i14) + i16, i11, iMin, bArr2[iG], bArr)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iG++;
        }
        return true;
    }

    @Override // wj.j
    public final boolean l(int i10, j jVar, int i11) {
        fi.j.e("other", jVar);
        if (i10 >= 0 && i10 <= c() - i11) {
            int i12 = i11 + i10;
            int iG = xj.b.g(this, i10);
            int i13 = 0;
            while (i10 < i12) {
                int[] iArr = this.E;
                int i14 = iG == 0 ? 0 : iArr[iG - 1];
                int i15 = iArr[iG] - i14;
                byte[][] bArr = this.D;
                int i16 = iArr[bArr.length + iG];
                int iMin = Math.min(i12, i15 + i14) - i10;
                if (jVar.k(i13, (i10 - i14) + i16, iMin, bArr[iG])) {
                    i13 += iMin;
                    i10 += iMin;
                    iG++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // wj.j
    public final j m(int i10, int i11) {
        if (i11 == -1234567890) {
            i11 = c();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(y3.p(i10, "beginIndex=", " < 0").toString());
        }
        if (i11 > c()) {
            StringBuilder sbB = o3.i.B(i11, "endIndex=", " > length(");
            sbB.append(c());
            sbB.append(')');
            throw new IllegalArgumentException(sbB.toString().toString());
        }
        int i12 = i11 - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(y3.o(i11, i10, "endIndex=", " < beginIndex=").toString());
        }
        if (i10 == 0 && i11 == c()) {
            return this;
        }
        if (i10 == i11) {
            return j.C;
        }
        int iG = xj.b.g(this, i10);
        int iG2 = xj.b.g(this, i11 - 1);
        byte[][] bArr = this.D;
        byte[][] bArr2 = (byte[][]) rh.l.v0(bArr, iG, iG2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.E;
        if (iG <= iG2) {
            int i13 = iG;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(iArr2[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr2.length] = iArr2[bArr.length + i13];
                if (i13 == iG2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iG != 0 ? iArr2[iG - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i10 - i16) + iArr[length];
        return new d0(bArr2, iArr);
    }

    @Override // wj.j
    public final j o() {
        return s().o();
    }

    @Override // wj.j
    public final void q(g gVar, int i10) {
        int iG = xj.b.g(this, 0);
        int i11 = 0;
        while (i11 < i10) {
            int[] iArr = this.E;
            int i12 = iG == 0 ? 0 : iArr[iG - 1];
            int i13 = iArr[iG] - i12;
            byte[][] bArr = this.D;
            int i14 = iArr[bArr.length + iG];
            int iMin = Math.min(i10, i13 + i12) - i11;
            int i15 = (i11 - i12) + i14;
            b0 b0Var = new b0(bArr[iG], i15, i15 + iMin, true);
            b0 b0Var2 = gVar.f19262z;
            if (b0Var2 == null) {
                b0Var.f19248g = b0Var;
                b0Var.f19247f = b0Var;
                gVar.f19262z = b0Var;
            } else {
                b0 b0Var3 = b0Var2.f19248g;
                fi.j.b(b0Var3);
                b0Var3.b(b0Var);
            }
            i11 += iMin;
            iG++;
        }
        gVar.A += i10;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.D;
        int length = bArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.E;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            int i15 = i14 - i11;
            rh.l.n0(i12, i13, i13 + i15, bArr2[i10], bArr);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    public final j s() {
        return new j(r());
    }

    @Override // wj.j
    public final String toString() {
        return s().toString();
    }
}
