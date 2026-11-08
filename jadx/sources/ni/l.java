package ni;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14767a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14768b;

    public /* synthetic */ l(int i10, Object obj) {
        this.f14767a = i10;
        this.f14768b = obj;
    }

    @Override // ni.h
    public final Iterator iterator() {
        switch (this.f14767a) {
            case 0:
                return (Iterator) this.f14768b;
            case 1:
                return new oi.f((CharSequence) this.f14768b);
            default:
                return ((Iterable) this.f14768b).iterator();
        }
    }
}
