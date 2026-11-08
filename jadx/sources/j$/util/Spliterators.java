package j$.util;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class Spliterators {

    /* renamed from: a, reason: collision with root package name */
    public static final m1 f12498a = new m1();

    /* renamed from: b, reason: collision with root package name */
    public static final k1 f12499b = new k1();

    /* renamed from: c, reason: collision with root package name */
    public static final l1 f12500c = new l1();

    /* renamed from: d, reason: collision with root package name */
    public static final j1 f12501d = new j1();

    public static Spliterator.OfInt spliterator(int[] iArr, int i10, int i11, int i12) {
        a(((int[]) Objects.requireNonNull(iArr)).length, i10, i11);
        return new n1(iArr, i10, i11, i12);
    }

    public static void a(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i11 < 0) {
                throw new ArrayIndexOutOfBoundsException(i11);
            }
            if (i12 > i10) {
                throw new ArrayIndexOutOfBoundsException(i12);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i11 + ") > fence(" + i12 + ")");
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i10) {
        return new o1((java.util.Collection) Objects.requireNonNull(collection), i10);
    }
}
