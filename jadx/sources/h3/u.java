package h3;

import ce.t1;
import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.ads.w3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f11822a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11823b;

    public u(int i10, int i11) {
        this.f11822a = i10;
        this.f11823b = i11;
    }

    @Override // h3.g
    public final void a(w3 w3Var) {
        boolean z10 = w3Var.C != -1;
        v3 v3Var = (v3) w3Var.E;
        if (z10) {
            w3Var.C = -1;
            w3Var.D = -1;
        }
        int iS = t1.s(this.f11822a, 0, v3Var.b());
        int iS2 = t1.s(this.f11823b, 0, v3Var.b());
        if (iS != iS2) {
            if (iS < iS2) {
                w3Var.g(iS, iS2);
            } else {
                w3Var.g(iS2, iS);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f11822a == uVar.f11822a && this.f11823b == uVar.f11823b;
    }

    public final int hashCode() {
        return (this.f11822a * 31) + this.f11823b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f11822a);
        sb2.append(", end=");
        return m6.a.v(sb2, this.f11823b, ')');
    }
}
