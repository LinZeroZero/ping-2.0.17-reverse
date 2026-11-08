package q6;

import android.adservices.topics.GetTopicsRequest;
import android.content.Context;
import fi.j;
import p.j1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f16016h;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Context context, int i10) {
        this.f16016h = i10;
        switch (i10) {
            case 1:
                Object systemService = context.getSystemService((Class<Object>) j1.k());
                j.d("context.getSystemService…opicsManager::class.java)", systemService);
                super(j1.e(systemService));
                break;
            default:
                Object systemService2 = context.getSystemService((Class<Object>) j1.k());
                j.d("context.getSystemService…opicsManager::class.java)", systemService2);
                super(j1.e(systemService2));
                break;
        }
    }

    @Override // q6.f
    public GetTopicsRequest a0(a aVar) {
        switch (this.f16016h) {
            case 1:
                j.e("request", aVar);
                GetTopicsRequest getTopicsRequestBuild = new GetTopicsRequest.Builder().setAdsSdkName("com.google.android.gms.ads").setShouldRecordObservation(aVar.f16011a).build();
                j.d("Builder()\n            .s…ion)\n            .build()", getTopicsRequestBuild);
                return getTopicsRequestBuild;
            default:
                return super.a0(aVar);
        }
    }
}
