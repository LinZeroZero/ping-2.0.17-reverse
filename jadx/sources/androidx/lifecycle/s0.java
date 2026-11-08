package androidx.lifecycle;

import android.os.Handler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 implements a0 {
    public static final s0 H = new s0();
    public int A;
    public Handler D;

    /* renamed from: z, reason: collision with root package name */
    public int f752z;
    public boolean B = true;
    public boolean C = true;
    public final c0 E = new c0(this, true);
    public final p0 F = new p0(0, this);
    public final l1 G = new l1(this);

    public final void b() {
        int i10 = this.A + 1;
        this.A = i10;
        if (i10 == 1) {
            if (this.B) {
                this.E.E(r.ON_RESUME);
                this.B = false;
            } else {
                Handler handler = this.D;
                fi.j.b(handler);
                handler.removeCallbacks(this.F);
            }
        }
    }

    @Override // androidx.lifecycle.a0
    public final t i() {
        return this.E;
    }
}
