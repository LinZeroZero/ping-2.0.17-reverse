package g6;

import android.os.Bundle;
import h0.w0;
import java.util.List;
import r2.a2;
import r2.z1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements ei.c {
    public final /* synthetic */ fi.v A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11515z;

    public /* synthetic */ y(fi.v vVar, int i10) {
        this.f11515z = i10;
        this.A = vVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        int i10 = this.f11515z;
        fi.v vVar = this.A;
        switch (i10) {
            case 0:
                String str = (String) obj;
                fi.j.e("key", str);
                Object obj2 = vVar.f11145z;
                return Boolean.valueOf(obj2 == null || !((Bundle) obj2).containsKey(str));
            default:
                a2 a2Var = (a2) obj;
                fi.j.c("null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", a2Var);
                h0.f0 f0Var = ((w0) a2Var).N;
                List listC0 = (List) vVar.f11145z;
                if (listC0 != null) {
                    listC0.add(f0Var);
                } else {
                    listC0 = hi.a.c0(f0Var);
                }
                vVar.f11145z = listC0;
                return z1.A;
        }
    }
}
