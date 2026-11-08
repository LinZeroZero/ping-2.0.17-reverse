package com.google.android.gms.internal.ads;

import android.view.ViewGroup;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hy implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4440a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4441b;

    public /* synthetic */ hy(int i10, Object obj) {
        this.f4440a = i10;
        this.f4441b = obj;
    }

    public p50 a() {
        p50 p50Var = (p50) ((ff0) this.f4441b).A;
        wg.A(p50Var);
        return p50Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        Object hu0Var;
        int i10 = this.f4440a;
        Object obj = this.f4441b;
        switch (i10) {
            case 0:
                return new gy(0, new fo0(((uw) ((i90) obj).f4551b).a(), 3));
            case 1:
                return (ViewGroup) ((kq0) obj).A;
            case 2:
                return ((pz) obj).a();
            case 3:
                cs csVar = (cs) obj;
                return new b40(new wz((sv) ((sz) csVar.f3218b).f7308b.D, (a90) csVar.f3219c.c(), ((p00) csVar.f3220d).a()), ht.f4420a);
            case 4:
                as asVar = (as) obj;
                yz yzVar = new yz((sv) ((sz) asVar.f2606b).f7308b.D, (Executor) asVar.f2607c.c());
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8035mc)).booleanValue()) {
                    b40 b40Var = new b40(yzVar, ht.f4420a);
                    int i11 = ht0.B;
                    hu0Var = new hu0(b40Var);
                } else {
                    int i12 = ht0.B;
                    hu0Var = au0.I;
                }
                wg.A(hu0Var);
                return hu0Var;
            case 5:
                return ((v80) obj).a();
            case 6:
                vz vzVar = (vz) obj;
                return new f00(new fs(((uw) vzVar.f8295b).a(), ((s10) vzVar.f8296c).a().f7498f));
            case 7:
                return new i00(((oa1) obj).c());
            case 8:
                return (x40) obj;
            case 9:
                t50 t50Var = (t50) ((z40) obj).f9031a.A;
                wg.A(t50Var);
                Set setSingleton = t50Var.f7327d != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
                wg.A(setSingleton);
                return setSingleton;
            case 10:
                q50 q50Var = (q50) ((b10) obj).f2651b.c();
                wg.A(q50Var);
                JSONObject jSONObject = q50Var.f6600b;
                if (jSONObject != null) {
                    return jSONObject;
                }
                try {
                    return new JSONObject(q50Var.f6913a.f4908z);
                } catch (JSONException unused) {
                    return null;
                }
            case 11:
                f50 f50Var = new f50(((g50) obj).f4047b.a());
                n50 n50Var = new n50();
                n50Var.f5868a = f50Var;
                return n50Var;
            case 12:
                p50 p50Var = (p50) ((ff0) obj).A;
                wg.A(p50Var);
                return p50Var;
            case 13:
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new wp(ftVar, 13, ((w60) obj).c());
            case 14:
                return new my(1, (sv) ((ma1) obj).c());
            case 15:
                return new b40(new my(1, (sv) ((ma1) ((hy) obj).f4441b).c()), ht.f4425f);
            case 16:
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                as asVar2 = (as) obj;
                Set setSingleton2 = ((Boolean) t9.q.f17671d.f17674c.a(vg.S4)).booleanValue() ? Collections.singleton(new b40(new t80((me) ((qa1) asVar2.f2606b).c(), ((oa1) asVar2.f2607c).c()), ftVar2)) : Collections.EMPTY_SET;
                wg.A(setSingleton2);
                return setSingleton2;
            case 17:
                vz vzVar2 = (vz) obj;
                gb0 gb0Var = new gb0(((uw) vzVar2.f8295b).a(), (hs) vzVar2.f8296c.c());
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new b40(gb0Var, ftVar3);
            case 18:
                as asVar3 = (as) obj;
                cc0 cc0Var = (cc0) ((la1) asVar3.f2606b).c();
                as asVar4 = (as) asVar3.f2607c;
                t80 t80Var = new t80(cc0Var, new dc0(((ac0) asVar4.f2606b).c(), ((sw) asVar4.f2607c).c()));
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new b40(t80Var, ftVar4);
            case 19:
                return new bg0(5, ((q10) obj).f6576b.f5843c);
            default:
                wg.A(ht.f4420a);
                wg.A(((oq) ((xi0) obj).f8628b.B).C);
                return new vi0();
        }
    }
}
