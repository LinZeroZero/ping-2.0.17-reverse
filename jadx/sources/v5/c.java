package v5;

import android.util.Log;
import fi.j;
import u5.e0;
import u5.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final b f18533a = b.f18532a;

    public static b a(r rVar) {
        while (rVar != null) {
            if (rVar.R != null && rVar.J) {
                rVar.p();
            }
            rVar = rVar.T;
        }
        return f18533a;
    }

    public static void b(e eVar) {
        if (e0.G(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(eVar.f18534z.getClass().getName()), eVar);
        }
    }

    public static final void c(r rVar, String str) {
        j.e("previousFragmentId", str);
        b(new a(rVar, "Attempting to reuse fragment " + rVar + " with previous ID " + str));
        a(rVar).getClass();
    }
}
