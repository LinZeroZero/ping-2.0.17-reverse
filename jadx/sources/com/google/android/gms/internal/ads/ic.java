package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ic extends lc {

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4579h;

    public ic(tb tbVar, t9 t9Var, int i10) {
        super(tbVar, "lX7Ros7P0iIUcvtNHUv4w251LjEysSeKk+GMaeRlDGSoAtFhlMV2cZDKW9all6MA", "Nja0+UFQndq3CGvmIApKkpLrE9ayFb3u5RBufCtuuPA=", t9Var, i10, 61);
        this.f4579h = tbVar.f7375o.f6427a;
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        long jLongValue = ((Long) this.f5433e.invoke(null, this.f5429a.f7362a, Boolean.valueOf(this.f4579h))).longValue();
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            t9Var.d();
            da.F((da) t9Var.A, jLongValue);
        }
    }
}
