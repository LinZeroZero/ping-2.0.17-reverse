package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kd0 implements cd0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5114a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f5115b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5116c;

    public /* synthetic */ kd0(Context context, Object obj, int i10) {
        this.f5114a = i10;
        this.f5115b = context;
        this.f5116c = obj;
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final void a(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) throws vk0 {
        switch (this.f5114a) {
            case 0:
                Object obj = zc0Var.f9114b;
                try {
                    ((lo) obj).y3(jk0Var.Z);
                    ((lo) obj).Y1(jk0Var.U, jk0Var.f4900v.toString(), ((tk0) pk0Var.f6485a.A).f7496d, new ya.b(this.f5115b), new jd0(zc0Var), (jn) zc0Var.f9115c);
                    return;
                } catch (RemoteException e10) {
                    w9.c0.n("Remote exception loading an app open RTB ad", e10);
                    throw new vk0(e10);
                }
            case 1:
                Object obj2 = zc0Var.f9114b;
                try {
                    ((lo) obj2).y3(jk0Var.Z);
                    ((lo) obj2).L0(jk0Var.U, jk0Var.f4900v.toString(), ((tk0) pk0Var.f6485a.A).f7496d, new ya.b(this.f5115b), new xd0(zc0Var), (jn) zc0Var.f9115c);
                    return;
                } catch (RemoteException e11) {
                    w9.c0.n("Remote exception loading a interstitial RTB ad", e11);
                    throw new vk0(e11);
                }
            default:
                try {
                    Object obj3 = zc0Var.f9114b;
                    IInterface iInterface = zc0Var.f9115c;
                    String str = jk0Var.Z;
                    JSONObject jSONObject = jk0Var.f4900v;
                    ((lo) obj3).y3(str);
                    aj0 aj0Var = pk0Var.f6485a;
                    tk0 tk0Var = (tk0) aj0Var.A;
                    int i10 = ((tk0) aj0Var.A).f7506o.A;
                    Context context = this.f5115b;
                    if (i10 == 3) {
                        ((lo) obj3).F3(jk0Var.U, jSONObject.toString(), tk0Var.f7496d, new ya.b(context), new se0(zc0Var), (jn) iInterface);
                    } else {
                        ((lo) obj3).i3(jk0Var.U, jSONObject.toString(), tk0Var.f7496d, new ya.b(context), new se0(zc0Var), (jn) iInterface);
                    }
                    return;
                } catch (RemoteException e12) {
                    w9.c0.n("Remote exception loading a rewarded RTB ad", e12);
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final Object b(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) {
        switch (this.f5114a) {
            case 0:
                a8.i iVar = new a8.i(jk0Var, (lo) zc0Var.f9114b, n9.a.F);
                al0 al0Var = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                wp wpVar = new wp(iVar, 11, (Object) null);
                t7.m mVar = new t7.m(jk0Var.f4860a0, 1);
                ix ixVar = (ix) this.f5116c;
                fx fxVar = ixVar.f4687c;
                ix ixVar2 = ixVar.f4688d;
                gx gxVar = new gx(fxVar, ixVar2, al0Var, wpVar, mVar);
                la1 la1Var = gxVar.j;
                iVar.D = (e20) la1Var.c();
                ((td0) zc0Var.f9115c).O3(new bf0((u10) gxVar.f4198n.c(), (d40) gxVar.f4200p.c(), (e20) la1Var.c(), (j20) gxVar.f4197m.c(), (m20) gxVar.f4201q.c(), (g30) ixVar2.P.c(), (t20) gxVar.f4202r.c(), (m40) gxVar.f4203s.c(), (e30) gxVar.f4204t.c(), (c20) gxVar.f4206v.c()));
                return gxVar.U();
            case 1:
                a8.i iVar2 = new a8.i(jk0Var, (lo) zc0Var.f9114b, n9.a.B);
                al0 al0Var2 = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                wp wpVar2 = new wp(iVar2, 11, (Object) null);
                ox oxVar = (ox) this.f5116c;
                fx fxVar2 = oxVar.f6237b;
                ox oxVar2 = oxVar.f6238c;
                nx nxVar = new nx(fxVar2, oxVar2, al0Var2, wpVar2);
                la1 la1Var2 = nxVar.f5980i;
                iVar2.D = (e20) la1Var2.c();
                ((td0) zc0Var.f9115c).O3(new bf0((u10) nxVar.f5983m.c(), (d40) nxVar.f5986p.c(), (e20) la1Var2.c(), (j20) nxVar.f5982l.c(), (m20) nxVar.f5987q.c(), (g30) oxVar2.P.c(), (t20) nxVar.f5989s.c(), (m40) nxVar.f5990t.c(), (e30) nxVar.f5991u.c(), (c20) nxVar.f5993w.c()));
                return nxVar.U();
            default:
                a8.i iVar3 = new a8.i(jk0Var, (lo) zc0Var.f9114b, n9.a.C);
                al0 al0Var3 = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                z70 z70Var = new z70(iVar3, null, 0);
                qx qxVar = (qx) this.f5116c;
                fx fxVar3 = qxVar.f6806c;
                qx qxVar2 = qxVar.f6807d;
                px pxVar = new px(fxVar3, qxVar2, al0Var3, z70Var);
                la1 la1Var3 = pxVar.f6522i;
                iVar3.D = (e20) la1Var3.c();
                ((td0) zc0Var.f9115c).O3(new af0((u10) pxVar.f6525m.c(), (d40) pxVar.f6527o.c(), (e20) la1Var3.c(), (j20) pxVar.f6524l.c(), (m20) pxVar.f6528p.c(), (c20) pxVar.f6534v.c(), (g30) qxVar2.T.c(), (m40) pxVar.f6531s.c(), (t20) pxVar.f6530r.c(), (i40) pxVar.f6536x.c(), (e30) pxVar.f6532t.c()));
                return pxVar.U();
        }
    }
}
