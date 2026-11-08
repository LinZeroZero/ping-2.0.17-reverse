package ng;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.android.feature.home.service.PingForegroundService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 implements ui.h {
    public final /* synthetic */ x1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14722z;

    public /* synthetic */ t1(x1 x1Var, int i10) {
        this.f14722z = i10;
        this.A = x1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [ah.i] */
    @Override // ui.h
    public final Object j(Object obj, uh.c cVar) {
        int i10 = this.f14722z;
        qh.a0 a0Var = qh.a0.f16102a;
        x1 x1Var = this.A;
        switch (i10) {
            case 0:
                pg.e eVar = (pg.e) obj;
                ui.w0 w0Var = x1Var.f2403c;
                if (x1Var.f14750w && !(eVar instanceof pg.b)) {
                    int i11 = 15;
                    if (eVar instanceof pg.c) {
                        fi.j.e("$this$setState", (r1) w0Var.getValue());
                        ri.w.w(androidx.lifecycle.b1.h(x1Var), null, new a0.s(x1Var, m1.f14707a, cVar, i11), 3);
                    } else {
                        if (!(eVar instanceof pg.d)) {
                            throw new wr0();
                        }
                        x1Var.f14750w = false;
                        fi.j.e("$this$setState", (r1) w0Var.getValue());
                        ri.w.w(androidx.lifecycle.b1.h(x1Var), null, new a0.s(x1Var, p1.f14716a, cVar, i11), 3);
                    }
                }
                return a0Var;
            case 1:
                ah.i iVar = (ah.i) obj;
                if (x1Var.f14750w) {
                    x1Var.f14743p.i(iVar);
                }
                return a0Var;
            case 2:
                tf.d dVar = (tf.d) obj;
                if (dVar instanceof tf.c) {
                    if (x1Var.f14750w) {
                        ui.w0 w0Var2 = PingForegroundService.F;
                        ah.b bVar = (ah.b) ((tf.c) dVar).f17777a;
                        fi.j.e("countryAndIp", bVar);
                        PingForegroundService.J = bVar;
                        ui.w0 w0Var3 = PingForegroundService.H;
                        ah.i iVar2 = (ah.i) w0Var3.getValue();
                        w0Var3.i(iVar2 != null ? ah.i.a(iVar2, null, bVar, ModuleDescriptor.MODULE_VERSION) : null);
                    } else {
                        ui.w0 w0Var4 = x1Var.f14743p;
                        ah.i iVar3 = (ah.i) w0Var4.getValue();
                        w0Var4.i(iVar3 != null ? ah.i.a(iVar3, null, (ah.b) ((tf.c) dVar).f17777a, ModuleDescriptor.MODULE_VERSION) : null);
                    }
                }
                return a0Var;
            default:
                tf.d dVar2 = (tf.d) obj;
                if ((dVar2 instanceof tf.a) || (dVar2 instanceof tf.c)) {
                    x1Var.i(new r(2));
                } else if (!fi.j.a(dVar2, tf.b.f17776a)) {
                    throw new wr0();
                }
                return a0Var;
        }
    }
}
