package mj;

import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f14468a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14469b;

    /* renamed from: c, reason: collision with root package name */
    public c f14470c;

    /* renamed from: d, reason: collision with root package name */
    public long f14471d;

    public a(String str, boolean z10) {
        j.e("name", str);
        this.f14468a = str;
        this.f14469b = z10;
        this.f14471d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f14468a;
    }
}
