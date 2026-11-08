package i9;

import c9.v;
import i.f0;
import java.util.concurrent.Executor;
import t9.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements e9.b {

    /* renamed from: a, reason: collision with root package name */
    public final ph.a f12226a;

    /* renamed from: b, reason: collision with root package name */
    public final ph.a f12227b;

    /* renamed from: c, reason: collision with root package name */
    public final v f12228c;

    /* renamed from: d, reason: collision with root package name */
    public final ph.a f12229d;

    public k(ph.a aVar, ph.a aVar2, v vVar, ph.a aVar3) {
        this.f12226a = aVar;
        this.f12227b = aVar2;
        this.f12228c = vVar;
        this.f12229d = aVar3;
    }

    @Override // ph.a
    public final Object get() {
        return new m((Executor) this.f12226a.get(), (j9.d) this.f12227b.get(), (f0) this.f12228c.get(), (k9.c) this.f12229d.get(), 15);
    }
}
