package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f12737a;

    /* renamed from: b, reason: collision with root package name */
    public int f12738b;

    /* renamed from: c, reason: collision with root package name */
    public int f12739c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f12740d;

    public abstract void clear();

    public c() {
        this.f12737a = 4;
    }

    public c(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Illegal Capacity: " + i10);
        }
        this.f12737a = Math.max(4, 32 - Integer.numberOfLeadingZeros(i10 - 1));
    }

    public final long count() {
        int i10 = this.f12739c;
        if (i10 == 0) {
            return this.f12738b;
        }
        return this.f12740d[i10] + this.f12738b;
    }
}
