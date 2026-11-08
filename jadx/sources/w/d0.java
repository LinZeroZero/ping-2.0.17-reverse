package w;

import com.google.android.gms.internal.ads.x7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 implements j {

    /* renamed from: a, reason: collision with root package name */
    public final v f18725a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18726b;

    public d0(v vVar, long j) {
        this.f18725a = vVar;
        this.f18726b = j;
    }

    @Override // w.j
    public final z1 a(x1 x1Var) {
        b2 b2VarA = this.f18725a.a(x1Var);
        x7 x7Var = new x7();
        x7Var.B = b2VarA;
        x7Var.f8560z = (b2VarA.r() + b2VarA.q()) * 1000000;
        x7Var.A = this.f18726b * 1000000;
        return x7Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return d0Var.f18725a.equals(this.f18725a) && d0Var.f18726b == this.f18726b;
    }

    public final int hashCode() {
        int iHashCode = (q0.f18796z.hashCode() + (this.f18725a.hashCode() * 31)) * 31;
        long j = this.f18726b;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }
}
