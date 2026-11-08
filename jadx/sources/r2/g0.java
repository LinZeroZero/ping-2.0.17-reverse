package r2;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final p2.i1 f16290a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16292c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f16293d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16294e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16295f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f16296g;

    /* renamed from: h, reason: collision with root package name */
    public a f16297h;
    public final /* synthetic */ int j;

    /* renamed from: b, reason: collision with root package name */
    public boolean f16291b = true;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f16298i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public g0(a aVar, int i10) {
        this.j = i10;
        this.f16290a = (p2.i1) aVar;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [ei.e, fi.h] */
    /* JADX WARN: Type inference failed for: r3v7, types: [p2.i1, r2.a] */
    public static final void a(g0 g0Var, p2.a aVar, int i10, d1 d1Var) {
        HashMap map = g0Var.f16298i;
        float f10 = i10;
        long jFloatToRawIntBits = Float.floatToRawIntBits(f10) << 32;
        long jFloatToRawIntBits2 = Float.floatToRawIntBits(f10) & 4294967295L;
        while (true) {
            long jW = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (g0Var.j) {
                    case 0:
                        m1 m1Var = d1Var.f16257k0;
                        if (m1Var != null) {
                            jW = ((s2.k1) m1Var).d(false, jW);
                        }
                        jW = u6.v.W(jW, d1Var.Y);
                        break;
                    default:
                        o0 o0VarH0 = d1Var.H0();
                        fi.j.b(o0VarH0);
                        long j = o0VarH0.O;
                        jW = x1.b.f((Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32), jW);
                        break;
                }
                d1Var = d1Var.P;
                fi.j.b(d1Var);
                if (d1Var.equals(g0Var.f16290a.f())) {
                    int iRound = Math.round(aVar instanceof p2.m ? Float.intBitsToFloat((int) (jW & 4294967295L)) : Float.intBitsToFloat((int) (jW >> 32)));
                    if (map.containsKey(aVar)) {
                        int iIntValue = ((Number) rh.z.M0(aVar, map)).intValue();
                        p2.m mVar = p2.d.f15347a;
                        iRound = ((Number) aVar.f15338a.k(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(aVar, Integer.valueOf(iRound));
                    return;
                }
            } while (!g0Var.b(d1Var).containsKey(aVar));
            float fC = g0Var.c(d1Var, aVar);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(d1 d1Var) {
        switch (this.j) {
            case 0:
                return d1Var.r0().b();
            default:
                o0 o0VarH0 = d1Var.H0();
                fi.j.b(o0VarH0);
                return o0VarH0.r0().b();
        }
    }

    public final int c(d1 d1Var, p2.a aVar) {
        switch (this.j) {
            case 0:
                return d1Var.P(aVar);
            default:
                o0 o0VarH0 = d1Var.H0();
                fi.j.b(o0VarH0);
                return o0VarH0.P(aVar);
        }
    }

    public final boolean d() {
        return this.f16292c || this.f16294e || this.f16295f || this.f16296g;
    }

    public final boolean e() {
        h();
        return this.f16297h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [p2.i1, r2.a] */
    public final void f() {
        this.f16291b = true;
        ?? r02 = this.f16290a;
        a aVarG = r02.g();
        if (aVarG == null) {
            return;
        }
        if (this.f16292c) {
            aVarG.M();
        } else if (this.f16294e || this.f16293d) {
            aVarG.requestLayout();
        }
        if (this.f16295f) {
            r02.M();
        }
        if (this.f16296g) {
            r02.requestLayout();
        }
        aVarG.b().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [p2.i1, r2.a] */
    public final void g() {
        HashMap map = this.f16298i;
        map.clear();
        b2.b bVar = new b2.b(5, this);
        ?? r22 = this.f16290a;
        r22.J(bVar);
        map.putAll(b(r22.f()));
        this.f16291b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Type inference failed for: r1v0, types: [p2.i1, r2.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        g0 g0VarB;
        g0 g0VarB2;
        boolean zD = d();
        ?? r12 = this.f16290a;
        a aVar = r12;
        if (!zD) {
            a aVarG = r12.g();
            if (aVarG == null) {
                return;
            }
            a aVar2 = aVarG.b().f16297h;
            if (aVar2 != null) {
                boolean zD2 = aVar2.b().d();
                aVar = aVar2;
                if (!zD2) {
                    a aVar3 = this.f16297h;
                    if (aVar3 == null || aVar3.b().d()) {
                        return;
                    }
                    a aVarG2 = aVar3.g();
                    if (aVarG2 != null && (g0VarB2 = aVarG2.b()) != null) {
                        g0VarB2.h();
                    }
                    a aVarG3 = aVar3.g();
                    aVar = (aVarG3 == null || (g0VarB = aVarG3.b()) == null) ? null : g0VarB.f16297h;
                }
            }
        }
        this.f16297h = aVar;
    }
}
