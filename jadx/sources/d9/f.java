package d9;

import android.content.Context;
import j9.i;
import j9.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements e9.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10229a;

    /* renamed from: b, reason: collision with root package name */
    public final ph.a f10230b;

    /* renamed from: c, reason: collision with root package name */
    public final ph.a f10231c;

    public /* synthetic */ f(ph.a aVar, ph.a aVar2, int i10) {
        this.f10229a = i10;
        this.f10230b = aVar;
        this.f10231c = aVar2;
    }

    @Override // ph.a
    public final Object get() {
        switch (this.f10229a) {
            case 0:
                return new e((Context) ((d) this.f10230b).f10225b, (fb.e) ((d) this.f10231c).get());
            default:
                return new i(new pc.e(25), new re.d(24), j9.a.f13235f, (k) this.f10230b.get(), this.f10231c);
        }
    }
}
