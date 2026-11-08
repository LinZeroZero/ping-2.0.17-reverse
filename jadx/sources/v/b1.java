package v;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f18271a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f18272b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18273c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f18274d;

    public b1(q0 q0Var, b0 b0Var, x xVar, boolean z10, Map map) {
        this.f18271a = q0Var;
        this.f18272b = b0Var;
        this.f18273c = z10;
        this.f18274d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return fi.j.a(this.f18271a, b1Var.f18271a) && fi.j.a(this.f18272b, b1Var.f18272b) && fi.j.a(null, null) && this.f18273c == b1Var.f18273c && fi.j.a(this.f18274d, b1Var.f18274d);
    }

    public final int hashCode() {
        q0 q0Var = this.f18271a;
        int iHashCode = (q0Var == null ? 0 : q0Var.hashCode()) * 961;
        b0 b0Var = this.f18272b;
        return this.f18274d.hashCode() + ((((((iHashCode + (b0Var == null ? 0 : b0Var.hashCode())) * 31) + 0) * 961) + (this.f18273c ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f18271a + ", slide=null, changeSize=" + this.f18272b + ", scale=" + ((Object) null) + ", veil=null, hold=" + this.f18273c + ", effectsMap=" + this.f18274d + ')';
    }

    public /* synthetic */ b1(q0 q0Var, b0 b0Var, x xVar, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : q0Var, (i10 & 4) != 0 ? null : b0Var, (i10 & 8) != 0 ? null : xVar, (i10 & 32) == 0, (i10 & 64) != 0 ? rh.u.f16669z : linkedHashMap);
    }
}
