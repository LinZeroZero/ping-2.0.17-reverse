package androidx.lifecycle;

import a0.d4;
import a0.f3;
import a0.i2;
import a0.p2;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.ScrollCaptureSession;
import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.wr0;
import d1.e2;
import d1.p1;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import javax.net.ssl.HttpsURLConnection;
import ng.x1;
import org.json.JSONException;
import org.json.JSONObject;
import w.s1;
import w.w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public Object F;
    public Object G;
    public /* synthetic */ Object H;
    public final /* synthetic */ Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(df.b bVar, uh.c cVar) {
        super(2, cVar);
        this.D = 2;
        this.I = bVar;
    }

    private final Object t(Object obj) {
        int i10 = this.E;
        if (i10 == 0) {
            qh.a.e(obj);
            y2.c cVar = (y2.c) this.F;
            ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.G;
            Rect rect = (Rect) this.H;
            o3.l lVar = new o3.l(rect.left, rect.top, rect.right, rect.bottom);
            this.E = 1;
            obj = y2.c.a(cVar, scrollCaptureSession, lVar, this);
            vh.a aVar = vh.a.f18666z;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        ((Consumer) this.I).n(y1.a0.u((o3.l) obj));
        return qh.a0.f16102a;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) throws Throwable {
        switch (this.D) {
            case 0:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 1:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 2:
                return ((t0) n((JSONObject) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 3:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 4:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 5:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 6:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 7:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 8:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 9:
                ((t0) n((s2.k0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
                return vh.a.f18666z;
            case 10:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 11:
                ((t0) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
                return vh.a.f18666z;
            case 12:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 13:
                return ((t0) n((ui.n0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 14:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 15:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 16:
                ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
                return vh.a.f18666z;
            case 17:
                return ((t0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((t0) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r0v6, types: [ei.c, fi.k] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new t0((zi.c) this.I, (wh.i) this.H, cVar);
            case 1:
                return new t0((d.p) this.G, (ei.e) this.H, (db) this.I, cVar, 1);
            case 2:
                t0 t0Var = new t0((df.b) this.I, cVar);
                t0Var.H = obj;
                return t0Var;
            case 3:
                return new t0((fb.e) this.F, this.G, (t0) this.H, (e2) this.I, cVar, 3);
            case 4:
                return new t0((gf.s) this.F, (Context) this.G, (String) this.H, (ei.a) this.I, cVar, 4);
            case 5:
                return new t0((gf.s) this.F, (String) this.G, (String) this.H, (ah.d) this.I, cVar, 5);
            case 6:
                t0 t0Var2 = new t0((w.z0) this.G, (g6.i) this.H, (s1) this.I, cVar, 6);
                t0Var2.F = obj;
                return t0Var2;
            case 7:
                t0 t0Var3 = new t0((ei.c) this.G, (AtomicReference) this.H, (ei.e) this.I, cVar);
                t0Var3.F = obj;
                return t0Var3;
            case 8:
                return new t0((rg.m) this.F, (String) this.G, (Context) this.H, (String) this.I, cVar, 8);
            case 9:
                t0 t0Var4 = new t0((ei.c) this.G, (u0.b) this.H, (u0.n) this.I, cVar, 9);
                t0Var4.F = obj;
                return t0Var4;
            case 10:
                t0 t0Var5 = new t0((u6.u) this.G, (ri.g) this.H, (n6.a) this.I, cVar, 10);
                t0Var5.F = obj;
                return t0Var5;
            case 11:
                t0 t0Var6 = new t0((u6.l0) this.G, (int[]) this.H, (String[]) this.I, cVar, 11);
                t0Var6.F = obj;
                return t0Var6;
            case 12:
                return new t0((x1) this.F, (String) this.G, (Context) this.H, (String) this.I, cVar, 12);
            case 13:
                t0 t0Var7 = new t0((ui.g) this.G, (ui.w0) this.H, this.I, cVar, 13);
                t0Var7.F = obj;
                return t0Var7;
            case 14:
                return new t0((ui.p0) this.F, (ui.g) this.G, (ui.w0) this.H, this.I, cVar, 14);
            case 15:
                return new t0(this.F, (w.c) this.G, (d1.e1) this.H, (d1.e1) this.I, cVar, 15);
            case 16:
                t0 t0Var8 = new t0((d1.e1) this.H, (w.g0) this.I, cVar, 16);
                t0Var8.G = obj;
                return t0Var8;
            case 17:
                return new t0((y2.c) this.F, (ScrollCaptureSession) this.G, (Rect) this.H, (Consumer) this.I, cVar, 17);
            default:
                t0 t0Var9 = new t0((ah.i) this.H, (n5.a) this.I, cVar, 18);
                t0Var9.G = obj;
                return t0Var9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ec, code lost:
    
        if (r1 == r11) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0963, code lost:
    
        if (r0 == r11) goto L480;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:66:0x0172, B:71:0x0194], limit reached: 545 */
    /* JADX WARN: Path cross not found for [B:71:0x0194, B:66:0x0172], limit reached: 545 */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03fd A[PHI: r2 r8
      0x03fd: PHI (r2v68 ui.h) = (r2v67 ui.h), (r2v70 ui.h) binds: [B:204:0x03fa, B:207:0x03ff] A[DONT_GENERATE, DONT_INLINE]
      0x03fd: PHI (r8v19 int) = (r8v18 int), (r8v20 int) binds: [B:204:0x03fa, B:207:0x03ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x042f A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:212:0x042b, B:214:0x042f, B:216:0x043d, B:219:0x0444, B:221:0x0449, B:223:0x044d), top: B:530:0x042b }] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x091e A[PHI: r0 r4
      0x091e: PHI (r0v33 fi.v) = (r0v29 fi.v), (r0v29 fi.v), (r0v35 fi.v) binds: [B:443:0x08fc, B:448:0x091a, B:406:0x0833] A[DONT_GENERATE, DONT_INLINE]
      0x091e: PHI (r4v18 fi.v) = (r4v13 fi.v), (r4v13 fi.v), (r4v22 fi.v) binds: [B:443:0x08fc, B:448:0x091a, B:406:0x0833] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0944 A[PHI: r0
      0x0944: PHI (r0v36 fi.v) = (r0v33 fi.v), (r0v33 fi.v), (r0v44 fi.v) binds: [B:451:0x0922, B:456:0x0940, B:405:0x082a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:460:0x094a  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0968  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x098c  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x09ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:590:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018d A[PHI: r1 r2
      0x018d: PHI (r1v83 ri.u) = (r1v84 ri.u), (r1v87 ri.u) binds: [B:67:0x018a, B:64:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x018d: PHI (r2v97 fi.s) = (r2v98 fi.s), (r2v102 fi.s) binds: [B:67:0x018a, B:64:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0194  */
    /* JADX WARN: Type inference failed for: r1v48, types: [uh.e] */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v31, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v38, types: [ei.c, fi.k] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0192 -> B:66:0x0172). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01b0 -> B:66:0x0172). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        zi.a aVar;
        Object obj2;
        zi.a aVar2;
        uh.c cVar;
        fi.r rVar;
        fi.v vVar;
        Boolean bool;
        fi.v vVar2;
        fi.v vVar3;
        fi.v vVar4;
        fi.v vVar5;
        qh.a0 a0Var;
        Object objC;
        Object objA;
        r1.t tVar;
        Object objK;
        Object obj3;
        Object objF;
        uh.c cVar2;
        ui.h hVar;
        boolean z10;
        int i10;
        Object objE;
        p2 p2Var;
        u6.k kVar;
        ReentrantLock reentrantLock;
        int length;
        int i11;
        ri.u uVar;
        fi.s sVar;
        qh.a0 a0Var2;
        qh.a0 a0Var3;
        cg.d dVar;
        uh.c cVar3;
        Object objA2;
        qh.a0 a0Var4;
        int i12 = 6;
        switch (this.D) {
            case 0:
                vh.a aVar3 = vh.a.f18666z;
                int i13 = this.E;
                try {
                    if (i13 == 0) {
                        qh.a.e(obj);
                        zi.c cVar4 = (zi.c) this.I;
                        wh.i iVar = (wh.i) this.H;
                        this.F = cVar4;
                        this.G = iVar;
                        this.E = 1;
                        if (cVar4.h(this) == aVar3) {
                            return aVar3;
                        }
                        aVar = cVar4;
                        obj2 = iVar;
                    } else {
                        if (i13 != 1) {
                            if (i13 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            aVar2 = (zi.a) this.F;
                            try {
                                qh.a.e(obj);
                                cVar = null;
                                aVar2.d(cVar);
                                return qh.a0.f16102a;
                            } catch (Throwable th2) {
                                th = th2;
                                aVar2.d(null);
                                throw th;
                            }
                        }
                        obj2 = (ei.e) ((wh.i) this.G);
                        aVar = (zi.a) this.F;
                        qh.a.e(obj);
                    }
                    cVar = null;
                    a0.s sVar2 = new a0.s(obj2, cVar, 9);
                    this.F = aVar;
                    this.G = null;
                    this.E = 2;
                    if (ri.w.i(sVar2, this) == aVar3) {
                        return aVar3;
                    }
                    aVar2 = aVar;
                    aVar2.d(cVar);
                    return qh.a0.f16102a;
                } catch (Throwable th3) {
                    th = th3;
                    aVar2 = aVar;
                    aVar2.d(null);
                    throw th;
                }
            case 1:
                vh.a aVar4 = vh.a.f18666z;
                int i14 = this.E;
                if (i14 == 0) {
                    qh.a.e(obj);
                    if (((d.p) this.G).f1597a) {
                        fi.r rVar2 = new fi.r();
                        ei.e eVar = (ei.e) this.H;
                        ui.l lVar = new ui.l(new ui.b((ti.e) ((db) this.I).B, true), new d.o(rVar2, null));
                        this.F = rVar2;
                        this.E = 1;
                        if (eVar.k(lVar, this) == aVar4) {
                            return aVar4;
                        }
                        rVar = rVar2;
                    }
                    return qh.a0.f16102a;
                }
                if (i14 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar = (fi.r) this.F;
                qh.a.e(obj);
                if (!rVar.f11141z) {
                    throw new IllegalStateException("You must collect the progress flow");
                }
                return qh.a0.f16102a;
            case 2:
                o5.d dVar2 = df.j.f10425f;
                qh.a0 a0Var5 = qh.a0.f16102a;
                df.b bVar = (df.b) this.I;
                vh.a aVar5 = vh.a.f18666z;
                switch (this.E) {
                    case 0:
                        qh.a.e(obj);
                        JSONObject jSONObject = (JSONObject) this.H;
                        Log.d("SessionConfigFetcher", "Fetched settings: " + jSONObject);
                        fi.v vVar6 = new fi.v();
                        vVar = new fi.v();
                        fi.v vVar7 = new fi.v();
                        if (jSONObject.has("app_quality")) {
                            Object obj4 = jSONObject.get("app_quality");
                            fi.j.c("null cannot be cast to non-null type org.json.JSONObject", obj4);
                            JSONObject jSONObject2 = (JSONObject) obj4;
                            try {
                                bool = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                            } catch (JSONException e10) {
                                e = e10;
                                bool = null;
                            }
                            try {
                                if (jSONObject2.has("sampling_rate")) {
                                    vVar6.f11145z = (Double) jSONObject2.get("sampling_rate");
                                }
                                if (jSONObject2.has("session_timeout_seconds")) {
                                    vVar.f11145z = (Integer) jSONObject2.get("session_timeout_seconds");
                                }
                                if (jSONObject2.has("cache_duration")) {
                                    vVar7.f11145z = (Integer) jSONObject2.get("cache_duration");
                                }
                            } catch (JSONException e11) {
                                e = e11;
                                Log.e("SessionConfigFetcher", "Error parsing the configs remotely fetched: ", e);
                                if (bool != null) {
                                }
                            }
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            vVar2 = vVar6;
                            vVar3 = vVar7;
                            if (((Integer) vVar.f11145z) != null) {
                            }
                            return aVar5;
                        }
                        df.j jVarB = bVar.b();
                        this.H = vVar6;
                        this.F = vVar;
                        this.G = vVar7;
                        this.E = 1;
                        Object objC2 = jVarB.c(df.j.f10422c, bool, this);
                        if (objC2 != aVar5) {
                            objC2 = a0Var5;
                        }
                        if (objC2 != aVar5) {
                            vVar4 = vVar6;
                            vVar5 = vVar;
                            vVar3 = vVar7;
                            vVar = vVar5;
                            vVar2 = vVar4;
                            if (((Integer) vVar.f11145z) != null) {
                                df.j jVarB2 = bVar.b();
                                Integer num = (Integer) vVar.f11145z;
                                this.H = vVar2;
                                this.F = vVar3;
                                this.G = null;
                                this.E = 2;
                                Object objC3 = jVarB2.c(df.j.f10424e, num, this);
                                if (objC3 != aVar5) {
                                    objC3 = a0Var5;
                                }
                                if (objC3 != aVar5) {
                                    if (((Double) vVar2.f11145z) == null) {
                                        df.j jVarB3 = bVar.b();
                                        Double d5 = (Double) vVar2.f11145z;
                                        this.H = vVar3;
                                        this.F = null;
                                        this.G = null;
                                        this.E = 3;
                                        Object objC4 = jVarB3.c(df.j.f10423d, d5, this);
                                        if (objC4 != aVar5) {
                                            objC4 = a0Var5;
                                        }
                                        if (objC4 != aVar5) {
                                            if (((Integer) vVar3.f11145z) == null) {
                                                df.j jVarB4 = bVar.b();
                                                Integer num2 = (Integer) vVar3.f11145z;
                                                this.H = null;
                                                this.F = null;
                                                this.G = null;
                                                this.E = 4;
                                                Object objC5 = jVarB4.c(dVar2, num2, this);
                                                if (objC5 != aVar5) {
                                                    objC5 = a0Var5;
                                                    break;
                                                }
                                            } else {
                                                a0Var = null;
                                                if (a0Var != null) {
                                                    df.j jVarB5 = bVar.b();
                                                    Integer num3 = new Integer(86400);
                                                    this.H = null;
                                                    this.F = null;
                                                    this.G = null;
                                                    this.E = 5;
                                                    Object objC6 = jVarB5.c(dVar2, num3, this);
                                                    if (objC6 != aVar5) {
                                                        objC6 = a0Var5;
                                                    }
                                                    if (objC6 != aVar5) {
                                                        df.j jVarB6 = bVar.b();
                                                        Long l3 = new Long(System.currentTimeMillis());
                                                        this.H = null;
                                                        this.F = null;
                                                        this.G = null;
                                                        this.E = 6;
                                                        objC = jVarB6.c(df.j.f10426g, l3, this);
                                                        if (objC != aVar5) {
                                                            objC = a0Var5;
                                                        }
                                                        if (objC != aVar5) {
                                                            return a0Var5;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return aVar5;
                    case 1:
                        vVar3 = (fi.v) this.G;
                        vVar5 = (fi.v) this.F;
                        vVar4 = (fi.v) this.H;
                        qh.a.e(obj);
                        vVar = vVar5;
                        vVar2 = vVar4;
                        if (((Integer) vVar.f11145z) != null) {
                        }
                        return aVar5;
                    case 2:
                        vVar3 = (fi.v) this.F;
                        vVar2 = (fi.v) this.H;
                        qh.a.e(obj);
                        if (((Double) vVar2.f11145z) == null) {
                        }
                        return aVar5;
                    case 3:
                        vVar3 = (fi.v) this.H;
                        qh.a.e(obj);
                        if (((Integer) vVar3.f11145z) == null) {
                        }
                        break;
                    case 4:
                        qh.a.e(obj);
                        a0Var = a0Var5;
                        if (a0Var != null) {
                        }
                        return aVar5;
                    case 5:
                        qh.a.e(obj);
                        df.j jVarB62 = bVar.b();
                        Long l32 = new Long(System.currentTimeMillis());
                        this.H = null;
                        this.F = null;
                        this.G = null;
                        this.E = 6;
                        objC = jVarB62.c(df.j.f10426g, l32, this);
                        if (objC != aVar5) {
                        }
                        if (objC != aVar5) {
                        }
                        return aVar5;
                    case 6:
                        qh.a.e(obj);
                        return a0Var5;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            case 3:
                qh.a0 a0Var6 = qh.a0.f16102a;
                e2 e2Var = (e2) this.I;
                vh.a aVar6 = vh.a.f18666z;
                int i15 = this.E;
                try {
                } catch (Exception e12) {
                    String message = e12.getMessage();
                    if (message == null) {
                        message = e12.toString();
                    }
                    this.E = 3;
                    e2Var.k(message, this);
                    if (a0Var6 != aVar6) {
                        return a0Var6;
                    }
                }
                if (i15 != 0) {
                    if (i15 == 1 || i15 == 2) {
                        qh.a.e(obj);
                        return a0Var6;
                    }
                    if (i15 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var6;
                }
                qh.a.e(obj);
                URLConnection uRLConnectionOpenConnection = fb.e.a((fb.e) this.F).openConnection();
                fi.j.c("null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection", uRLConnectionOpenConnection);
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                httpsURLConnection.setRequestMethod("GET");
                httpsURLConnection.setRequestProperty("Accept", "application/json");
                for (Map.Entry entry : this.G.entrySet()) {
                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb2 = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line != null) {
                            sb2.append(line);
                        } else {
                            bufferedReader.close();
                            inputStream.close();
                            JSONObject jSONObject3 = new JSONObject(sb2.toString());
                            t0 t0Var = (t0) this.H;
                            this.E = 1;
                            if (t0Var.k(jSONObject3, this) != aVar6) {
                                return a0Var6;
                            }
                        }
                    }
                } else {
                    this.E = 2;
                    e2Var.k("Bad response code: " + responseCode, this);
                    if (a0Var6 != aVar6) {
                        return a0Var6;
                    }
                }
                return aVar6;
            case 4:
                qh.a0 a0Var7 = qh.a0.f16102a;
                vh.a aVar7 = vh.a.f18666z;
                int i16 = this.E;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var7;
                }
                qh.a.e(obj);
                ui.b bVar2 = ((gf.s) this.F).f2406f;
                df.i iVar2 = new df.i((Context) this.G, (String) this.H, (ei.a) this.I, (uh.c) null, 1);
                gf.o oVar = gf.o.f11599z;
                this.E = 1;
                Object objA3 = bVar2.a(new c0.f(oVar, iVar2), this);
                if (objA3 != aVar7) {
                    objA3 = a0Var7;
                }
                return objA3 == aVar7 ? aVar7 : a0Var7;
            case 5:
                gf.s sVar3 = (gf.s) this.F;
                vh.a aVar8 = vh.a.f18666z;
                int i17 = this.E;
                if (i17 == 0) {
                    qh.a.e(obj);
                    t6.x xVar = sVar3.f11602i;
                    String str = (String) this.G;
                    String str2 = (String) this.H;
                    ah.d dVar3 = (ah.d) this.I;
                    xVar.getClass();
                    fi.j.e("type", dVar3);
                    r2.k1 k1Var = (r2.k1) xVar.f17559z;
                    ui.n nVarH = a.a.h(ui.l0.l(new l5.o(new d4(k1Var, str, str2, dVar3, null, 9)), (ri.q) k1Var.A));
                    bf.v vVar8 = new bf.v(2, sVar3);
                    this.E = 1;
                    if (nVarH.a(vVar8, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 6:
                qh.a0 a0Var8 = qh.a0.f16102a;
                g6.i iVar3 = (g6.i) this.H;
                w.z0 z0Var = (w.z0) this.G;
                vh.a aVar9 = vh.a.f18666z;
                int i18 = this.E;
                if (i18 != 0) {
                    if (i18 != 1 && i18 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var8;
                }
                qh.a.e(obj);
                ri.u uVar2 = (ri.u) this.F;
                p1 p1Var = z0Var.B;
                d1.l1 l1Var = z0Var.G;
                if (fi.j.a(p1Var.getValue(), iVar3)) {
                    long jLongValue = ((Number) ((s1) this.I).f18835l.getValue()).longValue() / 1000000;
                    float f10 = l1Var.f();
                    w1 w1VarO = w.d.o((int) (l1Var.f() * jLongValue), 6, null);
                    f3 f3Var = new f3(uVar2, z0Var, iVar3, i12);
                    this.E = 2;
                    if (w.d.c(f10, 0.0f, 0.0f, w1VarO, f3Var, this) != aVar9) {
                        return a0Var8;
                    }
                } else {
                    this.E = 1;
                    s1 s1Var = z0Var.D;
                    if (s1Var == null || (objA = w.o0.a(z0Var.J, new w.t0(s1Var, z0Var, iVar3, (uh.c) null), this)) != aVar9) {
                        objA = a0Var8;
                    }
                    if (objA != aVar9) {
                        return a0Var8;
                    }
                }
                return aVar9;
            case 7:
                AtomicReference atomicReference = (AtomicReference) this.H;
                vh.a aVar10 = vh.a.f18666z;
                ?? r22 = this.E;
                try {
                    if (r22 == 0) {
                        qh.a.e(obj);
                        ri.u uVar3 = (ri.u) this.F;
                        r1.t tVar2 = new r1.t(ri.w.p(uVar3.O()), ((fi.k) this.G).g(uVar3));
                        r1.t tVar3 = (r1.t) atomicReference.getAndSet(tVar2);
                        if (tVar3 != null) {
                            ri.y0 y0Var = tVar3.f16234a;
                            this.F = tVar2;
                            this.E = 1;
                            y0Var.h(null);
                            Object objS = y0Var.S(this);
                            if (objS != aVar10) {
                                objS = qh.a0.f16102a;
                            }
                            if (objS == aVar10) {
                                return aVar10;
                            }
                        }
                        tVar = tVar2;
                    } else {
                        if (r22 != 1) {
                            if (r22 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            r1.t tVar4 = (r1.t) this.F;
                            qh.a.e(obj);
                            objK = obj;
                            r22 = tVar4;
                            obj3 = r22;
                            while (!atomicReference.compareAndSet(obj3, null) && atomicReference.get() == obj3) {
                            }
                            return objK;
                        }
                        r1.t tVar5 = (r1.t) this.F;
                        qh.a.e(obj);
                        tVar = tVar5;
                    }
                    ei.e eVar2 = (ei.e) this.I;
                    Object obj5 = tVar.f16235b;
                    this.F = tVar;
                    this.E = 2;
                    objK = eVar2.k(obj5, this);
                    r22 = tVar;
                    if (objK == aVar10) {
                        return aVar10;
                    }
                    obj3 = r22;
                    while (!atomicReference.compareAndSet(obj3, null)) {
                    }
                    return objK;
                } catch (Throwable th4) {
                    while (!atomicReference.compareAndSet(r22, null) && atomicReference.get() == r22) {
                    }
                    throw th4;
                }
            case 8:
                qh.a0 a0Var9 = qh.a0.f16102a;
                vh.a aVar11 = vh.a.f18666z;
                int i19 = this.E;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var9;
                }
                qh.a.e(obj);
                ui.b bVar3 = ((rg.m) this.F).f2406f;
                rg.k kVar2 = new rg.k((String) this.G, (Context) this.H, (String) this.I, null, 0);
                rg.l lVar2 = rg.l.f16658z;
                this.E = 1;
                Object objA4 = bVar3.a(new c0.f(lVar2, kVar2), this);
                if (objA4 != aVar11) {
                    objA4 = a0Var9;
                }
                return objA4 == aVar11 ? aVar11 : a0Var9;
            case 9:
                vh.a aVar12 = vh.a.f18666z;
                int i20 = this.E;
                if (i20 == 0) {
                    qh.a.e(obj);
                    d4 d4Var = new d4((s2.k0) this.F, (ei.c) this.G, (u0.b) this.H, (u0.n) this.I, (uh.c) null);
                    this.E = 1;
                    if (ri.w.i(d4Var, this) == aVar12) {
                        return aVar12;
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                throw new wr0();
            case 10:
                vh.a aVar13 = vh.a.f18666z;
                int i21 = this.E;
                if (i21 == 0) {
                    qh.a.e(obj);
                    uh.f fVarN = ((ri.u) this.F).O().n(uh.d.f18237z);
                    fi.j.b(fVarN);
                    ?? r12 = (uh.e) fVarN;
                    u6.u uVar4 = (u6.u) this.G;
                    uh.h hVarK0 = hi.a.k0((uh.a) r12, new u6.a0(r12));
                    uh.h hVarQ = hVarK0.Q(new wi.u(hVarK0, uVar4.f18161i));
                    ri.g gVar = (ri.g) this.H;
                    n6.a aVar14 = (n6.a) this.I;
                    this.F = gVar;
                    this.E = 1;
                    objF = ri.w.F(hVarQ, aVar14, this);
                    if (objF == aVar13) {
                        return aVar13;
                    }
                    cVar2 = gVar;
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cVar2 = (uh.c) this.F;
                    qh.a.e(obj);
                    objF = obj;
                }
                cVar2.e(objF);
                return qh.a0.f16102a;
            case 11:
                int[] iArr = (int[]) this.H;
                u6.l0 l0Var = (u6.l0) this.G;
                vh.a aVar15 = vh.a.f18666z;
                int i22 = this.E;
                if (i22 == 0) {
                    qh.a.e(obj);
                    hVar = (ui.h) this.F;
                    u6.k kVar3 = l0Var.f18130h;
                    kVar3.getClass();
                    fi.j.e("tableIds", iArr);
                    ReentrantLock reentrantLock2 = kVar3.f18116a;
                    reentrantLock2.lock();
                    try {
                        boolean z11 = false;
                        for (int i23 : iArr) {
                            long[] jArr = kVar3.f18117b;
                            long j = jArr[i23];
                            jArr[i23] = j + 1;
                            if (j == 0) {
                                kVar3.f18119d = true;
                                z11 = true;
                            }
                        }
                        if (!z11 && !kVar3.f18119d) {
                            if (!kVar3.f18121f) {
                                z10 = false;
                            }
                            reentrantLock2.unlock();
                            if (z10) {
                                u6.u uVar5 = l0Var.f18123a;
                                this.F = hVar;
                                this.E = 1;
                                i10 = 0;
                                objE = v8.h.e(uVar5, false, this);
                                if (objE != aVar15) {
                                    p2Var = new p2(l0Var, (uh.c) null, 17);
                                    this.F = hVar;
                                    this.E = 2;
                                    if (ri.w.F((uh.h) objE, p2Var, this) != aVar15) {
                                    }
                                }
                                return aVar15;
                            }
                            i10 = 0;
                            ui.h hVar2 = hVar;
                            fi.v vVar9 = new fi.v();
                            t6.x xVar2 = l0Var.f18131i;
                            l0.b0 b0Var = new l0.b0(vVar9, hVar2, (String[]) this.I, iArr, 1);
                            this.F = null;
                            this.E = 3;
                            xVar2.l(b0Var, this);
                            return aVar15;
                        }
                        z10 = true;
                        reentrantLock2.unlock();
                        if (z10) {
                        }
                        i10 = 0;
                        ui.h hVar22 = hVar;
                        fi.v vVar92 = new fi.v();
                        t6.x xVar22 = l0Var.f18131i;
                        l0.b0 b0Var2 = new l0.b0(vVar92, hVar22, (String[]) this.I, iArr, 1);
                        this.F = null;
                        this.E = 3;
                        xVar22.l(b0Var2, this);
                        return aVar15;
                    } catch (Throwable th5) {
                        reentrantLock2.unlock();
                        throw th5;
                    }
                }
                if (i22 == 1) {
                    hVar = (ui.h) this.F;
                    qh.a.e(obj);
                    objE = obj;
                    i10 = 0;
                    p2Var = new p2(l0Var, (uh.c) null, 17);
                    this.F = hVar;
                    this.E = 2;
                    if (ri.w.F((uh.h) objE, p2Var, this) != aVar15) {
                        ui.h hVar222 = hVar;
                        fi.v vVar922 = new fi.v();
                        t6.x xVar222 = l0Var.f18131i;
                        l0.b0 b0Var22 = new l0.b0(vVar922, hVar222, (String[]) this.I, iArr, 1);
                        this.F = null;
                        this.E = 3;
                        xVar222.l(b0Var22, this);
                    }
                    return aVar15;
                }
                if (i22 == 2) {
                    hVar = (ui.h) this.F;
                    qh.a.e(obj);
                    i10 = 0;
                    ui.h hVar2222 = hVar;
                    try {
                        fi.v vVar9222 = new fi.v();
                        t6.x xVar2222 = l0Var.f18131i;
                        l0.b0 b0Var222 = new l0.b0(vVar9222, hVar2222, (String[]) this.I, iArr, 1);
                        this.F = null;
                        this.E = 3;
                        xVar2222.l(b0Var222, this);
                        return aVar15;
                    } catch (Throwable th6) {
                        th = th6;
                        kVar = l0Var.f18130h;
                        kVar.getClass();
                        fi.j.e("tableIds", iArr);
                        reentrantLock = kVar.f18116a;
                        reentrantLock.lock();
                        length = iArr.length;
                        i11 = i10;
                        while (i10 < length) {
                        }
                        if (i11 == 0) {
                            boolean z12 = kVar.f18121f;
                        }
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                if (i22 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    qh.a.e(obj);
                    throw new wr0();
                } catch (Throwable th7) {
                    th = th7;
                    i10 = 0;
                    kVar = l0Var.f18130h;
                    kVar.getClass();
                    fi.j.e("tableIds", iArr);
                    reentrantLock = kVar.f18116a;
                    reentrantLock.lock();
                    try {
                        length = iArr.length;
                        i11 = i10;
                        while (i10 < length) {
                            int i24 = iArr[i10];
                            long[] jArr2 = kVar.f18117b;
                            long j10 = jArr2[i24];
                            jArr2[i24] = j10 - 1;
                            if (j10 == 1) {
                                kVar.f18119d = true;
                                i11 = 1;
                            }
                            i10++;
                        }
                        if (i11 == 0 && !kVar.f18119d) {
                            boolean z122 = kVar.f18121f;
                        }
                        reentrantLock.unlock();
                        throw th;
                    } catch (Throwable th8) {
                        reentrantLock.unlock();
                        throw th8;
                    }
                }
            case 12:
                qh.a0 a0Var10 = qh.a0.f16102a;
                vh.a aVar16 = vh.a.f18666z;
                int i25 = this.E;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var10;
                }
                qh.a.e(obj);
                ui.b bVar4 = ((x1) this.F).f2406f;
                rg.k kVar4 = new rg.k((String) this.G, (Context) this.H, (String) this.I, null, 1);
                ug.e eVar3 = ug.e.f18233z;
                this.E = 1;
                Object objA5 = bVar4.a(new c0.f(eVar3, kVar4), this);
                if (objA5 != aVar16) {
                    objA5 = a0Var10;
                }
                return objA5 == aVar16 ? aVar16 : a0Var10;
            case 13:
                ui.w0 w0Var = (ui.w0) this.H;
                vh.a aVar17 = vh.a.f18666z;
                int i26 = this.E;
                if (i26 == 0) {
                    qh.a.e(obj);
                    int iOrdinal = ((ui.n0) this.F).ordinal();
                    if (iOrdinal == 0) {
                        ui.g gVar2 = (ui.g) this.G;
                        this.E = 1;
                        if (gVar2.a(w0Var, this) == aVar17) {
                            return aVar17;
                        }
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw new wr0();
                        }
                        Object obj6 = this.I;
                        if (obj6 == ui.l0.f18248a) {
                            w0Var.getClass();
                            throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                        }
                        w0Var.i(obj6);
                    }
                } else {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 14:
                qh.a0 a0Var11 = qh.a0.f16102a;
                ui.g gVar3 = (ui.g) this.G;
                ui.w0 w0Var2 = (ui.w0) this.H;
                vh.a aVar18 = vh.a.f18666z;
                int i27 = this.E;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 == 2) {
                            qh.a.e(obj);
                        } else if (i27 != 3 && i27 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    qh.a.e(obj);
                    return a0Var11;
                }
                qh.a.e(obj);
                ui.p0 p0Var = (ui.p0) this.F;
                if (p0Var == ui.o0.f18255a) {
                    this.E = 1;
                    if (gVar3.a(w0Var2, this) != aVar18) {
                        return a0Var11;
                    }
                } else {
                    uh.c cVar5 = null;
                    if (p0Var == ui.o0.f18256b) {
                        vi.b0 b0VarG = w0Var2.g();
                        ui.a0 a0Var12 = new ui.a0(2, null);
                        this.E = 2;
                        if (ui.l0.i(b0VarG, a0Var12, this) != aVar18) {
                        }
                    } else {
                        ui.g gVarG = ui.l0.g(p0Var.a(w0Var2.g()));
                        t0 t0Var2 = new t0(gVar3, w0Var2, this.I, cVar5, 13);
                        this.E = 4;
                        int i28 = ui.u.f18259a;
                        Object objA6 = ui.l0.e(new vi.j(new a0.o(t0Var2, (uh.c) null), gVarG, uh.i.f18238z, -2, ti.a.f17781z), 0).a(vi.v.f18678z, this);
                        if (objA6 != aVar18) {
                            objA6 = a0Var11;
                        }
                        if (objA6 != aVar18) {
                            objA6 = a0Var11;
                        }
                        if (objA6 != aVar18) {
                            return a0Var11;
                        }
                    }
                }
                return aVar18;
                this.E = 3;
                if (gVar3.a(w0Var2, this) != aVar18) {
                    return a0Var11;
                }
                return aVar18;
            case 15:
                Object obj7 = this.F;
                w.c cVar6 = (w.c) this.G;
                vh.a aVar19 = vh.a.f18666z;
                int i29 = this.E;
                if (i29 == 0) {
                    qh.a.e(obj);
                    if (!fi.j.a(obj7, cVar6.f18696e.getValue())) {
                        d1.e1 e1Var = (d1.e1) this.H;
                        int i30 = w.e.f18734a;
                        w.j jVar = (w.j) e1Var.getValue();
                        this.E = 1;
                        if (w.c.c(cVar6, obj7, jVar, this) == aVar19) {
                            return aVar19;
                        }
                    }
                    return qh.a0.f16102a;
                }
                if (i29 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                d1.e1 e1Var2 = (d1.e1) this.I;
                int i31 = w.e.f18734a;
                ei.c cVar7 = (ei.c) e1Var2.getValue();
                if (cVar7 != null) {
                    cVar7.g(cVar6.d());
                }
                return qh.a0.f16102a;
            case 16:
                vh.a aVar20 = vh.a.f18666z;
                int i32 = this.E;
                if (i32 == 0) {
                    qh.a.e(obj);
                    uVar = (ri.u) this.G;
                    sVar = new fi.s();
                    sVar.f11142z = 1.0f;
                } else if (i32 == 1) {
                    fi.s sVar4 = (fi.s) this.F;
                    ri.u uVar6 = (ri.u) this.G;
                    qh.a.e(obj);
                    sVar = sVar4;
                    uVar = uVar6;
                    if (sVar.f11142z == 0.0f) {
                        l5.o oVarE = d1.v.E(new q0.k(13, uVar));
                        w.f0 f0Var = new w.f0(2, null);
                        this.G = uVar;
                        this.F = sVar;
                        this.E = 2;
                        if (ui.l0.i(oVarE, f0Var, this) != aVar20) {
                        }
                        return aVar20;
                    }
                } else {
                    if (i32 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fi.s sVar5 = (fi.s) this.F;
                    ri.u uVar7 = (ri.u) this.G;
                    qh.a.e(obj);
                    sVar = sVar5;
                    uVar = uVar7;
                }
                i2 i2Var = new i2((d1.e1) this.H, (w.g0) this.I, sVar, uVar);
                this.G = uVar;
                this.F = sVar;
                this.E = 1;
                if (w.d.q(i2Var, this) != aVar20) {
                    if (sVar.f11142z == 0.0f) {
                    }
                    i2 i2Var2 = new i2((d1.e1) this.H, (w.g0) this.I, sVar, uVar);
                    this.G = uVar;
                    this.F = sVar;
                    this.E = 1;
                    if (w.d.q(i2Var2, this) != aVar20) {
                    }
                }
                return aVar20;
            case 17:
                return t(obj);
            default:
                n5.a aVar21 = (n5.a) this.I;
                qh.a0 a0Var13 = qh.a0.f16102a;
                ui.h hVar3 = (ui.h) this.G;
                vh.a aVar22 = vh.a.f18666z;
                int i33 = this.E;
                if (i33 == 0) {
                    qh.a.e(obj);
                    ah.i iVar4 = (ah.i) this.H;
                    if (iVar4 == null) {
                        a0Var2 = a0Var13;
                        a0Var3 = null;
                        i.f0 f0Var2 = (i.f0) aVar21.f14584e;
                        this.G = hVar3;
                        this.F = a0Var3;
                        int i34 = 2;
                        this.E = 2;
                        cVar3 = null;
                        objA2 = ((l5.f) f0Var2.A).a(new e2(i34, cVar3, i34), this);
                        if (objA2 != aVar22) {
                            objA2 = a0Var2;
                        }
                        if (objA2 != aVar22) {
                            a0Var4 = a0Var3;
                            this.G = cVar3;
                            this.F = cVar3;
                            this.E = 3;
                            if (hVar3.j(a0Var4, this) != aVar22) {
                            }
                        }
                        return aVar22;
                    }
                    bg.c cVar8 = (bg.c) aVar21.f14580a;
                    String str3 = iVar4.f447b;
                    Boolean bool2 = iVar4.f449d;
                    String str4 = iVar4.f448c;
                    String str5 = iVar4.f450e;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = str5;
                    ah.k kVar5 = iVar4.f452g;
                    if (kVar5 != null) {
                        a0Var2 = a0Var13;
                        dVar = new cg.d(kVar5.f455a, kVar5.f456b, kVar5.f457c, kVar5.f458d, kVar5.f459e, kVar5.f460f, kVar5.f461g, kVar5.f462h, kVar5.f463i, kVar5.j, kVar5.f464k, kVar5.f465l);
                    } else {
                        a0Var2 = a0Var13;
                        dVar = null;
                    }
                    ah.b bVar5 = iVar4.f453h;
                    cg.a aVar23 = new cg.a(0, str3, str4, bool2, str6, System.currentTimeMillis(), 0, dVar, bVar5 != null ? bVar5.f431b : null, bVar5 != null ? bVar5.f432c : null, bVar5 != null ? bVar5.f430a : null);
                    this.G = hVar3;
                    this.F = null;
                    this.E = 1;
                    Object objH = v8.h.h(new a0.n(cVar8, 5, aVar23), cVar8.f1534a, this, false, true);
                    if (objH != aVar22) {
                        objH = a0Var2;
                        break;
                    }
                } else {
                    if (i33 != 1) {
                        if (i33 != 2) {
                            if (i33 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            qh.a.e(obj);
                            return a0Var13;
                        }
                        a0Var4 = (qh.a0) this.F;
                        qh.a.e(obj);
                        a0Var2 = a0Var13;
                        cVar3 = null;
                        this.G = cVar3;
                        this.F = cVar3;
                        this.E = 3;
                        if (hVar3.j(a0Var4, this) != aVar22) {
                            return a0Var2;
                        }
                        return aVar22;
                    }
                    qh.a.e(obj);
                    a0Var2 = a0Var13;
                }
                a0Var3 = a0Var2;
                i.f0 f0Var22 = (i.f0) aVar21.f14584e;
                this.G = hVar3;
                this.F = a0Var3;
                int i342 = 2;
                this.E = 2;
                cVar3 = null;
                objA2 = ((l5.f) f0Var22.A).a(new e2(i342, cVar3, i342), this);
                if (objA2 != aVar22) {
                }
                if (objA2 != aVar22) {
                }
                return aVar22;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t0(ei.c cVar, AtomicReference atomicReference, ei.e eVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 7;
        this.G = (fi.k) cVar;
        this.H = atomicReference;
        this.I = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, Object obj2, Object obj3, Object obj4, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = obj;
        this.G = obj2;
        this.H = obj3;
        this.I = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, Object obj2, Object obj3, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.H = obj2;
        this.I = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, Object obj2, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
        this.I = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t0(zi.c cVar, ei.e eVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 0;
        this.I = cVar;
        this.H = (wh.i) eVar;
    }
}
