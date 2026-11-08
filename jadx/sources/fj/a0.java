package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public float[] f11147a;

    /* renamed from: b, reason: collision with root package name */
    public int f11148b;

    @Override // fj.f1
    public final Object a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f11147a, this.f11148b);
        fi.j.d("copyOf(...)", fArrCopyOf);
        return fArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        float[] fArr = this.f11147a;
        if (fArr.length < i10) {
            int length = fArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i10);
            fi.j.d("copyOf(...)", fArrCopyOf);
            this.f11147a = fArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11148b;
    }
}
