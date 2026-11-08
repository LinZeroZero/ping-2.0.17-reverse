package fb;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.m4;
import p.l;
import tb.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends pa.f implements ja.a {
    public static final m4 L = new m4("AppSet.API", new f(0), new l(3));
    public final Context J;
    public final oa.f K;

    public g(Context context, oa.f fVar) {
        super(context, null, L, pa.b.f15519s, pa.e.f15521c);
        this.J = context;
        this.K = fVar;
    }

    @Override // ja.a
    public final n d() {
        if (this.K.c(this.J, 212800000) != 0) {
            pa.d dVar = new pa.d(new Status(17, null, null, null));
            n nVar = new n();
            nVar.j(dVar);
            return nVar;
        }
        ac.g gVarB = ac.g.b();
        gVarB.f356e = new oa.d[]{ja.d.f13255a};
        gVarB.f355d = new re.d(this);
        gVarB.f353b = false;
        gVarB.f354c = 27601;
        return b(0, gVarB.a());
    }
}
