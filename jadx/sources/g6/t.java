package g6;

import android.net.Uri;
import android.os.Bundle;
import ce.t1;
import com.google.android.gms.internal.ads.k11;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import t.s0;
import t.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t {
    public static final /* synthetic */ int D = 0;
    public final k11 A;
    public w B;
    public final s0 C;

    /* renamed from: z, reason: collision with root package name */
    public final String f11504z;

    static {
        new LinkedHashMap();
    }

    public t(k0 k0Var) {
        fi.j.e("navigator", k0Var);
        LinkedHashMap linkedHashMap = l0.f11478b;
        this.f11504z = hi.a.R(k0Var.getClass());
        k11 k11Var = new k11();
        k11Var.B = this;
        k11Var.C = new ArrayList();
        k11Var.D = new LinkedHashMap();
        this.A = k11Var;
        this.C = new s0(0);
    }

    public final Bundle a(Bundle bundle) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.A.D;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((h) entry.getValue()).getClass();
            fi.j.e("name", str);
        }
        if (bundle != null) {
            bundleM.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                h hVar = (h) entry2.getValue();
                boolean z10 = hVar.f11449d;
                h0 h0Var = hVar.f11446a;
                if (!z10) {
                    fi.j.e("name", str2);
                    if (hVar.f11447b || !bundleM.containsKey(str2) || !t1.S(str2, bundleM)) {
                        try {
                            h0Var.a(str2, bundleM);
                        } catch (IllegalStateException unused) {
                        }
                    }
                    StringBuilder sbV = y3.v("Wrong argument type for '", str2, "' in argument savedState. ");
                    sbV.append(h0Var.b());
                    sbV.append(" expected.");
                    throw new IllegalArgumentException(sbV.toString().toString());
                }
            }
        }
        return bundleM;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        if (this != obj) {
            if (obj != null && (obj instanceof t)) {
                k11 k11Var = this.A;
                ArrayList arrayList = (ArrayList) k11Var.C;
                t tVar = (t) obj;
                s0 s0Var = tVar.C;
                k11 k11Var2 = tVar.A;
                boolean zA = fi.j.a(arrayList, (ArrayList) k11Var2.C);
                s0 s0Var2 = this.C;
                if (s0Var2.f() == s0Var.f()) {
                    Iterator it = ((ni.a) ni.j.k0(new t0(s0Var2))).iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        if (!fi.j.a(s0Var2.c(iIntValue), s0Var.c(iIntValue))) {
                        }
                    }
                    z10 = true;
                    if (g().size() == tVar.g().size()) {
                        Set<Map.Entry> setEntrySet = g().entrySet();
                        fi.j.e("<this>", setEntrySet);
                        for (Map.Entry entry : setEntrySet) {
                            if (!tVar.g().containsKey(entry.getKey()) || !fi.j.a(tVar.g().get(entry.getKey()), entry.getValue())) {
                            }
                        }
                        z11 = true;
                        if (k11Var.f4976z == k11Var2.f4976z || !fi.j.a((String) k11Var.A, (String) k11Var2.A) || !zA || !z10 || !z11) {
                        }
                    }
                    z11 = false;
                    if (k11Var.f4976z == k11Var2.f4976z) {
                    }
                }
                z10 = false;
                if (g().size() == tVar.g().size()) {
                }
                z11 = false;
                if (k11Var.f4976z == k11Var2.f4976z) {
                }
            }
            return false;
        }
        return true;
    }

    public final Map g() {
        return rh.z.R0((LinkedHashMap) this.A.D);
    }

    public s h(fb.e eVar) {
        boolean zC;
        oi.h hVar;
        i.f0 f0VarB;
        k11 k11Var = this.A;
        LinkedHashMap linkedHashMap = (LinkedHashMap) k11Var.D;
        Uri uri = (Uri) eVar.A;
        ArrayList arrayList = (ArrayList) k11Var.C;
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        s sVar = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            r rVar = (r) obj;
            rVar.getClass();
            qh.p pVar = rVar.f11495d;
            if (((oi.h) pVar.getValue()) == null) {
                zC = true;
            } else if (uri == null) {
                zC = false;
            } else {
                oi.h hVar2 = (oi.h) pVar.getValue();
                fi.j.b(hVar2);
                zC = hVar2.c(uri.toString());
            }
            if (zC) {
                Bundle bundleD = uri != null ? rVar.d(uri, linkedHashMap) : null;
                int iB = rVar.b(uri);
                String str = (String) eVar.B;
                boolean z10 = str != null && str.equals(null);
                if (bundleD == null) {
                    if (z10) {
                        fi.j.e("arguments", linkedHashMap);
                        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                        if (uri != null && (hVar = (oi.h) pVar.getValue()) != null && (f0VarB = hVar.b(uri.toString())) != null) {
                            rVar.e(f0VarB, bundleM, linkedHashMap);
                            if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                                rVar.f(uri, bundleM, linkedHashMap);
                            }
                        }
                        if (yj.b.L(linkedHashMap, new p(1, bundleM)).isEmpty()) {
                        }
                    }
                }
                s sVar2 = new s((t) k11Var.B, bundleD, rVar.f11502l, iB, z10);
                if (sVar == null || sVar2.compareTo(sVar) > 0) {
                    sVar = sVar2;
                }
            }
        }
        return sVar;
    }

    public int hashCode() {
        k11 k11Var = this.A;
        int i10 = k11Var.f4976z * 31;
        String str = (String) k11Var.A;
        int iHashCode = i10 + (str != null ? str.hashCode() : 0);
        ArrayList arrayList = (ArrayList) k11Var.C;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            iHashCode = (((r) obj).f11492a.hashCode() + (iHashCode * 31)) * 961;
        }
        s0 s0Var = this.C;
        fi.j.e("<this>", s0Var);
        if (s0Var.f() > 0) {
            s0Var.g(0).getClass();
            throw new ClassCastException();
        }
        for (String str2 : g().keySet()) {
            int iG = v0.e.g(iHashCode * 31, 31, str2);
            Object obj2 = g().get(str2);
            iHashCode = iG + (obj2 != null ? obj2.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(0x");
        k11 k11Var = this.A;
        k11Var.getClass();
        sb2.append(Integer.toHexString(k11Var.f4976z));
        sb2.append(")");
        String str = (String) k11Var.A;
        if (str != null && !oi.j.q0(str)) {
            sb2.append(" route=");
            sb2.append((String) k11Var.A);
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
