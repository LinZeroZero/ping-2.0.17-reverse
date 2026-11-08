package e2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends i0 implements Iterable, gi.a {
    public final float A;
    public final float B;
    public final float C;
    public final float D;
    public final float E;
    public final float F;
    public final float G;
    public final List H;
    public final List I;

    /* renamed from: z, reason: collision with root package name */
    public final String f10720z;

    public g0(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f10720z = str;
        this.A = f10;
        this.B = f11;
        this.C = f12;
        this.D = f13;
        this.E = f14;
        this.F = f15;
        this.G = f16;
        this.H = list;
        this.I = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g0)) {
            g0 g0Var = (g0) obj;
            return fi.j.a(this.f10720z, g0Var.f10720z) && this.A == g0Var.A && this.B == g0Var.B && this.C == g0Var.C && this.D == g0Var.D && this.E == g0Var.E && this.F == g0Var.F && this.G == g0Var.G && fi.j.a(this.H, g0Var.H) && fi.j.a(this.I, g0Var.I);
        }
        return false;
    }

    public final int hashCode() {
        return this.I.hashCode() + ((this.H.hashCode() + o3.i.u(this.G, o3.i.u(this.F, o3.i.u(this.E, o3.i.u(this.D, o3.i.u(this.C, o3.i.u(this.B, o3.i.u(this.A, this.f10720z.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f0(this);
    }
}
