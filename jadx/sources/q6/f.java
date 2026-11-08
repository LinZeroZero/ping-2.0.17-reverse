package q6;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import fi.j;
import java.util.ArrayList;
import ri.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f extends yj.b {

    /* renamed from: g, reason: collision with root package name */
    public final TopicsManager f16017g;

    public f(TopicsManager topicsManager) {
        this.f16017g = topicsManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c0(f fVar, a aVar, uh.c<? super b> cVar) {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.F = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(fVar, cVar);
            }
        }
        Object objT = eVar.D;
        int i11 = eVar.F;
        if (i11 == 0) {
            qh.a.e(objT);
            GetTopicsRequest getTopicsRequestA0 = fVar.a0(aVar);
            eVar.C = fVar;
            eVar.F = 1;
            g gVar = new g(1, vh.f.g(eVar));
            gVar.u();
            fVar.f16017g.getTopics(getTopicsRequestA0, new a5.c(0), new q4.d(gVar));
            objT = gVar.t();
            vh.a aVar2 = vh.a.f18666z;
            if (objT == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = eVar.C;
            qh.a.e(objT);
        }
        GetTopicsResponse getTopicsResponse = (GetTopicsResponse) objT;
        fVar.getClass();
        j.e("response", getTopicsResponse);
        ArrayList arrayList = new ArrayList();
        for (Topic topic : getTopicsResponse.getTopics()) {
            arrayList.add(new c(topic.getTopicId(), topic.getTaxonomyVersion(), topic.getModelVersion()));
        }
        return new b(arrayList);
    }

    public GetTopicsRequest a0(a aVar) {
        j.e("request", aVar);
        GetTopicsRequest getTopicsRequestBuild = new GetTopicsRequest.Builder().setAdsSdkName("com.google.android.gms.ads").build();
        j.d("Builder()\n            .s…ame)\n            .build()", getTopicsRequestBuild);
        return getTopicsRequestBuild;
    }

    public Object b0(a aVar, uh.c<? super b> cVar) {
        return c0(this, aVar, cVar);
    }
}
