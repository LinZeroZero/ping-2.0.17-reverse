package v4;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class k1 extends j1 {
    public k1(s1 s1Var, WindowInsets windowInsets) {
        super(s1Var, windowInsets);
    }

    @Override // v4.o1
    public s1 a() {
        return s1.g(null, this.f18462c.consumeDisplayCutout());
    }

    @Override // v4.i1, v4.o1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return Objects.equals(this.f18462c, k1Var.f18462c) && Objects.equals(this.f18466g, k1Var.f18466g) && i1.C(this.f18467h, k1Var.f18467h);
    }

    @Override // v4.o1
    public j f() {
        DisplayCutout displayCutout = this.f18462c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new j(displayCutout);
    }

    @Override // v4.o1
    public int hashCode() {
        return this.f18462c.hashCode();
    }

    public k1(s1 s1Var, k1 k1Var) {
        super(s1Var, k1Var);
    }
}
