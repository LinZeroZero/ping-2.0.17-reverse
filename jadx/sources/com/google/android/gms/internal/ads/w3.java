package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w3 implements t3 {
    public int A;
    public int B;
    public int C;
    public int D;
    public final Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8321z = 1;

    public w3(int i10, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.A = i11;
        this.B = i12;
        this.C = i13;
        this.D = i14;
        this.E = bArr;
    }

    public void a(int i10, int i11) {
        long jB = c3.f0.b(i10, i11);
        ((v3) this.E).k(i10, i11, "");
        long jP = rj.l.P(c3.f0.b(this.A, this.B), jB);
        j(c3.o0.f(jP));
        i(c3.o0.e(jP));
        int i12 = this.C;
        if (i12 != -1) {
            long jP2 = rj.l.P(c3.f0.b(i12, this.D), jB);
            if (c3.o0.c(jP2)) {
                this.C = -1;
                this.D = -1;
            } else {
                this.C = c3.o0.f(jP2);
                this.D = c3.o0.e(jP2);
            }
        }
    }

    public char b(int i10) {
        v3 v3Var = (v3) this.E;
        androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) v3Var.f7704e;
        if (lVar == null) {
            return ((String) v3Var.f7703d).charAt(i10);
        }
        if (i10 < v3Var.f7701b) {
            return ((String) v3Var.f7703d).charAt(i10);
        }
        int iB = lVar.f621b - lVar.b();
        int i11 = v3Var.f7701b;
        if (i10 >= iB + i11) {
            return ((String) v3Var.f7703d).charAt(i10 - ((iB - v3Var.f7702c) + i11));
        }
        int i12 = i10 - i11;
        int i13 = lVar.f622c;
        return i12 < i13 ? ((char[]) lVar.f624e)[i12] : ((char[]) lVar.f624e)[(i12 - i13) + lVar.f623d];
    }

    @Override // com.google.android.gms.internal.ads.t3
    public int c() {
        return this.A;
    }

    public c3.o0 d() {
        int i10 = this.C;
        if (i10 != -1) {
            return new c3.o0(c3.f0.b(i10, this.D));
        }
        return null;
    }

    public void e(int i10, int i11, String str) {
        v3 v3Var = (v3) this.E;
        if (i10 < 0 || i10 > v3Var.b()) {
            StringBuilder sbB = o3.i.B(i10, "start (", ") offset is outside of text region ");
            sbB.append(v3Var.b());
            throw new IndexOutOfBoundsException(sbB.toString());
        }
        if (i11 < 0 || i11 > v3Var.b()) {
            StringBuilder sbB2 = o3.i.B(i11, "end (", ") offset is outside of text region ");
            sbB2.append(v3Var.b());
            throw new IndexOutOfBoundsException(sbB2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.o(i10, i11, "Do not set reversed range: ", " > "));
        }
        v3Var.k(i10, i11, str);
        j(str.length() + i10);
        i(str.length() + i10);
        this.C = -1;
        this.D = -1;
    }

    @Override // com.google.android.gms.internal.ads.t3
    public int f() {
        od0 od0Var = (od0) this.E;
        int i10 = this.B;
        if (i10 == 8) {
            return od0Var.v();
        }
        if (i10 == 16) {
            return od0Var.z();
        }
        int i11 = this.C;
        this.C = i11 + 1;
        if (i11 % 2 != 0) {
            return this.D & 15;
        }
        int iV = od0Var.v();
        this.D = iV;
        return (iV & 240) >> 4;
    }

    public void g(int i10, int i11) {
        v3 v3Var = (v3) this.E;
        if (i10 < 0 || i10 > v3Var.b()) {
            StringBuilder sbB = o3.i.B(i10, "start (", ") offset is outside of text region ");
            sbB.append(v3Var.b());
            throw new IndexOutOfBoundsException(sbB.toString());
        }
        if (i11 < 0 || i11 > v3Var.b()) {
            StringBuilder sbB2 = o3.i.B(i11, "end (", ") offset is outside of text region ");
            sbB2.append(v3Var.b());
            throw new IndexOutOfBoundsException(sbB2.toString());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.o(i10, i11, "Do not set reversed or empty range: ", " > "));
        }
        this.C = i10;
        this.D = i11;
    }

    public void h(int i10, int i11) {
        v3 v3Var = (v3) this.E;
        if (i10 < 0 || i10 > v3Var.b()) {
            StringBuilder sbB = o3.i.B(i10, "start (", ") offset is outside of text region ");
            sbB.append(v3Var.b());
            throw new IndexOutOfBoundsException(sbB.toString());
        }
        if (i11 < 0 || i11 > v3Var.b()) {
            StringBuilder sbB2 = o3.i.B(i11, "end (", ") offset is outside of text region ");
            sbB2.append(v3Var.b());
            throw new IndexOutOfBoundsException(sbB2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.o(i10, i11, "Do not set reversed range: ", " > "));
        }
        j(i10);
        i(i11);
    }

    public void i(int i10) {
        if (!(i10 >= 0)) {
            i3.a.a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.B = i10;
    }

    public void j(int i10) {
        if (!(i10 >= 0)) {
            i3.a.a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.A = i10;
    }

    public String toString() {
        switch (this.f8321z) {
            case 2:
                return ((v3) this.E).toString();
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.t3
    public int zza() {
        return -1;
    }

    public w3(wh0 wh0Var) {
        od0 od0Var = wh0Var.f8448c;
        this.E = od0Var;
        od0Var.j(12);
        this.B = od0Var.y() & 255;
        this.A = od0Var.y();
    }

    public w3(c3.g gVar, long j) {
        String str = gVar.A;
        v3 v3Var = new v3(5, (byte) 0);
        v3Var.f7703d = str;
        v3Var.f7701b = -1;
        v3Var.f7702c = -1;
        this.E = v3Var;
        this.A = c3.o0.f(j);
        this.B = c3.o0.e(j);
        this.C = -1;
        this.D = -1;
        int iF = c3.o0.f(j);
        int iE = c3.o0.e(j);
        if (iF >= 0 && iF <= str.length()) {
            if (iE < 0 || iE > str.length()) {
                StringBuilder sbB = o3.i.B(iE, "end (", ") offset is outside of text region ");
                sbB.append(str.length());
                throw new IndexOutOfBoundsException(sbB.toString());
            }
            if (iF > iE) {
                throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.o(iF, iE, "Do not set reversed range: ", " > "));
            }
            return;
        }
        StringBuilder sbB2 = o3.i.B(iF, "start (", ") offset is outside of text region ");
        sbB2.append(str.length());
        throw new IndexOutOfBoundsException(sbB2.toString());
    }
}
