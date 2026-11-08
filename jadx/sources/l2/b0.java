package l2;

import android.content.Context;
import android.view.Choreographer;
import android.view.MotionEvent;
import e0.w1;
import java.util.concurrent.CancellationException;
import p2.h1;
import p2.i1;
import r2.b2;
import s2.o1;
import s2.r2;
import s2.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, int i10, Object obj2) {
        super(1);
        this.A = i10;
        this.B = obj;
        this.C = obj2;
    }

    private final Object b(Object obj) {
        s2.n0 n0Var = (s2.n0) this.B;
        s2.o0 o0Var = (s2.o0) this.C;
        synchronized (n0Var.D) {
            n0Var.F.remove(o0Var);
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ei.c
    public final Object g(Object obj) throws Throwable {
        u0.u uVar;
        switch (this.A) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                c0 c0Var = (c0) this.C;
                if (motionEvent.getActionMasked() == 0) {
                    ((t9.m) this.B).B = ((Boolean) ((d0) c0Var.i()).g(motionEvent)).booleanValue() ? a0.A : a0.B;
                } else {
                    ((d0) c0Var.i()).g(motionEvent);
                }
                return qh.a0.f16102a;
            case 1:
                Throwable th2 = (Throwable) obj;
                t3.h hVar = (t3.h) this.B;
                if (th2 == null) {
                    Object objD = ((ri.z) this.C).D();
                    hVar.f17321d = true;
                    t3.j jVar = hVar.f17319b;
                    if (jVar != null && jVar.A.j(objD)) {
                        hVar.f17318a = null;
                        hVar.f17319b = null;
                        hVar.f17320c = null;
                    }
                } else if (th2 instanceof CancellationException) {
                    hVar.f17321d = true;
                    t3.j jVar2 = hVar.f17319b;
                    if (jVar2 != null && jVar2.A.cancel(true)) {
                        hVar.f17318a = null;
                        hVar.f17319b = null;
                        hVar.f17320c = null;
                    }
                } else {
                    hVar.f17321d = true;
                    t3.j jVar3 = hVar.f17319b;
                    if (jVar3 != null && jVar3.A.k(th2)) {
                        hVar.f17318a = null;
                        hVar.f17319b = null;
                        hVar.f17320c = null;
                    }
                }
                return qh.a0.f16102a;
            case 2:
                ((r2.f0) this.B).f0(((r1.r) obj).a((r1.r) this.C));
                return qh.a0.f16102a;
            case 3:
                Context context = (Context) this.B;
                Context applicationContext = context.getApplicationContext();
                s2.h0 h0Var = (s2.h0) this.C;
                applicationContext.registerComponentCallbacks(h0Var);
                return new w1(context, 6, h0Var);
            case 4:
                Context context2 = (Context) this.B;
                Context applicationContext2 = context2.getApplicationContext();
                s2.i0 i0Var = (s2.i0) this.C;
                applicationContext2.registerComponentCallbacks(i0Var);
                return new w1(context2, 7, i0Var);
            case 5:
                return new o1((u0.s) this.B, new a3.c(15, (s2.k0) this.C));
            case 6:
                o1 o1Var = (o1) this.B;
                synchronized (o1Var.f16852c) {
                    try {
                        o1Var.f16854e = true;
                        f1.e eVar = o1Var.f16853d;
                        Object[] objArr = eVar.f10897z;
                        int i10 = eVar.B;
                        for (int i11 = 0; i11 < i10; i11++) {
                            h3.m mVar = (h3.m) ((b2) objArr[i11]).get();
                            if (mVar != null && (uVar = mVar.f11812b) != null) {
                                mVar.a(uVar);
                                mVar.f11812b = null;
                            }
                        }
                        o1Var.f16853d.i();
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                h3.y yVar = ((s2.k0) this.C).A;
                yVar.f11832b.set(null);
                yVar.f11831a.e();
                return qh.a0.f16102a;
            case 7:
                return b(obj);
            case 8:
                ((Choreographer) ((d1.g) this.B).A).removeFrameCallback((s2.o0) this.C);
                return qh.a0.f16102a;
            case 9:
                s2.k kVar = (s2.k) obj;
                ei.e eVar2 = (ei.e) this.C;
                s2 s2Var = (s2) this.B;
                if (!s2Var.B) {
                    androidx.lifecycle.t tVarI = kVar.f16836a.i();
                    s2Var.D = eVar2;
                    if (s2Var.C == null) {
                        s2Var.C = tVarI;
                        tVarI.b(s2Var);
                    } else if (tVarI.k().compareTo(androidx.lifecycle.s.B) >= 0) {
                        s2Var.A.B(new l1.d(new r2(s2Var, eVar2, 1), 1330788943, true));
                    }
                }
                return qh.a0.f16102a;
            case 10:
                s3.w wVar = (s3.w) this.B;
                wVar.setPositionProvider((s3.z) this.C);
                wVar.m();
                return new s3.h();
            case 11:
                ((h1) obj).g((i1) this.B, 0, 0, ((v.c0) this.C).f18277c.f());
                return qh.a0.f16102a;
            case 12:
                h1.m((h1) obj, (i1) this.B, 0, 0, ((y1.o) this.C).N, 4);
                return qh.a0.f16102a;
            default:
                h1.m((h1) obj, (i1) this.B, 0, 0, ((y1.o0) this.C).Z, 4);
                return qh.a0.f16102a;
        }
    }
}
