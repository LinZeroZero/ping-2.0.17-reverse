package ra;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h extends e implements pa.c {
    public final Set X;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(Context context, Looper looper, int i10, gd.p pVar, pa.g gVar, pa.h hVar, int i11) {
        i0 i0VarA = i0.a(context);
        oa.e eVar = oa.e.f14962d;
        y.i(gVar);
        y.i(hVar);
        super(context, looper, i0VarA, eVar, i10, new k(gVar), new k(hVar), (String) pVar.D);
        Set set = (Set) pVar.C;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.X = set;
    }

    @Override // pa.c
    public final Set a() {
        return l() ? this.X : Collections.EMPTY_SET;
    }

    @Override // ra.e
    public final Account p() {
        return null;
    }

    @Override // ra.e
    public final Set s() {
        return this.X;
    }
}
