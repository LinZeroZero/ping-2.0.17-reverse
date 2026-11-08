package na;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import gd.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import qa.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends ra.h {
    public final GoogleSignInOptions Y;

    public e(Context context, Looper looper, p pVar, GoogleSignInOptions googleSignInOptions, o oVar, o oVar2) {
        ma.b bVar;
        super(context, looper, 91, pVar, oVar, oVar2, 0);
        Set<Scope> set = (Set) pVar.C;
        if (googleSignInOptions != null) {
            bVar = new ma.b();
            bVar.f14400a = new HashSet();
            bVar.f14407h = new HashMap();
            bVar.f14400a = new HashSet(googleSignInOptions.A);
            bVar.f14401b = googleSignInOptions.D;
            bVar.f14402c = googleSignInOptions.E;
            bVar.f14403d = googleSignInOptions.C;
            bVar.f14404e = googleSignInOptions.F;
            bVar.f14405f = googleSignInOptions.B;
            bVar.f14406g = googleSignInOptions.G;
            bVar.f14407h = GoogleSignInOptions.g(googleSignInOptions.H);
            bVar.f14408i = googleSignInOptions.I;
        } else {
            bVar = new ma.b();
            bVar.f14400a = new HashSet();
            bVar.f14407h = new HashMap();
        }
        bVar.f14408i = gb.f.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = bVar.f14400a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = bVar.f14400a;
        if (hashSet2.contains(GoogleSignInOptions.M)) {
            Scope scope2 = GoogleSignInOptions.L;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (bVar.f14403d && (bVar.f14405f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.K);
        }
        this.Y = new GoogleSignInOptions(3, new ArrayList(hashSet2), bVar.f14405f, bVar.f14403d, bVar.f14401b, bVar.f14402c, bVar.f14404e, bVar.f14406g, bVar.f14407h, bVar.f14408i);
    }

    @Override // ra.e
    public final int i() {
        return 12451000;
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 2);
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
