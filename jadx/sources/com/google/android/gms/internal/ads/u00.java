package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u00 implements t9.a {
    public final tk0 A;

    /* renamed from: z, reason: collision with root package name */
    public final x00 f7556z;

    public u00(x00 x00Var, tk0 tk0Var) {
        this.f7556z = x00Var;
        this.A = tk0Var;
    }

    @Override // t9.a
    public final void C() {
        tk0 tk0Var = this.A;
        x00 x00Var = this.f7556z;
        String str = tk0Var.f7498f;
        synchronized (x00Var.f8519a) {
            try {
                Integer num = (Integer) x00Var.f8520b.get(str);
                x00Var.f8520b.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
