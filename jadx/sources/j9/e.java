package j9;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements e9.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13244a;

    /* renamed from: b, reason: collision with root package name */
    public final ph.a f13245b;

    public /* synthetic */ e(ph.a aVar, int i10) {
        this.f13244a = i10;
        this.f13245b = aVar;
    }

    @Override // ph.a
    public final Object get() {
        switch (this.f13244a) {
            case 0:
                String packageName = ((Context) this.f13245b.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new k(Integer.valueOf(k.C).intValue(), (Context) this.f13245b.get(), "com.google.android.datatransport.events");
        }
    }
}
