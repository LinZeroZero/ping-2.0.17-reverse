package h3;

import ce.t1;
import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.ads.w3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f11826a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11827b;

    public w(int i10, int i11) {
        this.f11826a = i10;
        this.f11827b = i11;
    }

    @Override // h3.g
    public final void a(w3 w3Var) {
        int iS = t1.s(this.f11826a, 0, ((v3) w3Var.E).b());
        int iS2 = t1.s(this.f11827b, 0, ((v3) w3Var.E).b());
        if (iS < iS2) {
            w3Var.h(iS, iS2);
        } else {
            w3Var.h(iS2, iS);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f11826a == wVar.f11826a && this.f11827b == wVar.f11827b;
    }

    public final int hashCode() {
        return (this.f11826a * 31) + this.f11827b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f11826a);
        sb2.append(", end=");
        return m6.a.v(sb2, this.f11827b, ')');
    }
}
