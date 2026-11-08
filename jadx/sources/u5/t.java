package u5;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.m1;
import androidx.lifecycle.n1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends hi.a implements n1, c.g0, f.f, a7.e, h0 {
    public final u A;
    public final u B;
    public final Handler C;
    public final e0 D;
    public final /* synthetic */ u E;

    public t(u uVar) {
        super(28);
        this.E = uVar;
        Handler handler = new Handler();
        this.D = new e0();
        this.A = uVar;
        this.B = uVar;
        this.C = handler;
    }

    @Override // c.g0
    public final c.e0 a() {
        return this.E.a();
    }

    @Override // hi.a
    public final View d0(int i10) {
        return this.E.findViewById(i10);
    }

    @Override // f.f
    public final c.l e() {
        return this.E.G;
    }

    @Override // hi.a
    public final boolean e0() {
        Window window = this.E.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.lifecycle.n1
    public final m1 f() {
        return this.E.f();
    }

    @Override // a7.e
    public final u0.l g() {
        return (u0.l) this.E.C.A;
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.t i() {
        return this.E.T;
    }

    @Override // u5.h0
    public final void b() {
    }
}
