package y8;

import android.os.Handler;
import android.os.Looper;
import fi.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends k implements ei.a {
    public static final b A = new b(0);

    @Override // ei.a
    public final Object a() {
        return new Handler(Looper.getMainLooper());
    }
}
