package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends i0 implements y {
    public final a0 D;
    public final /* synthetic */ m0 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(m0 m0Var, a0 a0Var, n0 n0Var) {
        super(m0Var, n0Var);
        this.E = m0Var;
        this.D = a0Var;
    }

    @Override // androidx.lifecycle.i0
    public final void b() {
        this.D.i().r(this);
    }

    @Override // androidx.lifecycle.i0
    public final boolean c(a0 a0Var) {
        return this.D == a0Var;
    }

    @Override // androidx.lifecycle.i0
    public final boolean e() {
        return this.D.i().k().compareTo(s.C) >= 0;
    }

    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) {
        a0 a0Var2 = this.D;
        s sVarK = a0Var2.i().k();
        if (sVarK == s.f751z) {
            this.E.i(this.f725z);
            return;
        }
        s sVar = null;
        while (sVar != sVarK) {
            a(e());
            sVar = sVarK;
            sVarK = a0Var2.i().k();
        }
    }
}
