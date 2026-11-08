package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hv0 extends yg {
    @Override // com.google.android.gms.internal.ads.yg
    public final lv0 C(mv0 mv0Var) {
        lv0 lv0Var;
        lv0 lv0Var2 = lv0.f5586c;
        synchronized (mv0Var) {
            try {
                lv0Var = mv0Var.B;
                if (lv0Var != lv0Var2) {
                    mv0Var.B = lv0Var2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lv0Var;
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final void Q(lv0 lv0Var, lv0 lv0Var2) {
        lv0Var.f5588b = lv0Var2;
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final void T(lv0 lv0Var, Thread thread) {
        lv0Var.f5587a = thread;
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean d0(mv0 mv0Var, fv0 fv0Var, fv0 fv0Var2) {
        synchronized (mv0Var) {
            try {
                if (mv0Var.A != fv0Var) {
                    return false;
                }
                mv0Var.A = fv0Var2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean j0(mv0 mv0Var, Object obj, Object obj2) {
        synchronized (mv0Var) {
            try {
                if (mv0Var.f5807z != obj) {
                    return false;
                }
                mv0Var.f5807z = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final fv0 k(mv0 mv0Var) {
        fv0 fv0Var;
        fv0 fv0Var2 = fv0.f3944d;
        synchronized (mv0Var) {
            try {
                fv0Var = mv0Var.A;
                if (fv0Var != fv0Var2) {
                    mv0Var.A = fv0Var2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fv0Var;
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean p0(mv0 mv0Var, lv0 lv0Var, lv0 lv0Var2) {
        synchronized (mv0Var) {
            try {
                if (mv0Var.B != lv0Var) {
                    return false;
                }
                mv0Var.B = lv0Var2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
