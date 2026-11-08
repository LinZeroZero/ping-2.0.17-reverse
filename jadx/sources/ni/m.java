package ni;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14769a;

    /* renamed from: b, reason: collision with root package name */
    public final h f14770b;

    /* renamed from: c, reason: collision with root package name */
    public final ei.c f14771c;

    public /* synthetic */ m(h hVar, ei.c cVar, int i10) {
        this.f14769a = i10;
        this.f14770b = hVar;
        this.f14771c = cVar;
    }

    @Override // ni.h
    public final Iterator iterator() {
        switch (this.f14769a) {
            case 0:
                return new f(this);
            default:
                return new n(this);
        }
    }
}
