package l0;

import android.os.Bundle;
import com.google.android.gms.internal.ads.es;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import ng.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ boolean F;
    public Object G;
    public /* synthetic */ Object H;
    public final /* synthetic */ Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i10, Object obj, Object obj2, uh.c cVar, boolean z10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
        this.F = z10;
        this.I = obj2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((i1) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 1:
                return ((i1) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 2:
                return ((i1) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 3:
                return ((i1) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((i1) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new i1(0, (d1.e1) this.H, (c0.j) this.I, cVar, this.F);
            case 1:
                return new i1((x1) this.G, (String) this.H, (String) this.I, this.F, cVar);
            case 2:
                return new i1((c0.j) this.I, (c0.l) this.G, this.F, (y.h) this.H, cVar);
            case 3:
                return new i1(3, (n5.a) this.H, (ui.h) this.I, cVar, this.F);
            default:
                i1 i1Var = new i1((n5.a) this.I, this.F, cVar);
                i1Var.H = obj;
                return i1Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01fd  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        Object objA;
        ah.a aVar;
        ui.h hVar;
        Object objA2;
        Object objA3;
        Object objA4;
        switch (this.D) {
            case 0:
                d1.e1 e1Var = (d1.e1) this.H;
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    c0.l lVar = (c0.l) e1Var.getValue();
                    if (lVar != null) {
                        c0.j jVar = (c0.j) this.I;
                        c0.i mVar = this.F ? new c0.m(lVar) : new c0.k(lVar);
                        if (jVar != null) {
                            this.G = e1Var;
                            this.E = 1;
                            Object objA5 = jVar.a(mVar, this);
                            vh.a aVar2 = vh.a.f18666z;
                            if (objA5 == aVar2) {
                                return aVar2;
                            }
                        }
                    }
                    return qh.a0.f16102a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e1Var = (d1.e1) this.G;
                qh.a.e(obj);
                e1Var.setValue(null);
                return qh.a0.f16102a;
            case 1:
                String str = (String) this.H;
                x1 x1Var = (x1) this.G;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    t6.x xVar = x1Var.f14740m;
                    String str2 = (String) this.I;
                    xVar.getClass();
                    es esVar = (es) xVar.f17559z;
                    ui.n nVarH = a.a.h(ui.l0.l(new l5.o(new zf.d(str, esVar, str2, this.F, null)), (ri.q) esVar.D));
                    ng.v1 v1Var = new ng.v1(x1Var, str, 1);
                    this.E = 1;
                    Object objA6 = nVarH.a(v1Var, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objA6 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 2:
                y.h hVar2 = (y.h) this.H;
                c0.l lVar2 = (c0.l) this.G;
                int i12 = this.E;
                vh.a aVar4 = vh.a.f18666z;
                if (i12 == 0) {
                    qh.a.e(obj);
                    long j = y.a0.f19431a;
                    this.E = 1;
                    if (ri.w.j(j, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        if (this.F) {
                            hVar2.f19442a0 = lVar2;
                        } else {
                            hVar2.f19446e0 = lVar2;
                        }
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                }
                c0.j jVar2 = (c0.j) this.I;
                this.E = 2;
                if (jVar2.a(lVar2, this) == aVar4) {
                    return aVar4;
                }
                if (this.F) {
                }
                return qh.a0.f16102a;
            case 3:
                n5.a aVar5 = (n5.a) this.H;
                int i13 = this.E;
                qh.a0 a0Var = qh.a0.f16102a;
                uh.c cVar = null;
                vh.a aVar6 = vh.a.f18666z;
                if (i13 == 0) {
                    qh.a.e(obj);
                    d8.f fVar = (d8.f) aVar5.f14581b;
                    this.E = 1;
                    objA = ((eg.a) fVar.f10196z).a("com.lipinic.ping", this.F, this);
                    if (objA != aVar6) {
                    }
                    return aVar6;
                }
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return a0Var;
                    }
                    aVar = (ah.a) this.G;
                    qh.a.e(obj);
                    FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) aVar5.f14583d;
                    Bundle bundle = new Bundle();
                    bundle.putString("Result", "Success");
                    com.google.android.gms.internal.measurement.h1 h1Var = firebaseAnalytics.f9826a;
                    h1Var.getClass();
                    h1Var.f(new com.google.android.gms.internal.measurement.o1(h1Var, (String) null, "CONFIG_TIMEOUT", bundle, false));
                    hVar = (ui.h) this.I;
                    this.G = null;
                    this.E = 3;
                    if (hVar.j(aVar, this) != aVar6) {
                        return a0Var;
                    }
                    return aVar6;
                }
                qh.a.e(obj);
                objA = obj;
                hg.c cVar2 = (hg.c) objA;
                fi.j.e("<this>", cVar2);
                Boolean bool = cVar2.f11978a;
                Boolean bool2 = Boolean.TRUE;
                boolean zA = fi.j.a(bool, bool2);
                String str3 = cVar2.f11979b;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = cVar2.f11980c;
                if (str4 == null) {
                    str4 = "https://hamed.ninja/ping/ip.php";
                }
                String str5 = cVar2.f11981d;
                if (str5 == null) {
                    str5 = "";
                }
                String str6 = cVar2.f11982e;
                String str7 = str6 != null ? str6 : "";
                ah.a aVar7 = new ah.a(zA, str3, str4, str5, str7, cVar2.f11983f, fi.j.a(cVar2.f11984g, bool2));
                i.f0 f0Var = (i.f0) aVar5.f14584e;
                this.G = aVar7;
                this.E = 2;
                Object objA7 = ((l5.f) f0Var.A).a(new androidx.lifecycle.u(aVar7, cVar, 1), this);
                if (objA7 != aVar6) {
                    objA7 = a0Var;
                }
                if (objA7 != aVar6) {
                    aVar = aVar7;
                    FirebaseAnalytics firebaseAnalytics2 = (FirebaseAnalytics) aVar5.f14583d;
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("Result", "Success");
                    com.google.android.gms.internal.measurement.h1 h1Var2 = firebaseAnalytics2.f9826a;
                    h1Var2.getClass();
                    h1Var2.f(new com.google.android.gms.internal.measurement.o1(h1Var2, (String) null, "CONFIG_TIMEOUT", bundle2, false));
                    hVar = (ui.h) this.I;
                    this.G = null;
                    this.E = 3;
                    if (hVar.j(aVar, this) != aVar6) {
                    }
                }
                return aVar6;
            default:
                n5.a aVar8 = (n5.a) this.I;
                ui.h hVar3 = (ui.h) this.H;
                int i14 = this.E;
                uh.c cVar3 = null;
                vh.a aVar9 = vh.a.f18666z;
                try {
                } catch (IOException unused) {
                    this.H = null;
                    this.G = hVar3;
                    this.E = 4;
                    objA4 = n5.a.a(aVar8, this);
                    if (objA4 == aVar9) {
                        return aVar9;
                    }
                } catch (ri.q1 unused2) {
                    FirebaseAnalytics firebaseAnalytics3 = (FirebaseAnalytics) aVar8.f14583d;
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("Result", "Timeout");
                    com.google.android.gms.internal.measurement.h1 h1Var3 = firebaseAnalytics3.f9826a;
                    h1Var3.getClass();
                    h1Var3.f(new com.google.android.gms.internal.measurement.o1(h1Var3, (String) null, "CONFIG_TIMEOUT", bundle3, false));
                    this.H = null;
                    this.G = hVar3;
                    this.E = 2;
                    objA3 = n5.a.a(aVar8, this);
                    if (objA3 == aVar9) {
                        return aVar9;
                    }
                } catch (Exception unused3) {
                    this.H = null;
                    this.G = hVar3;
                    this.E = 6;
                    objA2 = n5.a.a(aVar8, this);
                    if (objA2 == aVar9) {
                        return aVar9;
                    }
                }
                switch (i14) {
                    case 0:
                        qh.a.e(obj);
                        i1 i1Var = new i1(3, aVar8, hVar3, cVar3, this.F);
                        this.H = hVar3;
                        this.E = 1;
                        if (ri.w.B(new ri.r1(3000L, this), i1Var) == aVar9) {
                            return aVar9;
                        }
                        return qh.a0.f16102a;
                    case 1:
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    case 2:
                        hVar3 = (ui.h) this.G;
                        qh.a.e(obj);
                        objA3 = obj;
                        this.H = null;
                        this.G = null;
                        this.E = 3;
                        if (hVar3.j(objA3, this) == aVar9) {
                            return aVar9;
                        }
                        return qh.a0.f16102a;
                    case 3:
                    case 5:
                    case 7:
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    case 4:
                        hVar3 = (ui.h) this.G;
                        qh.a.e(obj);
                        objA4 = obj;
                        this.H = null;
                        this.G = null;
                        this.E = 5;
                        if (hVar3.j(objA4, this) == aVar9) {
                            return aVar9;
                        }
                        return qh.a0.f16102a;
                    case 6:
                        hVar3 = (ui.h) this.G;
                        qh.a.e(obj);
                        objA2 = obj;
                        this.H = null;
                        this.G = null;
                        this.E = 7;
                        if (hVar3.j(objA2, this) == aVar9) {
                            return aVar9;
                        }
                        return qh.a0.f16102a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(c0.j jVar, c0.l lVar, boolean z10, y.h hVar, uh.c cVar) {
        super(2, cVar);
        this.D = 2;
        this.I = jVar;
        this.G = lVar;
        this.F = z10;
        this.H = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(n5.a aVar, boolean z10, uh.c cVar) {
        super(2, cVar);
        this.D = 4;
        this.I = aVar;
        this.F = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(x1 x1Var, String str, String str2, boolean z10, uh.c cVar) {
        super(2, cVar);
        this.D = 1;
        this.G = x1Var;
        this.H = str;
        this.I = str2;
        this.F = z10;
    }
}
