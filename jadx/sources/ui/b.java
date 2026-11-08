package ui;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends vi.e {
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(b.class, "consumed$volatile");
    public final ti.s C;
    public final boolean D;
    private volatile /* synthetic */ int consumed$volatile;

    public /* synthetic */ b(ti.s sVar, boolean z10) {
        this(sVar, z10, uh.i.f18238z, -3, ti.a.f17781z);
    }

    @Override // vi.e, ui.g
    public final Object a(h hVar, uh.c cVar) {
        int i10 = this.A;
        vh.a aVar = vh.a.f18666z;
        if (i10 == -3) {
            boolean z10 = this.D;
            if (z10 && E.getAndSet(this, 1) == 1) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            Object objH = l0.h(hVar, this.C, z10, cVar);
            if (objH == aVar) {
                return objH;
            }
        } else {
            Object objA = super.a(hVar, cVar);
            if (objA == aVar) {
                return objA;
            }
        }
        return qh.a0.f16102a;
    }

    @Override // vi.e
    public final String c() {
        return "channel=" + this.C;
    }

    @Override // vi.e
    public final Object d(ti.q qVar, n6.a aVar) throws Throwable {
        Object objH = l0.h(new vi.z(qVar), this.C, this.D, aVar);
        return objH == vh.a.f18666z ? objH : qh.a0.f16102a;
    }

    @Override // vi.e
    public final vi.e e(uh.h hVar, int i10, ti.a aVar) {
        return new b(this.C, this.D, hVar, i10, aVar);
    }

    @Override // vi.e
    public final g f() {
        return new b(this.C, this.D);
    }

    @Override // vi.e
    public final ti.s g(ri.u uVar) {
        if (this.D && E.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
        return this.A == -3 ? this.C : super.g(uVar);
    }

    public b(ti.s sVar, boolean z10, uh.h hVar, int i10, ti.a aVar) {
        super(hVar, i10, aVar);
        this.C = sVar;
        this.D = z10;
    }
}
