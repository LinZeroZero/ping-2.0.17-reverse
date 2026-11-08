package l0;

import android.os.Build;
import android.os.Trace;
import d1.g3;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final g3 f13882a = new g3(new a0.b1(25));

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f13883b;

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e A[Catch: RejectedExecutionException -> 0x008e, TryCatch #0 {RejectedExecutionException -> 0x008e, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:22:0x0066, B:24:0x0078, B:27:0x0089, B:26:0x007c, B:18:0x0060, B:10:0x003e), top: B:33:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final c3.g gVar, final c3.p0 p0Var, final g3.i iVar, final List list, d1.t tVar, int i10) {
        Executor executor = (Executor) tVar.j(f13882a);
        if (executor == null || !b(gVar.A.length())) {
            tVar.W(-523310345);
            tVar.p(false);
            return;
        }
        tVar.W(-518761746);
        final o3.n nVar = (o3.n) tVar.j(s2.f1.f16811n);
        final o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
        boolean z10 = true;
        if (((i10 & 112) ^ 48) > 32) {
            try {
                if (!tVar.f(p0Var)) {
                    boolean z11 = (i10 & 48) == 32;
                    boolean zD = z11 | tVar.d(nVar.ordinal()) | tVar.h(list);
                    if ((((i10 & 14) ^ 6) <= 4 || !tVar.f(gVar)) && (i10 & 6) != 4) {
                        z10 = false;
                    }
                    boolean zF = zD | z10 | tVar.f(cVar) | tVar.h(iVar);
                    Object objL = tVar.L();
                    if (zF || objL == d1.o.f9948a) {
                        Object obj = new Runnable() { // from class: l0.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                p1.b bVarD;
                                c3.p0 p0Var2 = p0Var;
                                o3.n nVar2 = nVar;
                                c3.g gVar2 = gVar;
                                o3.c cVar2 = cVar;
                                g3.i iVar2 = iVar;
                                Trace.beginSection("BackgroundTextMeasurement");
                                try {
                                    p1.f fVarJ = p1.l.j();
                                    p1.b bVar = fVarJ instanceof p1.b ? (p1.b) fVarJ : null;
                                    if (bVar == null || (bVarD = bVar.D(null, null)) == null) {
                                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                    }
                                    try {
                                        p1.f fVarJ2 = bVarD.j();
                                        try {
                                            c3.p0 p0VarI = c3.f0.i(p0Var2, nVar2);
                                            List list2 = list;
                                            if (list2 == null) {
                                                list2 = rh.t.f16668z;
                                            }
                                            new a6.b(gVar2, p0VarI, list2, cVar2, iVar2).k();
                                            p1.f.q(fVarJ2);
                                            bVarD.w().d();
                                        } catch (Throwable th2) {
                                            p1.f.q(fVarJ2);
                                            throw th2;
                                        }
                                    } finally {
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            }
                        };
                        tVar.h0(obj);
                        objL = obj;
                    }
                    executor.execute((Runnable) objL);
                }
            } catch (RejectedExecutionException unused) {
            }
        }
        tVar.p(false);
    }

    public static final boolean b(int i10) {
        if (Build.VERSION.SDK_INT >= 28 && i10 >= 8 && i10 < 1000) {
            if (f13883b == null) {
                f13883b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = f13883b;
            fi.j.b(bool);
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
