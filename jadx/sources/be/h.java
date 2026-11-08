package be;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static final h f1416c = new h(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f1417a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1418b;

    public h(int i10, int i11) {
        this.f1417a = i10;
        this.f1418b = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(h.class.getSimpleName());
        sb2.append("[position = ");
        sb2.append(this.f1417a);
        sb2.append(", length = ");
        return y3.t(sb2, this.f1418b, "]");
    }
}
