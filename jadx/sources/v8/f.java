package v8;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final r8.c f18545a = new r8.c();

    public static final boolean a(r8.i iVar) {
        int iOrdinal = iVar.f16521e.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return iVar.f16540y.f16496a == null && (iVar.f16537v instanceof s8.c);
        }
        throw new wr0();
    }
}
