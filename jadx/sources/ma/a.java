package ma;

import android.content.Context;
import oa.e;
import pa.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends f {
    public static int J = 1;

    public final synchronized int c() {
        int i10;
        try {
            i10 = J;
            if (i10 == 1) {
                Context context = this.f15524z;
                e eVar = e.f14962d;
                int iC = eVar.c(context, 12451000);
                if (iC == 0) {
                    i10 = 4;
                    J = 4;
                } else if (eVar.b(iC, context, null) != null || za.e.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i10 = 2;
                    J = 2;
                } else {
                    i10 = 3;
                    J = 3;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i10;
    }
}
