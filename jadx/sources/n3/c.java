package n3;

import com.google.android.gms.internal.measurement.y3;
import qh.v;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements o {

    /* renamed from: a, reason: collision with root package name */
    public final long f14547a;

    public c(long j) {
        this.f14547a = j;
        if (j != 16) {
            return;
        }
        i3.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // n3.o
    public final float a() {
        return t.d(this.f14547a);
    }

    @Override // n3.o
    public final long b() {
        return this.f14547a;
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
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && t.c(this.f14547a, ((c) obj).f14547a);
    }

    public final int hashCode() {
        int i10 = t.f19985h;
        return v.a(this.f14547a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) t.i(this.f14547a)) + ')';
    }
}
