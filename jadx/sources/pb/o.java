package pb;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends z {
    public final t.e A;
    public final t.e B;
    public long C;

    public o(f1 f1Var) {
        super(f1Var);
        this.B = new t.e(0);
        this.A = new t.e(0);
    }

    public final void F(long j) {
        n2 n2VarJ = D().J(false);
        t.e eVar = this.A;
        Iterator it = ((t.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            I(str, j - ((Long) eVar.get(str)).longValue(), n2VarJ);
        }
        if (!eVar.isEmpty()) {
            G(j - this.C, n2VarJ);
        }
        J(j);
    }

    public final void G(long j, n2 n2Var) {
        if (n2Var == null) {
            i().M.f("Not logging ad exposure. No active activity");
            return;
        }
        if (j < 1000) {
            i().M.g("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j);
        u3.e0(n2Var, bundle, true);
        C().g0("am", "_xa", bundle);
    }

    public final void H(String str, long j) {
        if (str == null || str.length() == 0) {
            i().E.f("Ad unit id must be a non-empty string");
        } else {
            m().K(new b(this, str, j, 0));
        }
    }

    public final void I(String str, long j, n2 n2Var) {
        if (n2Var == null) {
            i().M.f("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j < 1000) {
            i().M.g("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j);
        u3.e0(n2Var, bundle, true);
        C().g0("am", "_xu", bundle);
    }

    public final void J(long j) {
        t.e eVar = this.A;
        Iterator it = ((t.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.C = j;
    }

    public final void K(String str, long j) {
        if (str == null || str.length() == 0) {
            i().E.f("Ad unit id must be a non-empty string");
        } else {
            m().K(new b(this, str, j, 1));
        }
    }
}
