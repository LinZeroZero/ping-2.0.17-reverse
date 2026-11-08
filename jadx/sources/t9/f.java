package t9;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.fp;
import com.google.android.gms.internal.ads.gp;
import com.google.android.gms.internal.ads.hp;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17622b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ cn f17623c;

    public f(Context context, cn cnVar) {
        this.f17622b = context;
        this.f17623c = cnVar;
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.J0(new ya.b(this.f17622b), this.f17623c, 250930000);
    }

    @Override // t9.o
    public final Object c() throws x9.k {
        hp fpVar;
        Context context = this.f17622b;
        ya.b bVar = new ya.b(context);
        try {
            try {
                IBinder iBinderB = x9.j.b(context).b("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl");
                int i10 = gp.f4166z;
                if (iBinderB == null) {
                    fpVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                    fpVar = iInterfaceQueryLocalInterface instanceof hp ? (hp) iInterfaceQueryLocalInterface : new fp(iBinderB, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", 0);
                }
                return ((fp) fpVar).N3(bVar, this.f17623c);
            } catch (Exception e10) {
                throw new x9.k(e10);
            }
        } catch (RemoteException | NullPointerException | x9.k unused) {
            return null;
        }
    }
}
