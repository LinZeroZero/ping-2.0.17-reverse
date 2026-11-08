package df;

import android.os.Build;
import android.util.Log;
import androidx.lifecycle.t0;
import bf.w0;
import d1.e2;
import java.util.Arrays;
import java.util.Map;
import java.util.regex.Pattern;
import qh.a0;
import qh.k;
import qh.p;
import rh.z;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final te.d f10408a;

    /* renamed from: b, reason: collision with root package name */
    public final fb.e f10409b;

    /* renamed from: c, reason: collision with root package name */
    public final p f10410c;

    /* renamed from: d, reason: collision with root package name */
    public final zi.c f10411d = zi.d.a();

    public b(uh.h hVar, te.d dVar, bf.b bVar, fb.e eVar, l5.f fVar) {
        this.f10408a = dVar;
        this.f10409b = eVar;
        this.f10410c = qh.a.d(new a3.c(1, fVar));
    }

    public static String c(String str) {
        Pattern patternCompile = Pattern.compile("/");
        fi.j.d("compile(...)", patternCompile);
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        fi.j.d("replaceAll(...)", strReplaceAll);
        return strReplaceAll;
    }

    public final Boolean a() {
        c cVar = b().f10428b;
        if (cVar != null) {
            return cVar.f10412a;
        }
        fi.j.j("sessionConfigs");
        throw null;
    }

    public final j b() {
        return (j) this.f10410c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:43:0x00ab, B:45:0x00b7, B:48:0x00c0, B:35:0x0086, B:37:0x0090, B:40:0x0099), top: B:59:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0 A[Catch: all -> 0x0052, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:43:0x00ab, B:45:0x00b7, B:48:0x00c0, B:35:0x0086, B:37:0x0090, B:40:0x0099), top: B:59:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(uh.c cVar) throws Throwable {
        a aVar;
        zi.a aVar2;
        zi.a aVar3;
        b bVar;
        String str;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.G = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, (wh.c) cVar);
            }
        }
        Object objA = aVar.E;
        ?? r32 = aVar.G;
        int i11 = 1;
        int i12 = 2;
        a0 a0Var = a0.f16102a;
        uh.c cVar2 = null;
        vh.a aVar4 = vh.a.f18666z;
        try {
            if (r32 == 0) {
                qh.a.e(objA);
                zi.c cVar3 = this.f10411d;
                if (!cVar3.e() && !b().b()) {
                    return a0Var;
                }
                aVar.C = this;
                aVar.D = cVar3;
                aVar.G = 1;
                if (cVar3.h(aVar) != aVar4) {
                    aVar3 = cVar3;
                    bVar = this;
                }
                return aVar4;
            }
            if (r32 != 1) {
                if (r32 != 2) {
                    if (r32 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = (zi.a) aVar.C;
                    try {
                        qh.a.e(objA);
                        aVar2.d(null);
                        return a0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar2.d(null);
                        throw th;
                    }
                }
                aVar3 = aVar.D;
                bVar = (b) aVar.C;
                qh.a.e(objA);
                str = ((bf.p) objA).f1511a;
                if (!str.equals("")) {
                    Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    aVar3.d(null);
                    return a0Var;
                }
                k kVar = new k("X-Crashlytics-Installation-ID", str);
                String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                bVar.getClass();
                k kVar2 = new k("X-Crashlytics-Device-Model", c(str2));
                String str3 = Build.VERSION.INCREMENTAL;
                fi.j.d("INCREMENTAL", str3);
                k kVar3 = new k("X-Crashlytics-OS-Build-Version", c(str3));
                String str4 = Build.VERSION.RELEASE;
                fi.j.d("RELEASE", str4);
                Map mapO0 = z.O0(kVar, kVar2, kVar3, new k("X-Crashlytics-OS-Display-Version", c(str4)), new k("X-Crashlytics-API-Client-Version", "2.0.6"));
                Log.d("SessionConfigFetcher", "Fetching settings from server.");
                fb.e eVar = bVar.f10409b;
                t0 t0Var = new t0(bVar, null);
                e2 e2Var = new e2(i12, cVar2, i11);
                aVar.C = aVar3;
                aVar.D = null;
                aVar.G = 3;
                Object objF = w.F((uh.h) eVar.B, new t0(eVar, mapO0, t0Var, e2Var, null, 3), aVar);
                if (objF != aVar4) {
                    objF = a0Var;
                }
                if (objF != aVar4) {
                    aVar2 = aVar3;
                    aVar2.d(null);
                    return a0Var;
                }
                return aVar4;
            }
            aVar3 = aVar.D;
            bVar = (b) aVar.C;
            qh.a.e(objA);
            if (!bVar.b().b()) {
                Log.d("SessionConfigFetcher", "Remote settings cache not expired. Using cached values.");
                aVar3.d(null);
                return a0Var;
            }
            w0 w0Var = bf.p.f1510c;
            te.d dVar = bVar.f10408a;
            aVar.C = bVar;
            aVar.D = aVar3;
            aVar.G = 2;
            objA = w0Var.a(dVar, aVar);
            if (objA != aVar4) {
                str = ((bf.p) objA).f1511a;
                if (!str.equals("")) {
                }
            }
            return aVar4;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = r32;
        }
    }
}
