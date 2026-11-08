package qj;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends mj.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16158e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f16159f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f16160g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, Object obj, Object obj2, String str) {
        super(str, true);
        this.f16158e = i10;
        this.f16159f = obj;
        this.f16160g = obj2;
    }

    @Override // mj.a
    public final long a() {
        long jA;
        int i10;
        w[] wVarArr;
        switch (this.f16158e) {
            case 0:
                o oVar = (o) this.f16159f;
                oVar.f16176z.a(oVar, (a0) ((fi.v) this.f16160g).f11145z);
                return -1L;
            case 1:
                try {
                    ((o) this.f16159f).f16176z.b((w) this.f16160g);
                } catch (IOException e10) {
                    rj.n nVar = rj.n.f16739a;
                    rj.n nVar2 = rj.n.f16739a;
                    String str = "Http2Connection.Listener failure for " + ((o) this.f16159f).B;
                    nVar2.getClass();
                    rj.n.i(4, str, e10);
                    try {
                        ((w) this.f16160g).c(2, e10);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                k kVar = (k) this.f16159f;
                a0 a0Var = (a0) this.f16160g;
                fi.v vVar = new fi.v();
                o oVar2 = (o) kVar.B;
                synchronized (oVar2.V) {
                    synchronized (oVar2) {
                        try {
                            a0 a0Var2 = oVar2.P;
                            a0 a0Var3 = new a0();
                            a0Var3.b(a0Var2);
                            a0Var3.b(a0Var);
                            vVar.f11145z = a0Var3;
                            jA = a0Var3.a() - a0Var2.a();
                            i10 = 0;
                            wVarArr = (jA == 0 || oVar2.A.isEmpty()) ? null : (w[]) oVar2.A.values().toArray(new w[0]);
                            a0 a0Var4 = (a0) vVar.f11145z;
                            fi.j.e("<set-?>", a0Var4);
                            oVar2.P = a0Var4;
                            oVar2.I.c(new i(i10, oVar2, vVar, oVar2.B + " onSettings"), 0L);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    try {
                        oVar2.V.d((a0) vVar.f11145z);
                    } catch (IOException e11) {
                        oVar2.d(2, 2, e11);
                    }
                }
                if (wVarArr != null) {
                    int length = wVarArr.length;
                    while (i10 < length) {
                        w wVar = wVarArr[i10];
                        synchronized (wVar) {
                            wVar.f16195f += jA;
                            if (jA > 0) {
                                wVar.notifyAll();
                            }
                        }
                        i10++;
                    }
                }
                return -1L;
        }
    }
}
