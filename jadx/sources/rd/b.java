package rd;

import android.os.Bundle;
import java.util.HashSet;
import pb.v1;
import pb.w1;
import r2.k1;
import r2.y0;
import xc.f;
import ze.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements w1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16637a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16638b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f16637a = i10;
        this.f16638b = obj;
    }

    @Override // pb.w1
    public final void a(long j, Bundle bundle, String str, String str2) {
        int i10 = this.f16637a;
        Object obj = this.f16638b;
        switch (i10) {
            case 0:
                k1 k1Var = (k1) obj;
                if (((HashSet) k1Var.A).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    f fVar = a.f16633a;
                    String strC = v1.c(str2, v1.f15787c, v1.f15785a);
                    if (strC != null) {
                        str2 = strC;
                    }
                    bundle2.putString("events", str2);
                    ((y0) k1Var.B).q(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !a.f16633a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j);
                    bundle3.putBundle("params", bundle);
                    ((y0) ((c) obj).A).q(3, bundle3);
                    break;
                }
                break;
        }
    }
}
