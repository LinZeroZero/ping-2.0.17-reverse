package s2;

import com.lipinic.ping.ComposeActivity;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 extends a {
    public final d1.p1 H;
    public boolean I;

    public e1(ComposeActivity composeActivity) {
        super(composeActivity);
        this.H = d1.v.x(null);
    }

    @Override // s2.a
    public final void a(int i10, d1.t tVar) {
        tVar.Y(420213850);
        int i11 = (tVar.h(this) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            ei.e eVar = (ei.e) this.H.getValue();
            if (eVar == null) {
                tVar.W(-1238823553);
            } else {
                tVar.W(98585282);
                eVar.k(tVar, 0);
            }
            tVar.p(false);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new p2.d0(this, i10, 3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return e1.class.getName();
    }

    @Override // s2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.I;
    }

    public final void setContent(ei.e eVar) {
        this.I = true;
        this.H.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.C == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            d();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
