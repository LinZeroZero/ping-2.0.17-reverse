package pb;

import android.os.Bundle;
import com.google.android.gms.internal.ads.oq;
import com.google.android.gms.internal.ads.pq;
import com.google.android.gms.internal.ads.tb0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wb0;
import com.google.android.gms.internal.ads.yl0;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15652a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15653b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15654c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15655d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15656e;

    public /* synthetic */ n1(oq oqVar, yl0 yl0Var, yl0 yl0Var2, yl0 yl0Var3) {
        this.f15652a = 4;
        this.f15653b = oqVar;
        this.f15654c = yl0Var;
        this.f15655d = yl0Var2;
        this.f15656e = yl0Var3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        switch (this.f15652a) {
            case 0:
                l3 l3Var = ((j1) this.f15656e).f15617z;
                l3Var.d0();
                h hVar = l3Var.B;
                l3.y(hVar);
                return hVar.r0((String) this.f15653b, (String) this.f15654c, (String) this.f15655d);
            case 1:
                l3 l3Var2 = ((j1) this.f15656e).f15617z;
                l3Var2.d0();
                h hVar2 = l3Var2.B;
                l3.y(hVar2);
                return hVar2.r0((String) this.f15653b, (String) this.f15654c, (String) this.f15655d);
            case 2:
                l3 l3Var3 = ((j1) this.f15656e).f15617z;
                l3Var3.d0();
                h hVar3 = l3Var3.B;
                l3.y(hVar3);
                return hVar3.R((String) this.f15653b, (String) this.f15654c, (String) this.f15655d);
            case 3:
                l3 l3Var4 = ((j1) this.f15656e).f15617z;
                l3Var4.d0();
                h hVar4 = l3Var4.B;
                l3.y(hVar4);
                return hVar4.R((String) this.f15653b, (String) this.f15654c, (String) this.f15655d);
            default:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue() && (bundle = ((oq) this.f15653b).L) != null) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "http-response-ready");
                }
                return new tb0((wb0) ((yl0) this.f15654c).B.get(), (JSONObject) ((yl0) this.f15655d).B.get(), (pq) ((yl0) this.f15656e).B.get());
        }
    }

    public /* synthetic */ n1(j1 j1Var, String str, String str2, String str3, int i10) {
        this.f15652a = i10;
        this.f15653b = str;
        this.f15654c = str2;
        this.f15655d = str3;
        this.f15656e = j1Var;
    }
}
