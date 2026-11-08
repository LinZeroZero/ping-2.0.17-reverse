package h0;

import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends r1.q implements r2.n {
    public s N;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && fi.j.a(this.N, ((q) obj).N);
    }

    public final int hashCode() {
        return this.N.hashCode();
    }

    @Override // r2.n
    public final void s(r2.h0 h0Var) {
        ArrayList arrayList = this.N.f11730h;
        if (arrayList.size() <= 0) {
            h0Var.b();
        } else {
            y3.z(arrayList.get(0));
            throw null;
        }
    }

    @Override // r1.q
    public final void s0() {
        this.N.getClass();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.N + ')';
    }

    @Override // r1.q
    public final void u0() {
        s sVar = this.N;
        sVar.c();
        sVar.f11724b = null;
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
