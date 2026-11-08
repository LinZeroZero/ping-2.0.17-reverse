package q0;

import android.app.RemoteAction;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements ei.f {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ RemoteAction f15985z;

    public t(RemoteAction remoteAction) {
        this.f15985z = remoteAction;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        long j = ((y1.t) obj).f19986a;
        d1.t tVar = (d1.t) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 17) != 16)) {
            u.f15986a.e(this.f15985z.getIcon(), tVar, 48);
        } else {
            tVar.R();
        }
        return a0.f16102a;
    }
}
