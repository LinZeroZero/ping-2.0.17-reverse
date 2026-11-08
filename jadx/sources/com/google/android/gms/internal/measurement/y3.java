package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import com.google.android.gms.internal.ads.dt;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y3 {
    public static /* synthetic */ void A(String str, int i10) {
        if (i10 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = fi.j.class.getName();
            int i11 = 0;
            while (!stackTrace[i11].getClassName().equals(name)) {
                i11++;
            }
            while (stackTrace[i11].getClassName().equals(name)) {
                i11++;
            }
            StackTraceElement stackTraceElement = stackTrace[i11];
            StringBuilder sbL = v0.e.l("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbL.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbL.toString());
            fi.j.i(nullPointerException, fi.j.class.getName());
            throw nullPointerException;
        }
    }

    public static void B(wa.b bVar, Bundle bundle, String str) {
        bVar.getClass();
        bundle.putLong(str, System.currentTimeMillis());
    }

    public static boolean C(Bundle bundle, String str, String str2, String str3, String str4) {
        fi.j.e(str, bundle);
        fi.j.e(str3, str2);
        return bundle.containsKey(str4);
    }

    public static int D(int i10, int i11, int i12) {
        return com.google.crypto.tink.shaded.protobuf.k.Y(i10) + i11 + i12;
    }

    public static h0.e0 E(p7.j jVar, int i10) {
        g0.t tVar = (g0.t) jVar.A;
        p1.f fVarE = p1.p.e();
        ei.c cVarE = fVarE != null ? fVarE.e() : null;
        p1.f fVarH = p1.p.h(fVarE);
        try {
            g0.p pVar = (g0.p) tVar.f11358f.getValue();
            p1.p.l(fVarE, fVarH, cVarE);
            h0.f0 f0Var = tVar.f11367p;
            long j = pVar.j;
            boolean z10 = tVar.f11356d;
            c3.z zVar = new c3.z(i10, pVar);
            be.o oVar = f0Var.f11677c;
            if (oVar == null) {
                return h0.h.f11683a;
            }
            fb.e eVar = f0Var.f11676b;
            h0.q0 q0Var = (h0.q0) oVar.C;
            boolean z11 = q0Var instanceof h0.b;
            h0.p0 p0Var = new h0.p0(oVar, i10, eVar, zVar);
            p0Var.f11710d = new o3.a(j);
            if (!z11) {
                q0Var.a(p0Var);
            } else if (z10) {
                h0.b bVar = (h0.b) q0Var;
                bVar.A.add(new h0.t0(1, p0Var));
                if (!bVar.B) {
                    bVar.B = true;
                    bVar.f11667z.post(bVar);
                }
            } else {
                h0.b bVar2 = (h0.b) q0Var;
                bVar2.A.add(new h0.t0(0, p0Var));
                if (!bVar2.B) {
                    bVar2.B = true;
                    bVar2.f11667z.post(bVar2);
                }
            }
            hc.c.m("compose:lazy:schedule_prefetch:index", i10);
            return p0Var;
        } catch (Throwable th2) {
            p1.p.l(fVarE, fVarH, cVarE);
            throw th2;
        }
    }

    public static n3.o a(n3.o oVar, n3.o oVar2) {
        boolean z10 = oVar2 instanceof n3.b;
        if (!z10 || !(oVar instanceof n3.b)) {
            return (!z10 || (oVar instanceof n3.b)) ? (z10 || !(oVar instanceof n3.b)) ? oVar2.d(new a0.e(22, oVar)) : oVar : oVar2;
        }
        n3.b bVar = (n3.b) oVar2;
        y1.l0 l0Var = bVar.f14545a;
        float f10 = bVar.f14546b;
        if (Float.isNaN(f10)) {
            f10 = ((n3.b) oVar).f14546b;
        }
        return new n3.b(l0Var, f10);
    }

    public static int b(o3.c cVar, float f10) {
        float fV = cVar.V(f10);
        if (Float.isInfinite(fV)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fV);
    }

    public static long c(long j, o3.c cVar) {
        if (j != 9205357640488583168L) {
            return rj.l.a(cVar.O(Float.intBitsToFloat((int) (j >> 32))), cVar.O(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    public static float d(long j, o3.c cVar) {
        if (!o3.q.a(o3.p.b(j), 4294967296L)) {
            o3.j.b("Only Sp can convert to Px");
        }
        return cVar.V(cVar.v(j));
    }

    public static long e(long j, o3.c cVar) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fV = cVar.V(o3.h.b(j));
        float fV2 = cVar.V(o3.h.a(j));
        return (Float.floatToRawIntBits(fV) << 32) | (Float.floatToRawIntBits(fV2) & 4294967295L);
    }

    public static final boolean f(int i10) {
        return !dd.a.a();
    }

    public static final boolean g(int i10) {
        Boolean bool;
        if (dd.a.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
            } catch (Exception unused) {
                dd.a.f10404a.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static int h(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static void j(g0.h hVar, l1.d dVar) {
        hVar.f11300a.a(1, new fb.e(null, new c3.z(22), new l1.d(new g0.g(0, dVar), -857469575, true), 21));
    }

    public static int k(int i10, int i11, int i12) {
        return b5.f0(i10) + i11 + i12;
    }

    public static int l(int i10, int i11, int i12, int i13) {
        return com.google.crypto.tink.shaded.protobuf.k.Z(i10) + i11 + i12 + i13;
    }

    public static ClassCastException m(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String n(char c10, String str, String str2) {
        return str + str2 + c10;
    }

    public static String o(int i10, int i11, String str, String str2) {
        return str + i10 + str2 + i11;
    }

    public static String p(int i10, String str, String str2) {
        return str + i10 + str2;
    }

    public static String q(String str, int i10) {
        return str + i10;
    }

    public static String r(String str, String str2) {
        return str + str2;
    }

    public static String s(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String t(StringBuilder sb2, int i10, String str) {
        sb2.append(i10);
        sb2.append(str);
        return sb2.toString();
    }

    public static String u(StringBuilder sb2, String str, char c10) {
        sb2.append(str);
        sb2.append(c10);
        return sb2.toString();
    }

    public static StringBuilder v(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static /* synthetic */ void w(int i10) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        fi.j.i(nullPointerException, fi.j.class.getName());
        throw nullPointerException;
    }

    public static void x(int i10, int i11, int i12, int i13, int i14) {
        j2.c.a(i10);
        j2.c.a(i11);
        j2.c.a(i12);
        j2.c.a(i13);
        j2.c.a(i14);
    }

    public static /* synthetic */ void y(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            dt.i((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    public static /* synthetic */ void z(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }
}
