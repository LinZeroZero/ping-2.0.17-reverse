package a0;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.ads.lg;
import com.lipinic.ping.ComposeActivity;
import com.lipinic.ping.application.PingApplication;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements ei.a {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f34z;

    public /* synthetic */ e(int i10, Object obj) {
        this.f34z = i10;
        this.A = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b() {
        Object[] objArr;
        int i10;
        p1.r rVar = (p1.r) this.A;
        do {
            synchronized (rVar.f15320g) {
                try {
                    if (!rVar.f15316c) {
                        rVar.f15316c = true;
                        try {
                            f1.e eVar = rVar.f15319f;
                            Object[] objArr2 = eVar.f10897z;
                            int i11 = eVar.B;
                            int i12 = 0;
                            while (i12 < i11) {
                                p1.q qVar = (p1.q) objArr2[i12];
                                t.i0 i0Var = qVar.f15308g;
                                ei.c cVar = qVar.f15302a;
                                Object[] objArr3 = i0Var.f17230b;
                                long[] jArr = i0Var.f17229a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j = jArr[i13];
                                        objArr = objArr2;
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = 0;
                                            while (i16 < i15) {
                                                if ((j & 255) < 128) {
                                                    i10 = i14;
                                                    cVar.g(objArr3[(i13 << 3) + i16]);
                                                } else {
                                                    i10 = i14;
                                                }
                                                j >>= i10;
                                                i16++;
                                                i14 = i10;
                                            }
                                            if (i15 != i14) {
                                                break;
                                            }
                                            if (i13 == length) {
                                                break;
                                            }
                                            i13++;
                                            objArr2 = objArr;
                                        }
                                    }
                                } else {
                                    objArr = objArr2;
                                }
                                i0Var.b();
                                i12++;
                                objArr2 = objArr;
                            }
                            rVar.f15316c = false;
                        } catch (Throwable th2) {
                            rVar.f15316c = false;
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        } while (rVar.c());
        return qh.a0.f16102a;
    }

    @Override // ei.a
    public final Object a() {
        g7.f fVar;
        int i10 = 0;
        switch (this.f34z) {
            case 0:
                return Float.valueOf(((o3.c) this.A).V(125));
            case 1:
                return (j2) ti.l.a(((ti.i) this.A).g());
            case 2:
                a7.e eVar = (a7.e) this.A;
                eVar.i().b(new a7.b(eVar, i10));
                return qh.a0.f16102a;
            case 3:
                ((androidx.lifecycle.g) this.A).f721m = null;
                return qh.a0.f16102a;
            case 4:
                return androidx.lifecycle.b1.g((androidx.lifecycle.n1) this.A);
            case 5:
                bj.d dVar = (bj.d) this.A;
                dj.h hVarG = ce.t1.g("kotlinx.serialization.Polymorphic", dj.c.A, new dj.g[0], new a1(3, dVar));
                mi.b bVar = dVar.f1543a;
                fi.j.e("context", bVar);
                return new dj.b(hVarG, bVar);
            case 6:
                return ((fj.m0) ((ArrayList) this.A).get(0)).f11221a.f11221a.b();
            case 7:
                dj.h hVar = (dj.h) this.A;
                return Integer.valueOf(fj.c1.e(hVar, hVar.f10464k));
            case 8:
                return Integer.valueOf(((g0.t) this.A).g().f11330n);
            case 9:
                j6.c cVar = ((g6.i) this.A).G;
                if (!cVar.f13173i) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                }
                if (cVar.j.C != androidx.lifecycle.s.f751z) {
                    return ((j6.b) pc.e.o(cVar.f13165a, (androidx.lifecycle.k1) cVar.f13176m.getValue(), 4).a(fi.w.a(j6.b.class))).f13164b;
                }
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
            case 10:
                g7.g gVar = (g7.g) this.A;
                cc.e eVar2 = gVar.B;
                Context context = gVar.f11524z;
                String str = gVar.A;
                if (str == null || !gVar.C) {
                    fVar = new g7.f(context, str, new p7.j(10), eVar2);
                } else {
                    fi.j.e("context", context);
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    fi.j.d("getNoBackupFilesDir(...)", noBackupFilesDir);
                    fVar = new g7.f(context, new File(noBackupFilesDir, str).getAbsolutePath(), new p7.j(10), eVar2);
                }
                fVar.setWriteAheadLoggingEnabled(gVar.E);
                return fVar;
            case 11:
                return (x1.c) this.A;
            case 12:
                return (r8.i) ((i8.l) this.A).Q.getValue();
            case 13:
                ((j0.g) this.A).f13087n0.g(Boolean.valueOf(!r0.f13086m0));
                return qh.a0.f16102a;
            case 14:
                return new g6.r((String) this.A);
            case 15:
                return j8.e.a((j8.e) this.A);
            case 16:
                return (c3.g) this.A;
            case 17:
                return ((l0.u0) this.A).d();
            case 18:
                return new l0.o1((s2) this.A, 0.0f);
            case 19:
                return new o3.k(((o3.l) this.A).c());
            case 20:
                File file = (File) this.A;
                synchronized (l5.c0.f14075e) {
                    l5.c0.f14074d.remove(file.getAbsolutePath());
                }
                return qh.a0.f16102a;
            case lg.zzm /* 21 */:
                m3.b bVar2 = (m3.b) this.A;
                d1.p1 p1Var = bVar2.B;
                if (((x1.e) p1Var.getValue()).f19310a == 9205357640488583168L || x1.e.e(((x1.e) p1Var.getValue()).f19310a)) {
                    return null;
                }
                return bVar2.f14287z.b(((x1.e) p1Var.getValue()).f19310a);
            case 22:
                return (n3.o) this.A;
            case 23:
                ComposeActivity composeActivity = (ComposeActivity) this.A;
                int i11 = ComposeActivity.f9836b0;
                Application application = composeActivity.getApplication();
                fi.j.c("null cannot be cast to non-null type com.lipinic.ping.application.PingApplication", application);
                return (fh.a) ((PingApplication) application).B.getValue();
            case 24:
                return this.A;
            case 25:
                o1.a aVar = (o1.a) this.A;
                o1.i iVar = aVar.f14921z;
                Object obj = aVar.C;
                if (obj != null) {
                    return iVar.h(aVar, obj);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 26:
                com.google.android.gms.internal.measurement.m4 m4Var = ((o1.h) this.A).B;
                if (m4Var == null) {
                    return null;
                }
                Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                m4Var.x(bundleM);
                if (bundleM.isEmpty()) {
                    return null;
                }
                return bundleM;
            case 27:
                File file2 = (File) ((d1.g1) this.A).a();
                String name = file2.getName();
                fi.j.d("getName(...)", name);
                if (oi.j.E0('.', name, "").equals("preferences_pb")) {
                    File absoluteFile = file2.getAbsoluteFile();
                    fi.j.d("getAbsoluteFile(...)", absoluteFile);
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + file2 + " does not match required extension for Preferences file: preferences_pb").toString());
            case 28:
                return b();
            default:
                return ((s0.d) this.A).L();
        }
    }
}
