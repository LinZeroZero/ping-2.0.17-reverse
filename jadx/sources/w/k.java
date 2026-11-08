package w;

import d1.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements f3 {
    public final d1.p1 A;
    public p B;
    public long C;
    public long D;
    public boolean E;

    /* renamed from: z, reason: collision with root package name */
    public final x1 f18773z;

    public /* synthetic */ k(x1 x1Var, Object obj, p pVar, int i10) {
        this(x1Var, obj, (i10 & 4) != 0 ? null : pVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object a() {
        return this.f18773z.f18857b.g(this.B);
    }

    @Override // d1.f3
    public final Object getValue() {
        return this.A.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.A.getValue() + ", velocity=" + a() + ", isRunning=" + this.E + ", lastFrameTimeNanos=" + this.C + ", finishedTimeNanos=" + this.D + ')';
    }

    public k(x1 x1Var, Object obj, p pVar, long j, long j10, boolean z10) {
        p pVarI;
        this.f18773z = x1Var;
        this.A = d1.v.x(obj);
        if (pVar != null) {
            pVarI = d.i(pVar);
        } else {
            pVarI = (p) x1Var.f18856a.g(obj);
            pVarI.d();
        }
        this.B = pVarI;
        this.C = j;
        this.D = j10;
        this.E = z10;
    }
}
