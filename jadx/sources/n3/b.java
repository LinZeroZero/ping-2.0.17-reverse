package n3;

import com.google.android.gms.internal.measurement.y3;
import y1.l0;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f14545a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14546b;

    public b(l0 l0Var, float f10) {
        this.f14545a = l0Var;
        this.f14546b = f10;
    }

    @Override // n3.o
    public final float a() {
        return this.f14546b;
    }

    @Override // n3.o
    public final long b() {
        int i10 = t.f19985h;
        return t.f19984g;
    }

    @Override // n3.o
    public final /* synthetic */ o c(o oVar) {
        return y3.a(this, oVar);
    }

    @Override // n3.o
    public final o d(ei.a aVar) {
        return !equals(n.f14568a) ? this : (o) aVar.a();
    }

    @Override // n3.o
    public final y1.p e() {
        return this.f14545a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return fi.j.a(this.f14545a, bVar.f14545a) && Float.compare(this.f14546b, bVar.f14546b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14546b) + (this.f14545a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f14545a);
        sb2.append(", alpha=");
        return o3.i.A(sb2, this.f14546b, ')');
    }
}
