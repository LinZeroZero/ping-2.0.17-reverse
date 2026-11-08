package d1;

import android.view.InputDevice;
import android.view.KeyEvent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 implements ei.c, jj.e {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10074z;

    public /* synthetic */ y0(Object obj, int i10, Object obj2) {
        this.f10074z = i10;
        this.A = obj;
        this.B = obj2;
    }

    private final Object f(Object obj) {
        long j;
        p1.j jVar = (p1.j) obj;
        synchronized (p1.l.f15291c) {
            j = p1.l.f15293e;
            p1.l.f15293e = 1 + j;
        }
        return new p1.b(j, jVar, (ei.c) this.A, (ei.c) this.B);
    }

    @Override // jj.e
    public void b(nj.h hVar, IOException iOException) {
        if (hVar.L) {
            return;
        }
        ((ri.g) this.B).e(qh.a.b(iOException));
    }

    @Override // jj.e
    public void e(jj.a0 a0Var) {
        ((ri.g) this.B).e(a0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0181  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        boolean z10;
        y3.c cVarA;
        switch (this.f10074z) {
            case 0:
                be.o oVar = (be.o) this.A;
                Object obj2 = oVar.A;
                ri.g gVar = (ri.g) this.B;
                synchronized (obj2) {
                    ((ArrayList) oVar.B).remove(gVar);
                }
                return qh.a0.f16102a;
            case 1:
                KeyEvent keyEvent = ((j2.b) obj).f13118a;
                if (((l0.u0) this.A).a() == l0.k0.A && keyEvent.getKeyCode() == 4) {
                    z10 = true;
                    if (j2.c.c(keyEvent) == 1) {
                        ((w0.u0) this.B).g(null);
                    }
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                KeyEvent keyEvent2 = ((j2.b) obj).f13118a;
                w1.l lVar = (w1.l) this.A;
                InputDevice device = keyEvent2.getDevice();
                boolean zG = false;
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent2.getSource() == 33554433) && j2.c.c(keyEvent2) == 2 && keyEvent2.getSource() != 257)) {
                    if (l0.r0.k(19, keyEvent2)) {
                        zG = ((w1.n) lVar).g(5, true);
                    } else if (l0.r0.k(20, keyEvent2)) {
                        zG = ((w1.n) lVar).g(6, true);
                    } else if (l0.r0.k(21, keyEvent2)) {
                        zG = ((w1.n) lVar).g(3, true);
                    } else if (l0.r0.k(22, keyEvent2)) {
                        zG = ((w1.n) lVar).g(4, true);
                    } else if (l0.r0.k(23, keyEvent2)) {
                        s2.d2 d2Var = ((l0.u0) this.B).f13905c;
                        if (d2Var != null) {
                            ((s2.g1) d2Var).b();
                        }
                        zG = true;
                    }
                }
                return Boolean.valueOf(zG);
            case 3:
                return f(obj);
            case 4:
                return ((ng.r) this.A).g(((List) this.B).get(((Number) obj).intValue()));
            case 5:
                try {
                    ((nj.h) this.A).cancel();
                } catch (Throwable unused) {
                }
                return qh.a0.f16102a;
            default:
                u3.a aVar = (u3.a) obj;
                fi.j.e("$this$constrainAs", aVar);
                u3.k.b(aVar.f17880e, ((u3.b) this.A).f17889f);
                r2.k1 k1Var = aVar.f17879d;
                u3.b bVar = aVar.f17878c;
                u3.k.c(k1Var, bVar.f17886c);
                u3.k.c(aVar.f17881f, bVar.f17888e);
                u3.k.b(aVar.f17882g, ((u3.b) this.B).f17887d);
                u3.j jVar = new u3.j("spread");
                r2.k1 k1Var2 = aVar.f17883h;
                Object obj3 = u3.a.f17875i[1];
                k1Var2.getClass();
                fi.j.e("property", obj3);
                Object obj4 = k1Var2.A;
                k1Var2.A = jVar;
                y3.f fVar = ((u3.a) k1Var2.B).f17877b;
                String str = ((fi.c) obj3).C;
                pi.g gVar2 = jVar.f17902a;
                pi.g gVar3 = jVar.f17904c;
                String str2 = gVar3.f15941a;
                pi.g gVar4 = jVar.f17903b;
                String str3 = gVar4.f15941a;
                if (str3 == null && str2 == null) {
                    cVarA = gVar2.a();
                } else {
                    y3.f fVar2 = new y3.f(new char[0]);
                    if (str3 != null) {
                        fVar2.G("min", gVar4.a());
                    }
                    if (str2 != null) {
                        fVar2.G("max", gVar3.a());
                    }
                    fVar2.G("value", gVar2.a());
                    cVarA = fVar2;
                }
                fVar.G(str, cVarA);
                return qh.a0.f16102a;
        }
    }
}
