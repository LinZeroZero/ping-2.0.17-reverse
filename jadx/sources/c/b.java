package c;

import android.window.BackEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f1555a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1556b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1557c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1558d;

    public b(BackEvent backEvent) {
        float fO = a.o(backEvent);
        float fP = a.p(backEvent);
        float fJ = a.j(backEvent);
        int iN = a.n(backEvent);
        this.f1555a = fO;
        this.f1556b = fP;
        this.f1557c = fJ;
        this.f1558d = iN;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f1555a);
        sb2.append(", touchY=");
        sb2.append(this.f1556b);
        sb2.append(", progress=");
        sb2.append(this.f1557c);
        sb2.append(", swipeEdge=");
        return m6.a.v(sb2, this.f1558d, '}');
    }
}
