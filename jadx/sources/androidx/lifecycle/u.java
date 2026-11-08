package androidx.lifecycle;

import a0.p2;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.ComposeActivity;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import ri.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ei.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 12;
        this.F = cVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) throws Throwable {
        switch (this.D) {
            case 0:
                u uVar = (u) n((ri.u) obj, (uh.c) obj2);
                qh.a0 a0Var = qh.a0.f16102a;
                uVar.p(a0Var);
                return a0Var;
            case 1:
                return ((u) n((lg.k) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 2:
                return ((u) n((lg.k) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 3:
                return ((u) n((l5.s0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 4:
                u uVar2 = (u) n((lf.a) obj, (uh.c) obj2);
                qh.a0 a0Var2 = qh.a0.f16102a;
                uVar2.p(a0Var2);
                return a0Var2;
            case 5:
                u uVar3 = (u) n((ri.u) obj, (uh.c) obj2);
                qh.a0 a0Var3 = qh.a0.f16102a;
                uVar3.p(a0Var3);
                return a0Var3;
            case 6:
                u uVar4 = (u) n((ri.u) obj, (uh.c) obj2);
                qh.a0 a0Var4 = qh.a0.f16102a;
                uVar4.p(a0Var4);
                return a0Var4;
            case 7:
                return ((u) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 8:
                return ((u) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 9:
                return ((u) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 10:
                return ((u) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 11:
                return ((u) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((u) n((w6.i) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v23, types: [ei.e, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                u uVar = new u((v) this.F, cVar, 0);
                uVar.E = obj;
                return uVar;
            case 1:
                u uVar2 = new u((ah.a) this.F, cVar, 1);
                uVar2.E = obj;
                return uVar2;
            case 2:
                u uVar3 = new u((ah.c) this.F, cVar, 2);
                uVar3.E = obj;
                return uVar3;
            case 3:
                u uVar4 = new u((l5.s0) this.F, cVar, 3);
                uVar4.E = obj;
                return uVar4;
            case 4:
                u uVar5 = new u((ei.a) this.F, cVar, 4);
                uVar5.E = obj;
                return uVar5;
            case 5:
                return new u((ComposeActivity) this.E, (nf.e) this.F, cVar, 5);
            case 6:
                return new u((d1.e1) this.E, (d1.e1) this.F, cVar, 6);
            case 7:
                return new u((String) this.E, (rg.a) this.F, cVar, 7);
            case 8:
                u uVar6 = new u((a0.e) this.F, cVar, 8);
                uVar6.E = obj;
                return uVar6;
            case 9:
                u uVar7 = new u((u0.i) this.F, cVar, 9);
                uVar7.E = obj;
                return uVar7;
            case 10:
                return new u((String) this.E, (ng.c1) this.F, cVar, 10);
            case 11:
                u uVar8 = new u((ei.e) this.F, cVar);
                uVar8.E = obj;
                return uVar8;
            default:
                u uVar9 = new u((ei.c) this.F, cVar);
                uVar9.E = obj;
                return uVar9;
        }
    }

    /* JADX WARN: Type inference failed for: r8v13, types: [ei.e, wh.i] */
    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        lg.e eVar;
        int i10 = this.D;
        boolean z10 = false;
        qh.a0 a0Var = qh.a0.f16102a;
        uh.c cVar = null;
        Object obj2 = this.F;
        switch (i10) {
            case 0:
                qh.a.e(obj);
                ri.u uVar = (ri.u) this.E;
                v vVar = (v) obj2;
                t tVar = vVar.f755z;
                if (tVar.k().compareTo(s.A) >= 0) {
                    tVar.b(vVar);
                } else {
                    ri.w.g(uVar.O(), null);
                }
                return a0Var;
            case 1:
                lg.k kVar = (lg.k) this.E;
                qh.a.e(obj);
                ah.a aVar = (ah.a) obj2;
                return lg.k.a(kVar, null, null, new lg.c(aVar.f423a, aVar.f424b, aVar.f425c, aVar.f426d, aVar.f427e, aVar.f428f, aVar.f429g), false, false, null, null, false, null, 0, false, 4087);
            case 2:
                lg.k kVar2 = (lg.k) this.E;
                qh.a.e(obj);
                int iOrdinal = ((ah.c) obj2).ordinal();
                if (iOrdinal == 0) {
                    eVar = lg.e.A;
                } else if (iOrdinal == 1) {
                    eVar = lg.e.B;
                } else {
                    if (iOrdinal != 2) {
                        throw new wr0();
                    }
                    eVar = lg.e.C;
                }
                return lg.k.a(kVar2, eVar, null, null, false, false, null, null, false, null, 0, false, 4093);
            case 3:
                qh.a.e(obj);
                l5.s0 s0Var = (l5.s0) this.E;
                if ((s0Var instanceof l5.c) && ((l5.c) s0Var).f14100a <= ((l5.c) ((l5.s0) obj2)).f14100a) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 4:
                lf.a aVar2 = (lf.a) this.E;
                qh.a.e(obj);
                if (!(aVar2 instanceof lf.a)) {
                    throw new wr0();
                }
                ((ei.a) obj2).a();
                return a0Var;
            case 5:
                qh.a.e(obj);
                ComposeActivity composeActivity = (ComposeActivity) this.E;
                composeActivity.f9837a0 = true;
                String str = ((nf.e) obj2).f14653a.f477c;
                fi.j.e("locale", str);
                fh.a aVar3 = (fh.a) composeActivity.Z.getValue();
                aVar3.getClass();
                SharedPreferences.Editor editorEdit = aVar3.f11131a.edit();
                editorEdit.putString("preferred_locale", str);
                editorEdit.apply();
                List list = fh.b.f11132a;
                Context applicationContext = composeActivity.getApplicationContext();
                fi.j.d("getApplicationContext(...)", applicationContext);
                Locale localeG = com.google.android.material.datepicker.d.g(str);
                Configuration configuration = applicationContext.getResources().getConfiguration();
                fi.j.d("getConfiguration(...)", configuration);
                Locale localeF = com.google.android.material.datepicker.d.f(configuration);
                Locale.setDefault(localeG);
                if (!oi.q.X(localeF.toString(), localeG.toString(), true)) {
                    applicationContext.getResources().updateConfiguration(com.google.android.material.datepicker.d.i(localeG), applicationContext.getResources().getDisplayMetrics());
                }
                composeActivity.recreate();
                return a0Var;
            case 6:
                qh.a.e(obj);
                ah.o oVar = (ah.o) ((d1.e1) this.E).getValue();
                if (oVar != null) {
                    d1.e1 e1Var = (d1.e1) obj2;
                    if (!oVar.f480f && oVar.j >= 5) {
                        e1Var.setValue(Boolean.TRUE);
                    }
                }
                return a0Var;
            case 7:
                qh.a.e(obj);
                return t1.x((String) this.E, ((rg.a) obj2).f16650a);
            case 8:
                qh.a.e(obj);
                uh.h hVarO = ((ri.u) this.E).O();
                a0.e eVar2 = (a0.e) obj2;
                try {
                    p1 p1Var = new p1();
                    p1Var.E = ri.w.s(ri.w.p(hVarO), true, p1Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p1.F;
                    while (true) {
                        int i11 = atomicIntegerFieldUpdater.get(p1Var);
                        if (i11 != 0) {
                            if (i11 != 2 && i11 != 3) {
                                p1.n(i11);
                                throw null;
                            }
                        } else if (!atomicIntegerFieldUpdater.compareAndSet(p1Var, i11, 0)) {
                        }
                    }
                    try {
                        return j8.e.a((j8.e) eVar2.A);
                    } finally {
                        p1Var.m();
                    }
                } catch (InterruptedException e10) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e10);
                }
            case 9:
                qh.a.e(obj);
                ri.u uVar2 = (ri.u) this.E;
                u0.i iVar = (u0.i) obj2;
                ri.y0 y0Var = (ri.y0) iVar.f17824b.getAndSet(null);
                AtomicReference atomicReference = iVar.f17824b;
                ri.z zVarW = ri.w.w(uVar2, null, new n6.a(y0Var, iVar, cVar, 10), 3);
                while (true) {
                    if (atomicReference.compareAndSet(null, zVarW)) {
                        z10 = true;
                    } else if (atomicReference.get() != null) {
                    }
                }
                return Boolean.valueOf(z10);
            case 10:
                qh.a.e(obj);
                return t1.x((String) this.E, ((ng.c1) obj2).f14673a);
            case 11:
                qh.a.e(obj);
                uh.f fVarN = ((ri.u) this.E).O().n(uh.d.f18237z);
                fi.j.b(fVarN);
                uh.e eVar3 = (uh.e) fVarN;
                ri.m mVarA = ri.w.a();
                ri.w.v(ri.t0.f16697z, eVar3, ri.v.C, new a0.j(mVarA, (ei.e) obj2, (uh.c) null));
                while (!mVarA.N()) {
                    try {
                        return ri.w.A(eVar3, new p2(mVarA, cVar, 20));
                    } catch (InterruptedException unused) {
                    }
                }
                return mVarA.D();
            default:
                qh.a.e(obj);
                w6.i iVar2 = (w6.i) this.E;
                fi.j.c("null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor", iVar2);
                return ((ei.c) obj2).g(iVar2.b());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u(ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.D = 11;
        this.F = (wh.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, Object obj2, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.E = obj;
        this.F = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = obj;
    }
}
