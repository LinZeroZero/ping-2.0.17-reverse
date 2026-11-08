package t9;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.fr;
import com.google.android.gms.internal.ads.hr;
import com.google.android.gms.internal.ads.lr;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17611b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f17612c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ cn f17613d;

    public b(Context context, String str, cn cnVar) {
        this.f17611b = context;
        this.f17612c = str;
        this.f17613d = cnVar;
    }

    @Override // t9.o
    public final Object a() {
        m.I(this.f17611b, "rewarded");
        return new e2();
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.D2(new ya.b(this.f17611b), this.f17612c, this.f17613d, 250930000);
    }

    @Override // t9.o
    public final Object c() throws x9.k {
        lr lrVar;
        String str = this.f17612c;
        cn cnVar = this.f17613d;
        Context context = this.f17611b;
        ya.b bVar = new ya.b(context);
        try {
            try {
                IBinder iBinderB = x9.j.b(context).b("com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl");
                if (iBinderB == null) {
                    lrVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    lrVar = iInterfaceQueryLocalInterface instanceof lr ? (lr) iInterfaceQueryLocalInterface : new lr(iBinderB, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator", 0);
                }
                IBinder iBinderN3 = lrVar.N3(bVar, str, cnVar);
                if (iBinderN3 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinderN3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
                return iInterfaceQueryLocalInterface2 instanceof hr ? (hr) iInterfaceQueryLocalInterface2 : new fr(iBinderN3);
            } catch (Exception e10) {
                throw new x9.k(e10);
            }
        } catch (RemoteException e11) {
            e = e11;
            x9.j.k("#007 Could not call remote method.", e);
            return null;
        } catch (x9.k e12) {
            e = e12;
            x9.j.k("#007 Could not call remote method.", e);
            return null;
        }
    }
}
