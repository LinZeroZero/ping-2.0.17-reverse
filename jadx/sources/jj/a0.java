package jj;

import java.io.Closeable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements Closeable {
    public final w A;
    public final String B;
    public final int C;
    public final m D;
    public final n E;
    public final c0 F;
    public final a0 G;
    public final a0 H;
    public final a0 I;
    public final long J;
    public final long K;
    public final b2.a L;
    public c M;

    /* renamed from: z, reason: collision with root package name */
    public final gd.p f13411z;

    public a0(gd.p pVar, w wVar, String str, int i10, m mVar, n nVar, c0 c0Var, a0 a0Var, a0 a0Var2, a0 a0Var3, long j, long j10, b2.a aVar) {
        fi.j.e("request", pVar);
        fi.j.e("protocol", wVar);
        fi.j.e("message", str);
        this.f13411z = pVar;
        this.A = wVar;
        this.B = str;
        this.C = i10;
        this.D = mVar;
        this.E = nVar;
        this.F = c0Var;
        this.G = a0Var;
        this.H = a0Var2;
        this.I = a0Var3;
        this.J = j;
        this.K = j10;
        this.L = aVar;
    }

    public static String d(String str, a0 a0Var) {
        a0Var.getClass();
        String strA = a0Var.E.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c0 c0Var = this.F;
        if (c0Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        c0Var.close();
    }

    public final boolean h() {
        int i10 = this.C;
        return 200 <= i10 && i10 < 300;
    }

    public final z n() {
        z zVar = new z();
        zVar.f13544a = this.f13411z;
        zVar.f13545b = this.A;
        zVar.f13546c = this.C;
        zVar.f13547d = this.B;
        zVar.f13548e = this.D;
        zVar.f13549f = this.E.k();
        zVar.f13550g = this.F;
        zVar.f13551h = this.G;
        zVar.f13552i = this.H;
        zVar.j = this.I;
        zVar.f13553k = this.J;
        zVar.f13554l = this.K;
        zVar.f13555m = this.L;
        return zVar;
    }

    public final String toString() {
        return "Response{protocol=" + this.A + ", code=" + this.C + ", message=" + this.B + ", url=" + ((p) this.f13411z.B) + '}';
    }
}
