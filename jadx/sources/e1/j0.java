package e1;

import com.google.android.gms.internal.ads.o8;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10622a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10623b;

    public j0(int i10, int i11) {
        this.f10622a = i10;
        this.f10623b = i11;
    }

    public abstract void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var);

    public d1.a b(androidx.datastore.preferences.protobuf.l lVar) {
        return null;
    }

    public final String toString() {
        String strC = fi.w.a(getClass()).c();
        return strC == null ? "" : strC;
    }

    public /* synthetic */ j0(int i10, int i11, int i12) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }
}
