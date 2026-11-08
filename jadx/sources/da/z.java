package da;

import android.content.Context;
import com.google.android.gms.internal.ads.ax;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.la1;
import com.google.android.gms.internal.ads.ma1;
import com.google.android.gms.internal.ads.qa1;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.uw;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10353a;

    /* renamed from: b, reason: collision with root package name */
    public final uw f10354b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f10355c;

    public /* synthetic */ z(uw uwVar, qa1 qa1Var, int i10) {
        this.f10353a = i10;
        this.f10354b = uwVar;
        this.f10355c = qa1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        int i10 = this.f10353a;
        qa1 qa1Var = this.f10355c;
        uw uwVar = this.f10354b;
        switch (i10) {
            case 0:
                Context contextA = uwVar.a();
                rg rgVar = vg.f7864a;
                return new y(contextA, t9.q.f17671d.f17672a.j(), ((ax) qa1Var).a());
            case 1:
                return new fb.e((Context) uwVar.c(), (x9.a) ((ax) qa1Var).c());
            default:
                Context contextA2 = uwVar.a();
                d90 d90Var = (d90) ((la1) qa1Var).c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new d0(contextA2, d90Var, ftVar);
        }
    }
}
