package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.zp;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OutOfContextTestingActivity f17618b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ cn f17619c;

    public d(OutOfContextTestingActivity outOfContextTestingActivity, cn cnVar) {
        this.f17618b = outOfContextTestingActivity;
        this.f17619c = cnVar;
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object a() {
        m.I(this.f17618b, "out_of_context_tester");
        return null;
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        OutOfContextTestingActivity outOfContextTestingActivity = this.f17618b;
        ya.b bVar = new ya.b(outOfContextTestingActivity);
        vg.a(outOfContextTestingActivity);
        if (((Boolean) q.f17671d.f17674c.a(vg.f7943f9)).booleanValue()) {
            return r0Var.s2(bVar, this.f17619c, 250930000);
        }
        return null;
    }

    @Override // t9.o
    public final Object c() throws x9.k {
        k1 k1Var;
        OutOfContextTestingActivity outOfContextTestingActivity = this.f17618b;
        ya.b bVar = new ya.b(outOfContextTestingActivity);
        vg.a(outOfContextTestingActivity);
        if (((Boolean) q.f17671d.f17674c.a(vg.f7943f9)).booleanValue()) {
            try {
                try {
                    IBinder iBinderB = x9.j.b(outOfContextTestingActivity).b("com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl");
                    if (iBinderB == null) {
                        k1Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                        k1Var = iInterfaceQueryLocalInterface instanceof k1 ? (k1) iInterfaceQueryLocalInterface : new k1(iBinderB, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator", 0);
                    }
                    return k1Var.N3(bVar, this.f17619c);
                } catch (Exception e10) {
                    throw new x9.k(e10);
                }
            } catch (RemoteException e11) {
                e = e11;
                zp.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (NullPointerException e12) {
                e = e12;
                zp.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (x9.k e13) {
                e = e13;
                zp.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            }
        }
        return null;
    }
}
