package ac;

import android.view.View;
import androidx.datastore.preferences.protobuf.k;
import java.util.Iterator;
import java.util.List;
import r2.y0;
import v4.b1;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends k {
    public final View B;
    public int C;
    public int D;
    public final int[] E;

    public h(View view) {
        super(0);
        this.E = new int[2];
        this.B = view;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void h(b1 b1Var) {
        this.B.setTranslationY(0.0f);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void i() {
        View view = this.B;
        int[] iArr = this.E;
        view.getLocationOnScreen(iArr);
        this.C = iArr[1];
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final s1 j(s1 s1Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((b1) it.next()).f18428a.d() & 8) != 0) {
                this.B.setTranslationY(wb.a.c(r0.f18428a.c(), this.D, 0));
                break;
            }
        }
        return s1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final y0 k(b1 b1Var, y0 y0Var) {
        View view = this.B;
        int[] iArr = this.E;
        view.getLocationOnScreen(iArr);
        int i10 = this.C - iArr[1];
        this.D = i10;
        view.setTranslationY(i10);
        return y0Var;
    }
}
