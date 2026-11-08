package w9;

import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.jt;
import com.google.android.gms.internal.ads.k8;
import com.google.android.gms.internal.ads.n8;
import com.google.android.gms.internal.ads.q61;
import java.io.IOException;
import java.util.Map;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends n8 {
    public final jt L;
    public final x9.g M;

    public s(String str, jt jtVar) throws IOException {
        super(0, str, new t6.t(jtVar));
        this.L = jtVar;
        x9.g gVar = new x9.g();
        this.M = gVar;
        if (x9.g.c()) {
            Object obj = null;
            gVar.d("onNetworkRequest", new es(str, "GET", obj, obj, 21, false));
        }
    }

    @Override // com.google.android.gms.internal.ads.n8
    public final be.o a(k8 k8Var) {
        return new be.o(k8Var, q61.g(k8Var));
    }

    @Override // com.google.android.gms.internal.ads.n8
    public final void e(Object obj) throws IOException {
        k8 k8Var = (k8) obj;
        Map map = k8Var.f5081c;
        int i10 = k8Var.f5079a;
        x9.g gVar = this.M;
        gVar.getClass();
        if (x9.g.c()) {
            gVar.d("onNetworkResponse", new ac.d(i10, map));
            if (i10 < 200 || i10 >= 300) {
                gVar.d("onNetworkRequestError", new ea.a((String) null));
            }
        }
        byte[] bArr = k8Var.f5080b;
        if (x9.g.c() && bArr != null) {
            gVar.d("onNetworkResponseBody", new y2(bArr));
        }
        this.L.b(k8Var);
    }
}
