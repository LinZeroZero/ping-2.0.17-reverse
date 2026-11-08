package y;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Context f19482a;

    /* renamed from: b, reason: collision with root package name */
    public final o3.c f19483b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19484c;

    /* renamed from: d, reason: collision with root package name */
    public final e0.b1 f19485d;

    public l(Context context, o3.c cVar, long j, e0.b1 b1Var) {
        this.f19482a = context;
        this.f19483b = cVar;
        this.f19484c = j;
        this.f19485d = b1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        fi.j.c("null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory", obj);
        l lVar = (l) obj;
        return fi.j.a(this.f19482a, lVar.f19482a) && fi.j.a(this.f19483b, lVar.f19483b) && y1.t.c(this.f19484c, lVar.f19484c) && fi.j.a(this.f19485d, lVar.f19485d);
    }

    public final int hashCode() {
        int iHashCode = (this.f19483b.hashCode() + (this.f19482a.hashCode() * 31)) * 31;
        int i10 = y1.t.f19985h;
        return this.f19485d.hashCode() + v0.e.e(iHashCode, 31, this.f19484c);
    }
}
