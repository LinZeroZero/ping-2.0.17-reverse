package wj;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f19250a = new b0(new byte[0], 0, 0, false);

    /* renamed from: b, reason: collision with root package name */
    public static final int f19251b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f19252c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f19251b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f19252c = atomicReferenceArr;
    }

    public static final void a(b0 b0Var) {
        fi.j.e("segment", b0Var);
        if (b0Var.f19247f != null || b0Var.f19248g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (b0Var.f19245d) {
            return;
        }
        AtomicReference atomicReference = f19252c[(int) (Thread.currentThread().getId() & (f19251b - 1))];
        b0 b0Var2 = f19250a;
        b0 b0Var3 = (b0) atomicReference.getAndSet(b0Var2);
        if (b0Var3 == b0Var2) {
            return;
        }
        int i10 = b0Var3 != null ? b0Var3.f19244c : 0;
        if (i10 >= 65536) {
            atomicReference.set(b0Var3);
            return;
        }
        b0Var.f19247f = b0Var3;
        b0Var.f19243b = 0;
        b0Var.f19244c = i10 + 8192;
        atomicReference.set(b0Var);
    }

    public static final b0 b() {
        AtomicReference atomicReference = f19252c[(int) (Thread.currentThread().getId() & (f19251b - 1))];
        b0 b0Var = f19250a;
        b0 b0Var2 = (b0) atomicReference.getAndSet(b0Var);
        if (b0Var2 == b0Var) {
            return new b0();
        }
        if (b0Var2 == null) {
            atomicReference.set(null);
            return new b0();
        }
        atomicReference.set(b0Var2.f19247f);
        b0Var2.f19247f = null;
        b0Var2.f19244c = 0;
        return b0Var2;
    }
}
