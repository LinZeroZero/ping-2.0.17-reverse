package u6;

import com.google.android.gms.internal.measurement.y3;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f18122l = {"INSERT", "UPDATE", "DELETE"};

    /* renamed from: a, reason: collision with root package name */
    public final u f18123a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f18124b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f18125c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18126d;

    /* renamed from: e, reason: collision with root package name */
    public final gf.p f18127e;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f18129g;

    /* renamed from: h, reason: collision with root package name */
    public final k f18130h;

    /* renamed from: i, reason: collision with root package name */
    public final t6.x f18131i;
    public final AtomicBoolean j = new AtomicBoolean(false);

    /* renamed from: k, reason: collision with root package name */
    public ei.a f18132k = new lg.h(20);

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f18128f = new LinkedHashMap();

    public l0(u uVar, HashMap map, HashMap map2, String[] strArr, boolean z10, gf.p pVar) {
        String lowerCase;
        this.f18123a = uVar;
        this.f18124b = map;
        this.f18125c = map2;
        this.f18126d = z10;
        this.f18127e = pVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            fi.j.d("toLowerCase(...)", lowerCase2);
            this.f18128f.put(lowerCase2, Integer.valueOf(i10));
            String str2 = (String) this.f18124b.get(strArr[i10]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                fi.j.d("toLowerCase(...)", lowerCase);
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i10] = lowerCase2;
        }
        this.f18129g = strArr2;
        for (Map.Entry entry : this.f18124b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            fi.j.d("toLowerCase(...)", lowerCase3);
            if (this.f18128f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                fi.j.d("toLowerCase(...)", lowerCase4);
                LinkedHashMap linkedHashMap = this.f18128f;
                linkedHashMap.put(lowerCase4, rh.z.M0(lowerCase3, linkedHashMap));
            }
        }
        this.f18130h = new k(this.f18129g.length);
        this.f18131i = new t6.x(this.f18129g.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(l0 l0Var, n nVar, wh.c cVar) {
        d0 d0Var;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i10 = d0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(l0Var, cVar);
            }
        }
        Object objA = d0Var.D;
        int i11 = d0Var.F;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(objA);
            ng.r rVar = new ng.r(23);
            d0Var.C = nVar;
            d0Var.F = 1;
            objA = nVar.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1", rVar, d0Var);
            if (objA != aVar) {
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Set set = (Set) d0Var.C;
            qh.a.e(objA);
            return set;
        }
        nVar = (n) d0Var.C;
        qh.a.e(objA);
        Set set2 = (Set) objA;
        if (!set2.isEmpty()) {
            d0Var.C = set2;
            d0Var.F = 2;
            if (v.A(nVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", d0Var) == aVar) {
                return aVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(l0 l0Var, wh.c cVar) throws Throwable {
        f0 f0Var;
        k1 k1Var;
        u uVar = l0Var.f18123a;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i10 = f0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(l0Var, cVar);
            }
        }
        Object obj = f0Var.D;
        int i11 = f0Var.F;
        if (i11 == 0) {
            qh.a.e(obj);
            k1 k1Var2 = uVar.f18159g;
            boolean zB = k1Var2.b();
            rh.v vVar = rh.v.f16670z;
            if (!zB) {
                return vVar;
            }
            try {
                if (!l0Var.j.compareAndSet(true, false)) {
                    k1Var2.I();
                    return vVar;
                }
                if (!((Boolean) l0Var.f18132k.a()).booleanValue()) {
                    k1Var2.I();
                    return vVar;
                }
                g0 g0Var = new g0(l0Var, null, 1);
                f0Var.C = k1Var2;
                f0Var.F = 1;
                Object objR = uVar.r(false, g0Var, f0Var);
                vh.a aVar = vh.a.f18666z;
                if (objR == aVar) {
                    return aVar;
                }
                k1Var = k1Var2;
                obj = objR;
            } catch (Throwable th2) {
                th = th2;
                k1Var = k1Var2;
                k1Var.I();
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            k1Var = f0Var.C;
            try {
                qh.a.e(obj);
            } catch (Throwable th3) {
                th = th3;
                k1Var.I();
                throw th;
            }
        }
        Set set = (Set) obj;
        if (!set.isEmpty()) {
            l0Var.f18131i.v(set);
            l0Var.f18127e.g(set);
        }
        k1Var.I();
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        if (u6.v.A(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d9, code lost:
    
        if (u6.v.A(r11, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
    
        return r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* JADX WARN: Type inference failed for: r2v6, types: [u6.n] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d9 -> B:28:0x00dc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(l0 l0Var, c0 c0Var, int i10, wh.c cVar) {
        h0 h0Var;
        int i11;
        int i12;
        String[] strArr;
        n nVar;
        int i13;
        String str;
        c0 c0Var2 = c0Var;
        int i14 = i10;
        l0Var.getClass();
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i15 = h0Var.K;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                h0Var.K = i15 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(l0Var, cVar);
            }
        }
        Object obj = h0Var.I;
        int i16 = h0Var.K;
        boolean z10 = true;
        vh.a aVar = vh.a.f18666z;
        if (i16 == 0) {
            qh.a.e(obj);
            String str2 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i14 + ", 0)";
            h0Var.C = c0Var2;
            h0Var.F = i14;
            h0Var.K = 1;
        } else if (i16 == 1) {
            int i17 = h0Var.F;
            ?? r22 = h0Var.C;
            qh.a.e(obj);
            i14 = i17;
            c0Var2 = r22;
        } else {
            if (i16 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i13 = h0Var.H;
            i12 = h0Var.G;
            i11 = h0Var.F;
            strArr = h0Var.E;
            str = h0Var.D;
            nVar = h0Var.C;
            qh.a.e(obj);
            boolean z11 = true;
            i12++;
            z10 = z11;
            if (i12 < i13) {
                return qh.a0.f16102a;
            }
            String str3 = strArr[i12];
            z11 = z10;
            StringBuilder sbL = v0.e.l("CREATE ", l0Var.f18126d ? "TEMP" : "", " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str3, "` AFTER ");
            o3.i.G(sbL, str3, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            String strT = y3.t(sbL, i11, " AND invalidated = 0; END");
            h0Var.C = nVar;
            h0Var.D = str;
            h0Var.E = strArr;
            h0Var.F = i11;
            h0Var.G = i12;
            h0Var.H = i13;
            h0Var.K = 2;
        }
        String str4 = l0Var.f18129g[i14];
        i11 = i14;
        i12 = 0;
        strArr = f18122l;
        nVar = c0Var2;
        i13 = 3;
        str = str4;
        if (i12 < i13) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Type inference failed for: r3v4, types: [u6.n] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:19:0x0085). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(l0 l0Var, c0 c0Var, int i10, wh.c cVar) {
        i0 i0Var;
        String str;
        int i11;
        c0 c0Var2;
        int i12;
        String[] strArr;
        l0Var.getClass();
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i13 = i0Var.J;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                i0Var.J = i13 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(l0Var, cVar);
            }
        }
        Object obj = i0Var.H;
        int i14 = i0Var.J;
        if (i14 == 0) {
            qh.a.e(obj);
            str = l0Var.f18129g[i10];
            i11 = 3;
            c0Var2 = c0Var;
            i12 = 0;
            strArr = f18122l;
            if (i12 < i11) {
            }
        } else {
            if (i14 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i11 = i0Var.G;
            i12 = i0Var.F;
            String[] strArr2 = i0Var.E;
            str = i0Var.D;
            ?? r32 = i0Var.C;
            qh.a.e(obj);
            strArr = strArr2;
            c0Var2 = r32;
            i12++;
            if (i12 < i11) {
                String strN = y3.n('`', "DROP TRIGGER IF EXISTS `", "room_table_modification_trigger_" + str + '_' + strArr[i12]);
                i0Var.C = c0Var2;
                i0Var.D = str;
                i0Var.E = strArr;
                i0Var.F = i12;
                i0Var.G = i11;
                i0Var.J = 1;
                Object objA = v.A(c0Var2, strN, i0Var);
                vh.a aVar = vh.a.f18666z;
                if (objA == aVar) {
                    return aVar;
                }
                i12++;
                if (i12 < i11) {
                    return qh.a0.f16102a;
                }
            }
        }
    }

    public final void e(ei.a aVar, ei.a aVar2) {
        fi.j.e("onRefreshScheduled", aVar);
        fi.j.e("onRefreshCompleted", aVar2);
        if (this.j.compareAndSet(false, true)) {
            aVar.a();
            wi.d dVar = this.f18123a.f18153a;
            uh.c cVar = null;
            if (dVar != null) {
                ri.w.w(dVar, new ri.t(), new n6.a(this, aVar2, cVar, 13), 2);
            } else {
                fi.j.j("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(wh.c cVar) {
        j0 j0Var;
        k1 k1Var;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(this, cVar);
            }
        }
        Object obj = j0Var.D;
        int i11 = j0Var.F;
        if (i11 == 0) {
            qh.a.e(obj);
            u uVar = this.f18123a;
            k1 k1Var2 = uVar.f18159g;
            if (k1Var2.b()) {
                try {
                    a0.j jVar = new a0.j(this, (uh.c) null, 23);
                    j0Var.C = k1Var2;
                    j0Var.F = 1;
                    Object objR = uVar.r(false, jVar, j0Var);
                    vh.a aVar = vh.a.f18666z;
                    if (objR == aVar) {
                        return aVar;
                    }
                    k1Var = k1Var2;
                    k1Var.I();
                } catch (Throwable th2) {
                    th = th2;
                    k1Var = k1Var2;
                    k1Var.I();
                    throw th;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            k1Var = j0Var.C;
            try {
                qh.a.e(obj);
                k1Var.I();
            } catch (Throwable th3) {
                th = th3;
                k1Var.I();
                throw th;
            }
        }
        return qh.a0.f16102a;
    }
}
