package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i20 implements n30 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4476z;

    public /* synthetic */ i20(int i10) {
        this.f4476z = i10;
    }

    private final void a(Object obj) {
        rf0 rf0Var = (rf0) ((w20) obj);
        synchronized (rf0Var) {
            if (rf0Var.A.e()) {
                rf0Var.A.d();
            } else {
                rf0Var.A.c();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public final void mo4k(Object obj) {
        switch (this.f4476z) {
            case 0:
                ((w10) obj).k();
                return;
            case 1:
                ((w10) obj).a();
                return;
            case 2:
                ((w10) obj).b();
                return;
            case 3:
                ((n20) obj).r();
                return;
            case 4:
                ((ga.a) obj).l();
                return;
            case 5:
                ((s20) obj).e();
                return;
            case 6:
                ((v9.k) obj).H1();
                return;
            case 7:
                ((v9.k) obj).Y();
                return;
            case 8:
                ((v9.k) obj).c0();
                return;
            case 9:
                ((v9.k) obj).R1();
                return;
            case 10:
                ((v9.k) obj).X();
                return;
            case 11:
                rf0 rf0Var = (rf0) ((w20) obj);
                synchronized (rf0Var) {
                    try {
                        if (!rf0Var.A.e()) {
                            ij0 ij0Var = rf0Var.A;
                            ij0Var.f4654h.B1(ij0Var.j.a());
                            return;
                        }
                        sk0 sk0Var = rf0Var.E;
                        t9.p2 p2VarH = sk0Var.f7251b;
                        oz ozVar = rf0Var.H;
                        if (ozVar != null && sk0Var.f7265q) {
                            p2VarH = wg.h(rf0Var.f6980z, Collections.singletonList(ozVar.f6268m));
                        }
                        rf0Var.N3(p2VarH);
                        sk0 sk0Var2 = rf0Var.E;
                        sk0Var2.f7264p = true;
                        try {
                            rf0Var.O3(sk0Var2.f7250a);
                        } catch (RemoteException unused) {
                            x9.j.i("Failed to refresh the banner ad.");
                        }
                        rf0Var.E.f7264p = false;
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 12:
                a(obj);
                return;
            case 13:
                ((d30) obj).c();
                return;
            case 14:
                ((f30) obj).d();
                return;
            case 15:
                ((f30) obj).i();
                return;
            case 16:
                ((j30) obj).g();
                return;
            case 17:
                ((m30) obj).c();
                return;
            case 18:
                ((u30) obj).l("MalformedJson");
                return;
            case 19:
                ((u30) obj).a();
                return;
            case 20:
                ((u30) obj).b();
                return;
            case lg.zzm /* 21 */:
                ((v30) obj).h0();
                return;
            case 22:
                ((v30) obj).j();
                return;
            case 23:
                ((x30) obj).c();
                return;
            case 24:
                ((x30) obj).p();
                return;
            case 25:
                ((a40) obj).w();
                return;
            case 26:
                ((e40) obj).D();
                return;
            case 27:
                ((e40) obj).H();
                return;
            case 28:
                g40 g40Var = (g40) obj;
                if (g40Var.f4042d) {
                    return;
                }
                g40Var.f4040b.c(g40Var.f4039a, g40Var.f4041c);
                g40Var.f4042d = true;
                return;
            default:
                ((vk) obj).k();
                return;
        }
    }
}
