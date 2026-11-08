package t9;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.qs;
import com.google.android.gms.internal.ads.ss;
import com.google.android.gms.internal.ads.ts;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17620b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ cn f17621c;

    public e(Context context, cn cnVar) {
        this.f17620b = context;
        this.f17621c = cnVar;
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.h2(new ya.b(this.f17620b), this.f17621c, 250930000);
    }

    @Override // t9.o
    public final Object c() throws x9.k {
        IInterface qsVar;
        Context context = this.f17620b;
        ya.b bVar = new ya.b(context);
        try {
            try {
                IBinder iBinderB = x9.j.b(context).b("com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl");
                int i10 = ss.f7295z;
                if (iBinderB == null) {
                    qsVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
                    qsVar = iInterfaceQueryLocalInterface instanceof ts ? (ts) iInterfaceQueryLocalInterface : new qs(iBinderB, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator", 0);
                }
                return ((qs) qsVar).N3(bVar, this.f17621c);
            } catch (Exception e10) {
                throw new x9.k(e10);
            }
        } catch (RemoteException | NullPointerException | x9.k unused) {
            return null;
        }
    }
}
