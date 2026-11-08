package na;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final a3.a f14642a = new a3.a("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        i.p(context).q();
        Set set = pa.i.f15525a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((pa.i) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        qa.e.a();
    }
}
