package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f11207a;

    /* renamed from: b, reason: collision with root package name */
    public int f11208b;

    @Override // fj.f1
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f11207a, this.f11208b);
        fi.j.d("copyOf(...)", iArrCopyOf);
        return iArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        int[] iArr = this.f11207a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            fi.j.d("copyOf(...)", iArrCopyOf);
            this.f11207a = iArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11208b;
    }
}
