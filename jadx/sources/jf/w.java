package jf;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.b1;
import bf.c0;
import qh.a0;
import ui.g0;
import ui.l0;
import ui.o0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ y F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(y yVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = yVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((w) n(uVar, cVar)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new w(this.F, cVar, 0);
            case 1:
                return new w(this.F, cVar, 1);
            default:
                return new w(this.F, cVar, 2);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0.f16102a;
                }
                qh.a.e(obj);
                y yVar = this.F;
                g0 g0VarN = l0.n(new c0((i8.k) yVar.f13396i.B, yVar, 1), b1.h(yVar), o0.a(2), o.f13388a);
                this.E = 1;
                g0VarN.a(vi.v.f18678z, this);
                return vh.a.f18666z;
            case 1:
                int i11 = this.E;
                try {
                    if (i11 == 0) {
                        qh.a.e(obj);
                        y yVar2 = this.F;
                        ((SharedPreferences) yVar2.j.f14467a.getValue()).edit().clear().apply();
                        Context context = yVar2.f13397k;
                        fi.j.e("context", context);
                        fi.j.e("context", context);
                        d8.f fVar = new d8.f();
                        fVar.f10196z = context;
                        a5.a aVar = new a5.a();
                        this.E = 1;
                        Object objU = fVar.u(aVar, this);
                        vh.a aVar2 = vh.a.f18666z;
                        if (objU == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                    }
                } catch (b5.a e10) {
                    rj.l.z("SettingViewModel", e10);
                }
                return a0.f16102a;
            default:
                int i12 = this.E;
                uh.c cVar = null;
                y yVar3 = this.F;
                if (i12 == 0) {
                    qh.a.e(obj);
                    ri.q qVar = yVar3.f13398l;
                    w wVar = new w(yVar3, cVar, 1);
                    this.E = 1;
                    Object objF = ri.w.F(qVar, wVar, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objF == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                w0 w0Var = yVar3.f13399m;
                c cVar2 = new c(false, null, 7);
                w0Var.getClass();
                w0Var.k(null, cVar2);
                return a0.f16102a;
        }
    }
}
