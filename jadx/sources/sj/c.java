package sj;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import jj.v;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f17167a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f17168b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = v.class.getPackage();
        String name = r22 != null ? r22.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(v.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(qj.f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(mj.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f17168b = z.R0(linkedHashMap);
    }
}
