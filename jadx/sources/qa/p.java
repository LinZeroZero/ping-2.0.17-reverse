package qa;

import java.util.Arrays;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final a f16073a;

    /* renamed from: b, reason: collision with root package name */
    public final oa.d f16074b;

    public /* synthetic */ p(a aVar, oa.d dVar) {
        this.f16073a = aVar;
        this.f16074b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof p)) {
            p pVar = (p) obj;
            if (ra.y.m(this.f16073a, pVar.f16073a) && ra.y.m(this.f16074b, pVar.f16074b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16073a, this.f16074b});
    }

    public final String toString() {
        y0 y0Var = new y0(this);
        y0Var.d("key", this.f16073a);
        y0Var.d("feature", this.f16074b);
        return y0Var.toString();
    }
}
