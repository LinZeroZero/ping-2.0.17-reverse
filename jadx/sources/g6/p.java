package g6;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements ei.c {
    public final /* synthetic */ Bundle A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11483z;

    public /* synthetic */ p(int i10, Bundle bundle) {
        this.f11483z = i10;
        this.A = bundle;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        boolean zContainsKey;
        String str = (String) obj;
        switch (this.f11483z) {
            case 0:
                fi.j.e("argName", str);
                Bundle bundle = this.A;
                fi.j.e("source", bundle);
                zContainsKey = bundle.containsKey(str);
                break;
            default:
                fi.j.e("key", str);
                Bundle bundle2 = this.A;
                fi.j.e("source", bundle2);
                zContainsKey = bundle2.containsKey(str);
                break;
        }
        return Boolean.valueOf(!zContainsKey);
    }
}
