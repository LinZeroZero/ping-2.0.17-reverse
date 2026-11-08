package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public double[] f11245a;

    /* renamed from: b, reason: collision with root package name */
    public int f11246b;

    @Override // fj.f1
    public final Object a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f11245a, this.f11246b);
        fi.j.d("copyOf(...)", dArrCopyOf);
        return dArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        double[] dArr = this.f11245a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i10);
            fi.j.d("copyOf(...)", dArrCopyOf);
            this.f11245a = dArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11246b;
    }
}
