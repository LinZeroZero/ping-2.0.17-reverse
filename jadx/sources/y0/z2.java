package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z2 implements ei.c {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19917z;

    public /* synthetic */ z2(int i10) {
        this.f19917z = i10;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        int i10 = this.f19917z;
        qh.a0 a0Var = qh.a0.f16102a;
        switch (i10) {
            case 0:
                w.i0 i0Var = (w.i0) obj;
                i0Var.f18761a = 6000;
                Float fValueOf = Float.valueOf(90.0f);
                i0Var.a(fValueOf, 300).f18750b = b1.o.f957a;
                i0Var.a(fValueOf, 1500);
                Float fValueOf2 = Float.valueOf(180.0f);
                i0Var.a(fValueOf2, 1800);
                i0Var.a(fValueOf2, 3000);
                Float fValueOf3 = Float.valueOf(270.0f);
                i0Var.a(fValueOf3, 3300);
                i0Var.a(fValueOf3, 4500);
                Float fValueOf4 = Float.valueOf(360.0f);
                i0Var.a(fValueOf4, 4800);
                i0Var.a(fValueOf4, 6000);
                return a0Var;
            case 1:
                z2.v.c((z2.y) obj, 3);
                return a0Var;
            case 2:
                mi.e[] eVarArr = z2.v.f20332a;
                z2.x xVar = z2.t.f20315l;
                mi.e eVar = z2.v.f20332a[5];
                ((z2.y) obj).a(xVar, Boolean.TRUE);
                return a0Var;
            case 3:
                d1.g0 g0Var = m4.f19723a;
                return a0Var;
            case 4:
                fi.j.c("null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode", (r2.a2) obj);
                throw new ClassCastException();
            default:
                fi.j.c("null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode", (r2.a2) obj);
                throw new ClassCastException();
        }
    }
}
