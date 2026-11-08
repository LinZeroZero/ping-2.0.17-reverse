package p6;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import fi.j;
import qh.a0;
import ri.g;
import vh.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends hi.a {
    public final MeasurementManager A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(21);
        j.e("context", context);
        Object systemService = context.getSystemService((Class<Object>) MeasurementManager.class);
        j.d("context.getSystemService…:class.java\n            )", systemService);
        this.A = (MeasurementManager) systemService;
    }

    public Object D0(a aVar, uh.c<? super a0> cVar) {
        new g(1, f.g(cVar)).u();
        new DeletionRequest.Builder();
        throw null;
    }

    public Object E0(uh.c<? super Integer> cVar) {
        g gVar = new g(1, f.g(cVar));
        gVar.u();
        this.A.getMeasurementApiStatus(new a5.c(0), new q4.d(gVar));
        return gVar.t();
    }

    public Object F0(Uri uri, InputEvent inputEvent, uh.c<? super a0> cVar) {
        g gVar = new g(1, f.g(cVar));
        gVar.u();
        this.A.registerSource(uri, inputEvent, new a5.c(0), new q4.d(gVar));
        Object objT = gVar.t();
        return objT == vh.a.f18666z ? objT : a0.f16102a;
    }

    public Object G0(Uri uri, uh.c<? super a0> cVar) {
        g gVar = new g(1, f.g(cVar));
        gVar.u();
        this.A.registerTrigger(uri, new a5.c(0), new q4.d(gVar));
        Object objT = gVar.t();
        return objT == vh.a.f18666z ? objT : a0.f16102a;
    }

    public Object H0(c cVar, uh.c<? super a0> cVar2) {
        new g(1, f.g(cVar2)).u();
        throw null;
    }

    public Object I0(d dVar, uh.c<? super a0> cVar) {
        new g(1, f.g(cVar)).u();
        throw null;
    }
}
