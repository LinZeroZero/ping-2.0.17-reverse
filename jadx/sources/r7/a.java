package r7;

import fi.j;
import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final q7.a f16478a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16479b;

    public a(q7.a aVar, float f10) {
        this.f16478a = aVar;
        this.f16479b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j.c("null cannot be cast to non-null type androidx.window.layout.WindowMetrics", obj);
        a aVar = (a) obj;
        return j.a(this.f16478a, aVar.f16478a) && this.f16479b == aVar.f16479b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16479b) + (this.f16478a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowMetrics(_bounds=");
        sb2.append(this.f16478a);
        sb2.append(", density=");
        return i.A(sb2, this.f16479b, ')');
    }
}
