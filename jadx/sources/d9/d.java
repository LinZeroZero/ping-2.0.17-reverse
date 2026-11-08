package d9;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements e9.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10224a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10225b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f10224a = i10;
        this.f10225b = obj;
    }

    @Override // ph.a
    public final Object get() {
        switch (this.f10224a) {
            case 0:
                return new fb.e((Context) ((d) this.f10225b).f10225b, new pc.e(25), new re.d(24), 15);
            default:
                return this.f10225b;
        }
    }
}
