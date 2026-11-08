package a0;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.view.ViewConfiguration;
import com.google.android.gms.internal.ads.bt0;
import com.google.android.gms.internal.ads.dt0;
import com.google.android.gms.internal.ads.je0;
import com.google.android.gms.internal.ads.ut0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.Collection;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f112a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f113b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f114c;

    /* renamed from: d, reason: collision with root package name */
    public Object f115d;

    /* renamed from: e, reason: collision with root package name */
    public Object f116e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f117f;

    /* renamed from: g, reason: collision with root package name */
    public Object f118g;

    /* renamed from: h, reason: collision with root package name */
    public Object f119h;

    public r2(Context context, com.google.android.gms.internal.ads.n nVar) {
        this.f113b = context.getApplicationContext();
        this.f114c = nVar;
        bt0 bt0Var = dt0.A;
        this.f117f = ut0.D;
        this.f118g = com.google.android.gms.internal.ads.d4.G;
        this.f119h = je0.f4810a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(r2 r2Var, w3 w3Var, j2 j2Var, float f10, float f11, wh.c cVar) {
        l2 l2Var;
        fi.s sVar;
        float f12;
        w3 w3Var2;
        r2Var.getClass();
        if (cVar instanceof l2) {
            l2Var = (l2) cVar;
            int i10 = l2Var.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                l2Var.H = i10 - Integer.MIN_VALUE;
            } else {
                l2Var = new l2(r2Var, cVar);
            }
        }
        l2 l2Var2 = l2Var;
        Object obj = l2Var2.F;
        int i11 = l2Var2.H;
        Object obj2 = qh.a0.f16102a;
        Object obj3 = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            fi.v vVar = new fi.v();
            vVar.f11145z = j2Var;
            r2Var.h(j2Var);
            j2 j2VarG = g((ti.e) r2Var.f117f);
            if (j2VarG != null) {
                r2Var.h(j2VarG);
                vVar.f11145z = ((j2) vVar.f11145z).a(j2VarG);
            }
            fi.s sVar2 = new fi.s();
            float fG = w3Var.g(w3Var.e(((j2) vVar.f11145z).f49a));
            sVar2.f11142z = fG;
            if (!h2.a(fG)) {
                fi.v vVar2 = new fi.v();
                vVar2.f11145z = w.d.b(0.0f, 0.0f, 30);
                n2 n2Var = new n2(sVar2, vVar2, vVar, f10, r2Var, f11, w3Var, null);
                l2Var2.C = w3Var;
                l2Var2.D = sVar2;
                l2Var2.E = f11;
                l2Var2.H = 1;
                if (r2Var.i(w3Var, n2Var, l2Var2) != obj3) {
                    sVar = sVar2;
                    f12 = f11;
                    w3Var2 = w3Var;
                }
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            return obj2;
        }
        f12 = l2Var2.E;
        sVar = l2Var2.D;
        w3Var2 = l2Var2.C;
        qh.a.e(obj);
        com.google.android.gms.internal.measurement.m4 m4Var = (com.google.android.gms.internal.measurement.m4) r2Var.f119h;
        long jE = ce.t1.e(((m2.d) m4Var.f9410z).b(Float.MAX_VALUE), ((m2.d) m4Var.A).b(Float.MAX_VALUE));
        if (jE == 0) {
            float fD = w3Var2.d(Math.signum(sVar.f11142z)) * Math.min(Math.abs(sVar.f11142z) / 100, f12) * 1000;
            if (fD == 0.0f) {
                jE = 0;
            } else {
                jE = w3Var2.f143d == s2.A ? ce.t1.e(fD, 0.0f) : ce.t1.e(0.0f, fD);
            }
        }
        l3 l3Var = (l3) r2Var.f115d;
        l2Var2.C = null;
        l2Var2.D = null;
        l2Var2.H = 2;
        p3 p3Var = (p3) l3Var.f11133z;
        ri.w.w(p3Var.f94j0.c(), null, new n3(p3Var, jE, null, 1), 3);
        return obj2 == obj3 ? obj3 : obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(r2 r2Var, fi.v vVar, fi.s sVar, w3 w3Var, fi.v vVar2, long j, wh.c cVar) {
        o2 o2Var;
        fi.s sVar2;
        w3 w3Var2;
        fi.v vVar3;
        boolean z10;
        if (cVar instanceof o2) {
            o2Var = (o2) cVar;
            int i10 = o2Var.I;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                o2Var.I = i10 - Integer.MIN_VALUE;
            } else {
                o2Var = new o2(cVar);
            }
        }
        Object objG = o2Var.H;
        int i11 = o2Var.I;
        if (i11 == 0) {
            qh.a.e(objG);
            if (j < 0) {
                return Boolean.FALSE;
            }
            p2 p2Var = new p2(r2Var, (uh.c) null, 0);
            o2Var.C = r2Var;
            o2Var.D = vVar;
            o2Var.E = sVar;
            o2Var.F = w3Var;
            o2Var.G = vVar2;
            o2Var.I = 1;
            objG = ri.w.G(j, p2Var, o2Var);
            vh.a aVar = vh.a.f18666z;
            if (objG == aVar) {
                return aVar;
            }
            sVar2 = sVar;
            w3Var2 = w3Var;
            vVar3 = vVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fi.v vVar4 = o2Var.G;
            w3 w3Var3 = o2Var.F;
            sVar2 = o2Var.E;
            fi.v vVar5 = o2Var.D;
            r2 r2Var2 = o2Var.C;
            qh.a.e(objG);
            vVar3 = vVar4;
            w3Var2 = w3Var3;
            vVar = vVar5;
            r2Var = r2Var2;
        }
        j2 j2Var = (j2) objG;
        if (j2Var != null) {
            boolean z11 = ((j2) vVar.f11145z).f51c;
            long j10 = j2Var.f49a;
            vVar.f11145z = new j2(j10, j2Var.f50b, z11);
            sVar2.f11142z = w3Var2.i(w3Var2.e(j10));
            vVar3.f11145z = w.d.b(0.0f, 0.0f, 30);
            r2Var.h(j2Var);
            z10 = !h2.a(sVar2.f11142z);
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static j2 g(ti.e eVar) {
        int i10 = 1;
        j2 j2Var = null;
        ni.i iVarV = ce.t1.V(new u1((Object) new e(i10, eVar), (uh.c) (0 == true ? 1 : 0), i10));
        while (iVarV.hasNext()) {
            j2 j2VarA = (j2) iVarV.next();
            if (j2Var != null) {
                j2VarA = j2Var.a(j2VarA);
            }
            j2Var = j2VarA;
        }
        return j2Var;
    }

    public float c(u3 u3Var, float f10) {
        w3 w3Var = (w3) this.f113b;
        long jH = w3Var.h(w3Var.d(f10));
        w3 w3Var2 = u3Var.f132a;
        return w3Var.g(w3Var.e(w3Var2.c(w3Var2.f149k, jH, 1)));
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    public boolean d(l2.m mVar) {
        long j;
        d8.f fVar = (d8.f) this.f114c;
        o3.c cVar = (o3.c) this.f116e;
        ViewConfiguration viewConfiguration = (ViewConfiguration) fVar.f10196z;
        int i10 = Build.VERSION.SDK_INT;
        float f10 = -(i10 > 26 ? o4.b(viewConfiguration) : cVar.V(64));
        float f11 = -(i10 > 26 ? o4.a(viewConfiguration) : cVar.V(64));
        ?? r12 = mVar.f13985a;
        x1.b bVar = new x1.b(0L);
        int size = ((Collection) r12).size();
        int i11 = 0;
        while (true) {
            j = bVar.f19296a;
            if (i11 >= size) {
                break;
            }
            bVar = new x1.b(x1.b.f(j, ((l2.v) r12.get(i11)).j));
            i11++;
        }
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f11) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f10) & 4294967295L);
        w3 w3Var = (w3) this.f113b;
        float fI = w3Var.i(w3Var.e(jFloatToRawIntBits));
        return fI != 0.0f ? (fI > 0.0f ? 1 : (fI == 0.0f ? 0 : -1)) > 0 ? w3Var.f140a.d() : w3Var.f140a.b() : false ? !(((ti.e) this.f117f).j(new j2(jFloatToRawIntBits, ((l2.v) rh.m.Q0(mVar.f13985a)).f14001b, false)) instanceof ti.k) : this.f112a;
    }

    public FileInputStream e(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((r6.c) this.f114c).e();
            return null;
        }
    }

    public void f(int i10, Serializable serializable) {
        ((Executor) this.f113b).execute(new c.k(i10, 2, this, serializable));
    }

    public void h(j2 j2Var) {
        com.google.android.gms.internal.measurement.m4 m4Var = (com.google.android.gms.internal.measurement.m4) this.f119h;
        long j = j2Var.f50b;
        long j10 = j2Var.f49a;
        ((m2.d) m4Var.f9410z).a(Float.intBitsToFloat((int) (j10 >> 32)), j);
        ((m2.d) m4Var.A).a(Float.intBitsToFloat((int) (j10 & 4294967295L)), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(w3 w3Var, n2 n2Var, wh.c cVar) throws Throwable {
        q2 q2Var;
        if (cVar instanceof q2) {
            q2Var = (q2) cVar;
            int i10 = q2Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q2Var.E = i10 - Integer.MIN_VALUE;
            } else {
                q2Var = new q2(this, cVar);
            }
        }
        Object obj = q2Var.C;
        int i11 = q2Var.E;
        if (i11 == 0) {
            qh.a.e(obj);
            this.f112a = true;
            s sVar = new s(w3Var, n2Var, null, 3);
            q2Var.E = 1;
            uh.h hVar = q2Var.A;
            fi.j.b(hVar);
            ri.m1 m1Var = new ri.m1(hVar, q2Var, 0);
            Object objL = v8.b.l(m1Var, true, m1Var, sVar);
            vh.a aVar = vh.a.f18666z;
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        this.f112a = false;
        return qh.a0.f16102a;
    }

    public r2(w3 w3Var, d8.f fVar, l3 l3Var, o3.c cVar) {
        this.f113b = w3Var;
        this.f114c = fVar;
        this.f115d = l3Var;
        this.f116e = cVar;
        this.f117f = od.b.D(Integer.MAX_VALUE, 6, null);
        this.f119h = new com.google.android.gms.internal.measurement.m4(2);
    }

    public r2(AssetManager assetManager, Executor executor, r6.c cVar, String str, File file) {
        this.f112a = false;
        this.f113b = executor;
        this.f114c = cVar;
        this.f117f = str;
        this.f116e = file;
        int i10 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i10 >= 24) {
            if (i10 >= 31) {
                bArr = r6.d.f16462d;
            } else {
                switch (i10) {
                    case 24:
                    case 25:
                        bArr = r6.d.f16466h;
                        break;
                    case 26:
                        bArr = r6.d.f16465g;
                        break;
                    case 27:
                        bArr = r6.d.f16464f;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = r6.d.f16463e;
                        break;
                }
            }
        }
        this.f115d = bArr;
    }
}
