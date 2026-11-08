package vi;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends wh.i implements ei.e {
    public final /* synthetic */ int D = 1;
    public int E;
    public int F;
    public Serializable G;
    public /* synthetic */ Object H;
    public final /* synthetic */ Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(v4.l lVar, uh.c cVar) {
        super(2, cVar);
        this.I = lVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((n) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((n) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new n((ui.g[]) this.G, this.F, (AtomicInteger) this.H, (ti.e) this.I, cVar);
            default:
                n nVar = new n((v4.l) this.I, cVar);
                nVar.H = obj;
                return nVar;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int ipAddress;
        String str;
        Object objD;
        ah.g gVar;
        int i10 = this.D;
        qh.a0 a0Var = qh.a0.f16102a;
        vh.a aVar = vh.a.f18666z;
        Object obj2 = this.I;
        switch (i10) {
            case 0:
                AtomicInteger atomicInteger = (AtomicInteger) this.H;
                ti.e eVar = (ti.e) obj2;
                int i11 = this.E;
                try {
                    if (i11 == 0) {
                        qh.a.e(obj);
                        ui.g[] gVarArr = (ui.g[]) this.G;
                        int i12 = this.F;
                        ui.g gVar2 = gVarArr[i12];
                        m mVar = new m(eVar, i12);
                        this.E = 1;
                        if (gVar2.a(mVar, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                    }
                    if (atomicInteger.decrementAndGet() != 0) {
                        return a0Var;
                    }
                    rj.d.l(eVar);
                    return a0Var;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        rj.d.l(eVar);
                    }
                }
            default:
                v4.l lVar = (v4.l) obj2;
                ui.h hVar = (ui.h) this.H;
                int i13 = this.F;
                if (i13 == 0) {
                    qh.a.e(obj);
                    Object systemService = ((Context) lVar.A).getApplicationContext().getSystemService("wifi");
                    WifiManager wifiManager = systemService instanceof WifiManager ? (WifiManager) systemService : null;
                    WifiInfo connectionInfo = wifiManager != null ? wifiManager.getConnectionInfo() : null;
                    ipAddress = connectionInfo != null ? connectionInfo.getIpAddress() : 0;
                    str = String.format(Locale.getDefault(), "%d.%d.%d.%d", Arrays.copyOf(new Object[]{new Integer(ipAddress & 255), new Integer((ipAddress >> 8) & 255), new Integer((ipAddress >> 16) & 255), new Integer((ipAddress >> 24) & 255)}, 4));
                    d8.f fVar = (d8.f) lVar.C;
                    this.H = hVar;
                    this.G = str;
                    this.E = ipAddress;
                    this.F = 1;
                    objD = ((eg.a) fVar.f10196z).d(this);
                    if (objD != aVar) {
                    }
                    return aVar;
                }
                if (i13 != 1) {
                    if (i13 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                ipAddress = this.E;
                String str2 = (String) this.G;
                qh.a.e(obj);
                str = str2;
                objD = obj;
                hg.l lVar2 = (hg.l) objD;
                if (lVar2.f11996a) {
                    fi.j.e("wifiIp", str);
                    gVar = new ah.g(str, lVar2.f11992c, lVar2.f11993d, lVar2.f11994e);
                } else {
                    gVar = new ah.g(str, "", "", null);
                }
                this.H = null;
                this.G = null;
                this.E = ipAddress;
                this.F = 2;
                if (hVar.j(gVar, this) != aVar) {
                    return a0Var;
                }
                return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(ui.g[] gVarArr, int i10, AtomicInteger atomicInteger, ti.e eVar, uh.c cVar) {
        super(2, cVar);
        this.G = gVarArr;
        this.F = i10;
        this.H = atomicInteger;
        this.I = eVar;
    }
}
