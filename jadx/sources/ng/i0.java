package ng;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.lipinic.ping.R;
import s2.d2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements ei.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14691z;

    public /* synthetic */ i0(Context context, d1.e1 e1Var, d1.e1 e1Var2, Activity activity) {
        this.f14691z = 1;
        this.D = context;
        this.A = e1Var;
        this.B = e1Var2;
        this.C = activity;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f14691z) {
            case 0:
                d1.e1 e1Var = (d1.e1) this.A;
                bh.b bVar = (bh.b) this.D;
                Activity activity = (Activity) this.C;
                d1.e1 e1Var2 = (d1.e1) this.B;
                if (((Number) e1Var.getValue()).intValue() <= 3) {
                    bVar.a();
                } else {
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.VIEW");
                    intent.addCategory("android.intent.category.BROWSABLE");
                    intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.lipinic.ping"));
                    if (activity != null) {
                        activity.startActivity(intent);
                    }
                }
                e1Var2.setValue(Boolean.FALSE);
                break;
            case 1:
                Context context = (Context) this.D;
                d1.e1 e1Var3 = (d1.e1) this.A;
                d1.e1 e1Var4 = (d1.e1) this.B;
                Activity activity2 = (Activity) this.C;
                Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.setData(Uri.fromParts("package", context.getPackageName(), null));
                Boolean bool = Boolean.FALSE;
                e1Var3.setValue(bool);
                e1Var4.setValue(bool);
                if (activity2 != null) {
                    activity2.startActivity(intent2);
                }
                return qh.a0.f16102a;
            case 2:
                x1 x1Var = (x1) this.B;
                ah.o oVar = (ah.o) this.D;
                d2 d2Var = (d2) this.C;
                d1.e1 e1Var5 = (d1.e1) this.A;
                String str = ((l1) e1Var5.getValue()).f14701a;
                String str2 = ((l1) e1Var5.getValue()).f14702b;
                boolean z10 = false;
                if (oVar != null && oVar.f481g) {
                    z10 = true;
                }
                x1Var.f(new i1(str, str2, z10));
                if (d2Var != null) {
                    ((s2.g1) d2Var).a();
                }
                x1Var.f(new j1(l1.a((l1) e1Var5.getValue(), null, null, null, false, 7)));
                break;
            case 3:
                Float f10 = (Float) this.A;
                w.e0 e0Var = (w.e0) this.B;
                Float f11 = (Float) this.D;
                w.d0 d0Var = (w.d0) this.C;
                if (!f10.equals(e0Var.f18735z) || !f11.equals(e0Var.A)) {
                    e0Var.f18735z = f10;
                    e0Var.A = f11;
                    e0Var.C = new w.j1(d0Var, w.d.j, f10, f11, null);
                    e0Var.G.f18743b.setValue(Boolean.TRUE);
                    e0Var.D = false;
                    e0Var.E = true;
                }
                return qh.a0.f16102a;
            case 4:
                ri.u uVar = (ri.u) this.A;
                qh.k kVar = (qh.k) this.B;
                ei.c cVar = (ei.c) this.D;
                ri.w.w(uVar, null, new r0((y0.x0) this.C, null, 2), 3);
                int iIntValue = ((Number) kVar.f16108z).intValue();
                if (iIntValue == R.drawable.diamond) {
                    cVar.g(xg.f.f19378z);
                } else if (iIntValue == R.drawable.setting) {
                    cVar.g(xg.f.A);
                } else if (iIntValue == R.drawable.feedback) {
                    cVar.g(xg.f.B);
                } else if (iIntValue == R.drawable.privacy_policy) {
                    cVar.g(xg.f.C);
                }
                return qh.a0.f16102a;
            default:
                y0.x0 x0Var = (y0.x0) this.A;
                o3.c cVar2 = (o3.c) this.B;
                w.c1 c1Var = (w.c1) this.D;
                w.c1 c1Var2 = (w.c1) this.C;
                x0Var.f19890c.setValue(cVar2);
                x0Var.f19891d = c1Var;
                x0Var.f19892e = c1Var2;
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ i0(d1.e1 e1Var, bh.b bVar, Activity activity, d1.e1 e1Var2) {
        this.f14691z = 0;
        this.A = e1Var;
        this.D = bVar;
        this.C = activity;
        this.B = e1Var2;
    }

    public /* synthetic */ i0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f14691z = i10;
        this.A = obj;
        this.B = obj2;
        this.D = obj3;
        this.C = obj4;
    }

    public /* synthetic */ i0(x1 x1Var, ah.o oVar, d2 d2Var, d1.e1 e1Var) {
        this.f14691z = 2;
        this.B = x1Var;
        this.D = oVar;
        this.C = d2Var;
        this.A = e1Var;
    }

    public /* synthetic */ i0(y0.x0 x0Var, o3.c cVar, w.c1 c1Var, w.c1 c1Var2, w.c1 c1Var3) {
        this.f14691z = 5;
        this.A = x0Var;
        this.B = cVar;
        this.D = c1Var;
        this.C = c1Var2;
    }
}
