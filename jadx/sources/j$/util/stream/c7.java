package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class c7 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12750a;

    /* renamed from: b, reason: collision with root package name */
    public final a f12751b;

    /* renamed from: c, reason: collision with root package name */
    public Supplier f12752c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f12753d;

    /* renamed from: e, reason: collision with root package name */
    public m5 f12754e;

    /* renamed from: f, reason: collision with root package name */
    public BooleanSupplier f12755f;

    /* renamed from: g, reason: collision with root package name */
    public long f12756g;

    /* renamed from: h, reason: collision with root package name */
    public c f12757h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f12758i;

    public abstract void d();

    public abstract c7 e(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    public c7(a aVar, Supplier supplier, boolean z10) {
        this.f12751b = aVar;
        this.f12752c = supplier;
        this.f12753d = null;
        this.f12750a = z10;
    }

    public c7(a aVar, Spliterator spliterator, boolean z10) {
        this.f12751b = aVar;
        this.f12752c = null;
        this.f12753d = spliterator;
        this.f12750a = z10;
    }

    public final void c() {
        if (this.f12753d == null) {
            this.f12753d = (Spliterator) this.f12752c.get();
            this.f12752c = null;
        }
    }

    public final boolean a() {
        c cVar = this.f12757h;
        if (cVar == null) {
            if (this.f12758i) {
                return false;
            }
            c();
            d();
            this.f12756g = 0L;
            this.f12754e.c(this.f12753d.getExactSizeIfKnown());
            return b();
        }
        long j = this.f12756g + 1;
        this.f12756g = j;
        boolean z10 = j < cVar.count();
        if (z10) {
            return z10;
        }
        this.f12756g = 0L;
        this.f12757h.clear();
        return b();
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f12750a || this.f12757h != null || this.f12758i) {
            return null;
        }
        c();
        Spliterator spliteratorTrySplit = this.f12753d.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return e(spliteratorTrySplit);
    }

    public final boolean b() {
        while (this.f12757h.count() == 0) {
            if (this.f12754e.e() || !this.f12755f.getAsBoolean()) {
                if (this.f12758i) {
                    return false;
                }
                this.f12754e.end();
                this.f12758i = true;
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        c();
        return this.f12753d.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        c();
        if (a7.SIZED.l(this.f12751b.f12684m)) {
            return this.f12753d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        c();
        int i10 = this.f12751b.f12684m;
        int i11 = i10 & ((~i10) >> 1) & a7.j & a7.f12702f;
        return (i11 & 64) != 0 ? (i11 & (-16449)) | (this.f12753d.characteristics() & 16448) : i11;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (j$.com.android.tools.r8.a.r(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f12753d);
    }
}
