package o3;

import android.os.Parcel;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.List;
import p2.e0;
import p2.s;
import p2.s0;
import p2.t;
import p2.t0;
import p2.v;
import p2.w0;
import p2.x0;
import r2.f1;
import r2.g1;
import r2.n0;
import r2.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static String A(StringBuilder sb2, float f10, char c10) {
        sb2.append(f10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static StringBuilder B(int i10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder C(long j, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder D(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    public static StringBuilder E(String str, int i10, String str2, int i11, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i11);
        sb2.append(str3);
        return sb2;
    }

    public static ya.a F(Parcel parcel) {
        ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
        parcel.recycle();
        return aVarA2;
    }

    public static void G(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static /* synthetic */ String H(int i10) {
        switch (i10) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String I(int i10) {
        switch (i10) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String J(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "REMOVING" : "ADDING" : "NONE";
    }

    public static /* synthetic */ String K(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED";
    }

    public static int a(e0 e0Var, n0 n0Var, s0 s0Var, int i10) {
        return e0Var.f(new v(n0Var, n0Var.getLayoutDirection()), new p2.j(s0Var, w0.A, x0.A, 1), b.b(i10, 0, 13)).d();
    }

    public static int b(t0 t0Var, p2.r rVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new p2.j((s0) list.get(i11), s.A, t.A, 0));
        }
        return t0Var.h(new v(rVar, rVar.getLayoutDirection()), arrayList, b.b(i10, 0, 13)).d();
    }

    public static int c(w wVar, p2.r rVar, s0 s0Var, int i10) {
        return wVar.f(new v(rVar, rVar.getLayoutDirection()), new p2.j(s0Var, f1.A, g1.A, 2), b.b(i10, 0, 13)).d();
    }

    public static int d(e0 e0Var, n0 n0Var, s0 s0Var, int i10) {
        return e0Var.f(new v(n0Var, n0Var.getLayoutDirection()), new p2.j(s0Var, w0.A, x0.f15423z, 1), b.b(0, i10, 7)).getWidth();
    }

    public static int e(t0 t0Var, p2.r rVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new p2.j((s0) list.get(i11), s.A, t.f15409z, 0));
        }
        return t0Var.h(new v(rVar, rVar.getLayoutDirection()), arrayList, b.b(0, i10, 7)).getWidth();
    }

    public static int f(w wVar, p2.r rVar, s0 s0Var, int i10) {
        return wVar.f(new v(rVar, rVar.getLayoutDirection()), new p2.j(s0Var, f1.A, g1.f16299z, 2), b.b(0, i10, 7)).getWidth();
    }

    public static int g(e0 e0Var, n0 n0Var, s0 s0Var, int i10) {
        return e0Var.f(new v(n0Var, n0Var.getLayoutDirection()), new p2.j(s0Var, w0.f15421z, x0.A, 1), b.b(i10, 0, 13)).d();
    }

    public static int h(t0 t0Var, p2.r rVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new p2.j((s0) list.get(i11), s.f15408z, t.A, 0));
        }
        return t0Var.h(new v(rVar, rVar.getLayoutDirection()), arrayList, b.b(i10, 0, 13)).d();
    }

    public static int i(w wVar, p2.r rVar, s0 s0Var, int i10) {
        return wVar.f(new v(rVar, rVar.getLayoutDirection()), new p2.j(s0Var, f1.f16281z, g1.A, 2), b.b(i10, 0, 13)).d();
    }

    public static int j(e0 e0Var, n0 n0Var, s0 s0Var, int i10) {
        return e0Var.f(new v(n0Var, n0Var.getLayoutDirection()), new p2.j(s0Var, w0.f15421z, x0.f15423z, 1), b.b(0, i10, 7)).getWidth();
    }

    public static int k(t0 t0Var, p2.r rVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new p2.j((s0) list.get(i11), s.f15408z, t.f15409z, 0));
        }
        return t0Var.h(new v(rVar, rVar.getLayoutDirection()), arrayList, b.b(0, i10, 7)).getWidth();
    }

    public static int l(w wVar, p2.r rVar, s0 s0Var, int i10) {
        return wVar.f(new v(rVar, rVar.getLayoutDirection()), new p2.j(s0Var, f1.f16281z, g1.f16299z, 2), b.b(0, i10, 7)).getWidth();
    }

    public static r1.r m(r1.r rVar, r1.r rVar2) {
        return rVar2 == r1.o.f16232z ? rVar : new r1.l(rVar, rVar2);
    }

    public static float n(long j, c cVar) {
        float fC;
        float fS;
        if (!q.a(p.b(j), 4294967296L)) {
            j.b("Only Sp can convert to Px");
        }
        float[] fArr = p3.b.f15438a;
        if (cVar.S() >= 1.03f) {
            p3.a aVarA = p3.b.a(cVar.S());
            fC = p.c(j);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            fS = cVar.S();
        } else {
            fC = p.c(j);
            fS = cVar.S();
        }
        return fS * fC;
    }

    public static long o(c cVar, float f10) {
        float[] fArr = p3.b.f15438a;
        if (cVar.S() < 1.03f) {
            return a.a.L(f10 / cVar.S(), 4294967296L);
        }
        p3.a aVarA = p3.b.a(cVar.S());
        return a.a.L(aVarA != null ? aVarA.a(f10) : f10 / cVar.S(), 4294967296L);
    }

    public static final void p(View view, int i10) {
        int iD = u3.k.d(i10);
        if (iD == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (u5.e0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iD == 1) {
            if (u5.e0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (iD == 2) {
            if (u5.e0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iD != 3) {
            return;
        }
        if (u5.e0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static int q(int i10) {
        if (i10 == 0) {
            return 2;
        }
        if (i10 == 4) {
            return 4;
        }
        if (i10 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(y3.q("Unknown visibility ", i10));
    }

    public static int r(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return q(view.getVisibility());
    }

    public static final boolean s(int i10) {
        return i10 == 3 || i10 == 4 || i10 == 6;
    }

    public static float t(float f10, float f11, float f12, float f13) {
        return ((f10 - f11) * f12) + f13;
    }

    public static int u(float f10, int i10, int i11) {
        return (Float.floatToIntBits(f10) + i10) * i11;
    }

    public static wr0 v(String str) {
        o2.a.c(str);
        return new wr0();
    }

    public static String w(Class cls, StringBuilder sb2) {
        sb2.append(cls.getCanonicalName());
        return sb2.toString();
    }

    public static String x(String str, long j) {
        return str + j;
    }

    public static String y(String str, String str2) {
        return str + str2;
    }

    public static String z(String str, String str2, String str3) {
        return str + str2 + str3;
    }
}
