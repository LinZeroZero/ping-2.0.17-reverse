package bf;

import android.util.Log;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends wh.i implements ei.e {
    public p D;
    public l0 E;
    public h0 F;
    public od.g G;
    public f0 H;
    public df.g I;
    public int J;
    public final /* synthetic */ l0 K;
    public final /* synthetic */ f0 L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(l0 l0Var, f0 f0Var, uh.c cVar) {
        super(2, cVar);
        this.K = l0Var;
        this.L = f0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((j0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new j0(this.K, this.L, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e5  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        Object objA;
        Object objA2;
        h0 h0Var;
        od.g gVar;
        f0 f0Var;
        Object objB;
        p pVar;
        df.g gVar2;
        zd.i iVar;
        df.g gVar3;
        i iVar2;
        zd.i iVar3;
        od.g gVar4;
        i iVar4;
        int i10 = this.J;
        l0 l0Var = this.K;
        vh.a aVar = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            this.J = 1;
            objA = l0.a(l0Var, this);
            if (objA != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                qh.a.e(obj);
                objA2 = obj;
                p pVar2 = (p) objA2;
                h0Var = h0.f1481a;
                gVar = l0Var.f1492a;
                df.g gVar5 = l0Var.f1494c;
                cf.c cVar = cf.c.f2365a;
                this.D = pVar2;
                this.E = l0Var;
                this.F = h0Var;
                this.G = gVar;
                f0Var = this.L;
                this.H = f0Var;
                this.I = gVar5;
                this.J = 3;
                objB = cVar.b(this);
                if (objB != aVar) {
                    pVar = pVar2;
                    gVar2 = gVar5;
                    Map map = (Map) objB;
                    String str = pVar.f1511a;
                    String str2 = pVar.f1512b;
                    h0Var.getClass();
                    fi.j.e("firebaseApp", gVar);
                    fi.j.e("sessionDetails", f0Var);
                    fi.j.e("sessionsSettings", gVar2);
                    fi.j.e("subscribers", map);
                    fi.j.e("firebaseAuthenticationToken", str2);
                    String str3 = f0Var.f1463a;
                    String str4 = f0Var.f1464b;
                    int i11 = f0Var.f1465c;
                    long j = f0Var.f1466d;
                    iVar = (zd.i) map.get(cf.d.A);
                    i iVar5 = i.C;
                    i iVar6 = i.B;
                    i iVar7 = i.A;
                    if (iVar != null) {
                    }
                    iVar3 = (zd.i) map.get(cf.d.f2367z);
                    if (iVar3 != null) {
                    }
                    g0 g0Var = new g0(new o0(str3, str4, i11, j, new j(iVar2, iVar4, gVar3.a()), str, str2), h0.a(gVar4));
                    int i12 = l0.f1491g;
                    l0Var.getClass();
                    l0Var.f1495d.m(g0Var);
                    Log.d("SessionFirelogPublisher", "Successfully logged Session Start event: ".concat(str3));
                    return qh.a0.f16102a;
                }
                return aVar;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar2 = this.I;
            f0 f0Var2 = this.H;
            gVar = this.G;
            h0Var = this.F;
            l0Var = this.E;
            pVar = this.D;
            qh.a.e(obj);
            f0Var = f0Var2;
            objB = obj;
            Map map2 = (Map) objB;
            String str5 = pVar.f1511a;
            String str22 = pVar.f1512b;
            h0Var.getClass();
            fi.j.e("firebaseApp", gVar);
            fi.j.e("sessionDetails", f0Var);
            fi.j.e("sessionsSettings", gVar2);
            fi.j.e("subscribers", map2);
            fi.j.e("firebaseAuthenticationToken", str22);
            String str32 = f0Var.f1463a;
            String str42 = f0Var.f1464b;
            int i112 = f0Var.f1465c;
            long j10 = f0Var.f1466d;
            iVar = (zd.i) map2.get(cf.d.A);
            i iVar52 = i.C;
            i iVar62 = i.B;
            i iVar72 = i.A;
            if (iVar != null) {
                gVar3 = gVar2;
                iVar2 = iVar72;
            } else if (iVar.f20545a.b()) {
                gVar3 = gVar2;
                iVar2 = iVar62;
            } else {
                gVar3 = gVar2;
                iVar2 = iVar52;
            }
            iVar3 = (zd.i) map2.get(cf.d.f2367z);
            if (iVar3 != null) {
                gVar4 = gVar;
                iVar4 = iVar72;
            } else if (iVar3.f20545a.b()) {
                gVar4 = gVar;
                iVar4 = iVar62;
            } else {
                gVar4 = gVar;
                iVar4 = iVar52;
            }
            g0 g0Var2 = new g0(new o0(str32, str42, i112, j10, new j(iVar2, iVar4, gVar3.a()), str5, str22), h0.a(gVar4));
            int i122 = l0.f1491g;
            l0Var.getClass();
            try {
                l0Var.f1495d.m(g0Var2);
                Log.d("SessionFirelogPublisher", "Successfully logged Session Start event: ".concat(str32));
            } catch (RuntimeException e10) {
                Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e10);
            }
            return qh.a0.f16102a;
        }
        qh.a.e(obj);
        objA = obj;
        if (((Boolean) objA).booleanValue()) {
            te.d dVar = l0Var.f1493b;
            this.J = 2;
            objA2 = p.f1510c.a(dVar, this);
            if (objA2 != aVar) {
                p pVar22 = (p) objA2;
                h0Var = h0.f1481a;
                gVar = l0Var.f1492a;
                df.g gVar52 = l0Var.f1494c;
                cf.c cVar2 = cf.c.f2365a;
                this.D = pVar22;
                this.E = l0Var;
                this.F = h0Var;
                this.G = gVar;
                f0Var = this.L;
                this.H = f0Var;
                this.I = gVar52;
                this.J = 3;
                objB = cVar2.b(this);
                if (objB != aVar) {
                }
            }
            return aVar;
        }
        return qh.a0.f16102a;
    }
}
