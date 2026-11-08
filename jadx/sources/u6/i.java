package u6;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends RemoteCallbackList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f18114a;

    public i(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f18114a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        fi.j.e("callback", (d) iInterface);
        fi.j.e("cookie", obj);
        this.f18114a.A.remove((Integer) obj);
    }
}
