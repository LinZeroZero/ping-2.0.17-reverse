package y0;

import android.view.KeyEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h1 implements ei.c {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ d1.e1 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f1 f19640z;

    public h1(f1 f1Var, boolean z10, d1.e1 e1Var) {
        this.f19640z = f1Var;
        this.A = z10;
        this.B = e1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        KeyEvent keyEvent = ((j2.b) obj).f13118a;
        if (j2.c.c(keyEvent) == 1 && ((f3.s(keyEvent) || j2.a.a(j2.c.a(keyEvent.getKeyCode()), j2.a.f13108q)) && f3.s(keyEvent))) {
            this.f19640z.a();
            return Boolean.TRUE;
        }
        boolean z10 = this.A;
        d1.e1 e1Var = this.B;
        if (z10 && (j2.a.a(j2.c.a(keyEvent.getKeyCode()), j2.a.f13107p) || j2.a.a(j2.c.a(keyEvent.getKeyCode()), j2.a.f13097e) || j2.a.a(j2.c.a(keyEvent.getKeyCode()), j2.a.f13096d))) {
            Boolean bool = Boolean.TRUE;
            e1Var.setValue(bool);
            return bool;
        }
        Boolean bool2 = Boolean.FALSE;
        e1Var.setValue(bool2);
        return bool2;
    }
}
