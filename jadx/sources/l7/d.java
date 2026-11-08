package l7;

import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends o {

    /* renamed from: a, reason: collision with root package name */
    public boolean f14123a = false;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup f14124b;

    public d(ViewGroup viewGroup) {
        this.f14124b = viewGroup;
    }

    @Override // l7.o, l7.l
    public final void a() {
        rj.l.O(this.f14124b, false);
    }

    @Override // l7.o, l7.l
    public final void b(n nVar) {
        rj.l.O(this.f14124b, false);
        this.f14123a = true;
    }

    @Override // l7.o, l7.l
    public final void f() {
        rj.l.O(this.f14124b, true);
    }

    @Override // l7.l
    public final void g(n nVar) {
        if (!this.f14123a) {
            rj.l.O(this.f14124b, false);
        }
        nVar.z(this);
    }
}
