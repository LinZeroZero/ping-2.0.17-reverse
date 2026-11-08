package qa;

import com.google.android.gms.internal.ads.dq0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends pa.i {

    /* renamed from: b, reason: collision with root package name */
    public final pa.f f16076b;

    public r(pa.f fVar) {
        this.f16076b = fVar;
    }

    public final na.g a(na.g gVar) {
        gVar.zak();
        pa.f fVar = this.f16076b;
        e eVar = fVar.I;
        eVar.getClass();
        w wVar = new w(new y(gVar), eVar.H.get(), fVar);
        dq0 dq0Var = eVar.M;
        dq0Var.sendMessage(dq0Var.obtainMessage(4, wVar));
        return gVar;
    }
}
