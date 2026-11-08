package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f10557a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10558b;

    public w0(v1 v1Var, int i10) {
        this.f10557a = v1Var;
        this.f10558b = i10;
    }

    @Override // e0.v1
    public final int a(o3.c cVar) {
        if ((this.f10558b & 32) != 0) {
            return this.f10557a.a(cVar);
        }
        return 0;
    }

    @Override // e0.v1
    public final int b(o3.c cVar, o3.n nVar) {
        if (((nVar == o3.n.f14941z ? 4 : 1) & this.f10558b) != 0) {
            return this.f10557a.b(cVar, nVar);
        }
        return 0;
    }

    @Override // e0.v1
    public final int c(o3.c cVar) {
        if ((this.f10558b & 16) != 0) {
            return this.f10557a.c(cVar);
        }
        return 0;
    }

    @Override // e0.v1
    public final int d(o3.c cVar, o3.n nVar) {
        if (((nVar == o3.n.f14941z ? 8 : 2) & this.f10558b) != 0) {
            return this.f10557a.d(cVar, nVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return fi.j.a(this.f10557a, w0Var.f10557a) && this.f10558b == w0Var.f10558b;
    }

    public final int hashCode() {
        return (this.f10557a.hashCode() * 31) + this.f10558b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f10557a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i10 = d.f10481d;
        int i11 = this.f10558b;
        if ((i11 & i10) == i10) {
            d.u("Start", sb4);
        }
        int i12 = d.f10483f;
        if ((i11 & i12) == i12) {
            d.u("Left", sb4);
        }
        if ((i11 & 16) == 16) {
            d.u("Top", sb4);
        }
        int i13 = d.f10482e;
        if ((i11 & i13) == i13) {
            d.u("End", sb4);
        }
        int i14 = d.f10484g;
        if ((i11 & i14) == i14) {
            d.u("Right", sb4);
        }
        if ((i11 & 32) == 32) {
            d.u("Bottom", sb4);
        }
        String string = sb4.toString();
        fi.j.d("toString(...)", string);
        sb3.append(string);
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
