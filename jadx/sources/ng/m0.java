package ng;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import com.lipinic.ping.R;
import d1.f3;
import s2.d2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements ei.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14706z;

    public /* synthetic */ m0(ah.o oVar, d2 d2Var, x1 x1Var, d1.e1 e1Var, d1.e1 e1Var2, d1.e1 e1Var3) {
        this.f14706z = 2;
        this.C = oVar;
        this.D = d2Var;
        this.B = x1Var;
        this.A = e1Var;
        this.E = e1Var2;
        this.F = e1Var3;
    }

    @Override // ei.a
    public final Object a() {
        boolean z10;
        ch.h f1Var;
        switch (this.f14706z) {
            case 0:
                d1.e1 e1Var = (d1.e1) this.A;
                x1 x1Var = (x1) this.B;
                Activity activity = (Activity) this.C;
                Context context = (Context) this.D;
                f3 f3Var = (f3) this.E;
                f3 f3Var2 = (f3) this.F;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - ((Number) e1Var.getValue()).longValue() <= 2000) {
                    if (((r1) f3Var.getValue()) instanceof m1) {
                        x1Var.f(new h1((ah.i) f3Var2.getValue()));
                    }
                    if (activity != null) {
                        activity.finish();
                    }
                } else {
                    e1Var.setValue(Long.valueOf(jCurrentTimeMillis));
                    Toast.makeText(context, R.string.exit_app_with_back_message, 0).show();
                }
                break;
            case 1:
                o1.a aVar = (o1.a) this.A;
                o1.i iVar = (o1.i) this.B;
                o1.e eVar = (o1.e) this.C;
                String str = (String) this.D;
                Object[] objArr = (Object[]) this.F;
                boolean z11 = true;
                if (aVar.A != eVar) {
                    aVar.A = eVar;
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (fi.j.a(aVar.B, str)) {
                    z11 = z10;
                } else {
                    aVar.B = str;
                }
                aVar.f14921z = iVar;
                aVar.C = this.E;
                aVar.D = objArr;
                o1.d dVar = aVar.E;
                if (dVar != null && z11) {
                    ((i.f0) dVar).V();
                    aVar.E = null;
                    aVar.d();
                }
                break;
            default:
                ah.o oVar = (ah.o) this.C;
                d2 d2Var = (d2) this.D;
                x1 x1Var2 = (x1) this.B;
                d1.e1 e1Var2 = (d1.e1) this.A;
                f3 f3Var3 = (f3) this.E;
                d1.e1 e1Var3 = (d1.e1) this.F;
                if (((r1) e1Var2.getValue()) instanceof m1) {
                    f1Var = new h1((ah.i) f3Var3.getValue());
                } else {
                    f1Var = new f1(((l1) e1Var3.getValue()).f14701a, ((l1) e1Var3.getValue()).f14702b, oVar != null && oVar.f481g, ((l1) e1Var3.getValue()).f14703c, oVar != null && oVar.f478d);
                }
                if (d2Var != null) {
                    ((s2.g1) d2Var).a();
                }
                x1Var2.f(new j1(l1.a((l1) e1Var3.getValue(), null, null, null, false, 7)));
                x1Var2.f(f1Var);
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        this.f14706z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
        this.E = obj5;
        this.F = obj6;
    }
}
