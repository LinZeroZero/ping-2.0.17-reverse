package g6;

import a0.z0;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.k11;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f11505a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11506b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11507c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f11508d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f11509e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f11510f;

    public u(k0 k0Var, mi.b bVar, Map map) {
        fi.j.e("typeMap", map);
        int iB = bVar != null ? k6.d.b(od.b.s0(bVar)) : -1;
        int i10 = 0;
        if (bVar != null) {
            bj.a aVarS0 = od.b.s0(bVar);
            if (aVarS0 instanceof bj.d) {
                StringBuilder sb2 = new StringBuilder("Cannot generate route pattern from polymorphic class ");
                mi.b bVarA = a.a.A(((bj.d) aVarS0).d());
                throw new IllegalArgumentException(m6.a.w(sb2, bVarA != null ? ((fi.e) bVarA).c() : null, ". Routes can only be generated from concrete classes or objects."));
            }
            es esVar = new es(aVarS0);
            z0 z0Var = new z0(1, esVar);
            int iF = aVarS0.d().f();
            for (int i11 = 0; i11 < iF; i11++) {
                String strG = aVarS0.d().g(i11);
                h0 h0VarA = k6.d.a(aVarS0.d().j(i11), map);
                if (h0VarA == null) {
                    throw new IllegalArgumentException(k6.d.h(strG, aVarS0.d().j(i11).a(), aVarS0.d().a(), map.toString()));
                }
                z0Var.d(Integer.valueOf(i11), strG, h0VarA);
            }
            str = ((String) esVar.B) + ((String) esVar.C) + ((String) esVar.D);
        }
        this.f11505a = k0Var;
        this.f11506b = iB;
        this.f11507c = str;
        this.f11508d = new LinkedHashMap();
        this.f11509e = new ArrayList();
        this.f11510f = new LinkedHashMap();
        if (bVar != null) {
            ArrayList arrayListC = k6.d.c(od.b.s0(bVar), map);
            int size = arrayListC.size();
            while (i10 < size) {
                Object obj = arrayListC.get(i10);
                i10++;
                g gVar = (g) obj;
                this.f11508d.put(gVar.f11443a, gVar.f11444b);
            }
        }
    }

    public t a() {
        t tVarB = b();
        tVarB.getClass();
        k11 k11Var = tVarB.A;
        for (Map.Entry entry : this.f11508d.entrySet()) {
            String str = (String) entry.getKey();
            h hVar = (h) entry.getValue();
            fi.j.e("argumentName", str);
            fi.j.e("argument", hVar);
            k11Var.getClass();
            ((LinkedHashMap) k11Var.D).put(str, hVar);
        }
        ArrayList arrayList = this.f11509e;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            final r rVar = (r) obj;
            fi.j.e("navDeepLink", rVar);
            k11Var.getClass();
            final int i11 = 0;
            ArrayList arrayListL = yj.b.L((LinkedHashMap) k11Var.D, new ei.c() { // from class: j6.g
                @Override // ei.c
                public final Object g(Object obj2) {
                    boolean zContains;
                    String str2 = (String) obj2;
                    switch (i11) {
                        case 0:
                            j.e("key", str2);
                            zContains = rVar.c().contains(str2);
                            break;
                        default:
                            j.e("key", str2);
                            zContains = rVar.c().contains(str2);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListL.isEmpty()) {
                throw new IllegalArgumentException(("Deep link " + rVar.f11492a + " can't be used to open destination " + ((t) k11Var.B) + ".\nFollowing required arguments are missing: " + arrayListL).toString());
            }
            ((ArrayList) k11Var.C).add(rVar);
        }
        Iterator it = this.f11510f.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            ((Number) entry2.getKey()).intValue();
            if (entry2.getValue() != null) {
                throw new ClassCastException();
            }
            fi.j.e("action", null);
            throw null;
        }
        String str2 = this.f11507c;
        if (str2 != null) {
            k11Var.getClass();
            if (oi.j.q0(str2)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String strConcat = "android-app://androidx.navigation/".concat(str2);
            fi.j.e("uriPattern", strConcat);
            final r rVar2 = new r(strConcat);
            final int i12 = 1;
            ArrayList arrayListL2 = yj.b.L((LinkedHashMap) k11Var.D, new ei.c() { // from class: j6.g
                @Override // ei.c
                public final Object g(Object obj2) {
                    boolean zContains;
                    String str22 = (String) obj2;
                    switch (i12) {
                        case 0:
                            j.e("key", str22);
                            zContains = rVar2.c().contains(str22);
                            break;
                        default:
                            j.e("key", str22);
                            zContains = rVar2.c().contains(str22);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListL2.isEmpty()) {
                StringBuilder sbV = y3.v("Cannot set route \"", str2, "\" for destination ");
                sbV.append((t) k11Var.B);
                sbV.append(". Following required arguments are missing: ");
                sbV.append(arrayListL2);
                throw new IllegalArgumentException(sbV.toString().toString());
            }
            k11Var.E = qh.a.d(new a0.e(14, strConcat));
            k11Var.f4976z = strConcat.hashCode();
            k11Var.A = str2;
        }
        int i13 = this.f11506b;
        if (i13 != -1) {
            k11Var.f4976z = i13;
        }
        return tVarB;
    }

    public t b() {
        return this.f11505a.a();
    }
}
