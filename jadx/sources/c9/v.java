package c9;

import android.content.Context;
import i.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements e9.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1984a;

    /* renamed from: b, reason: collision with root package name */
    public final ph.a f1985b;

    /* renamed from: c, reason: collision with root package name */
    public final ph.a f1986c;

    /* renamed from: d, reason: collision with root package name */
    public final e9.b f1987d;

    public /* synthetic */ v(ph.a aVar, ph.a aVar2, e9.b bVar, int i10) {
        this.f1984a = i10;
        this.f1985b = aVar;
        this.f1986c = aVar2;
        this.f1987d = bVar;
    }

    @Override // ph.a
    public final Object get() {
        switch (this.f1984a) {
            case 0:
                return new u(new pc.e(25), new re.d(24), (h9.c) ((h9.b) this.f1985b).get(), (b9.s) ((i9.j) this.f1986c).get(), (t9.m) ((i9.k) this.f1987d).get());
            default:
                return new f0((Context) this.f1985b.get(), (j9.d) this.f1986c.get(), (i9.b) ((p) this.f1987d).get(), 1);
        }
    }
}
