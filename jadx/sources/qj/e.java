package qj;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final b[] f16151a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f16152b;

    static {
        b bVar = new b(b.f16131i, "");
        wj.j jVar = b.f16128f;
        b bVar2 = new b(jVar, "GET");
        b bVar3 = new b(jVar, "POST");
        wj.j jVar2 = b.f16129g;
        b bVar4 = new b(jVar2, "/");
        b bVar5 = new b(jVar2, "/index.html");
        wj.j jVar3 = b.f16130h;
        b bVar6 = new b(jVar3, "http");
        b bVar7 = new b(jVar3, "https");
        wj.j jVar4 = b.f16127e;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new b(jVar4, "200"), new b(jVar4, "204"), new b(jVar4, "206"), new b(jVar4, "304"), new b(jVar4, "400"), new b(jVar4, "404"), new b(jVar4, "500"), new b("accept-charset", ""), new b("accept-encoding", "gzip, deflate"), new b("accept-language", ""), new b("accept-ranges", ""), new b("accept", ""), new b("access-control-allow-origin", ""), new b("age", ""), new b("allow", ""), new b("authorization", ""), new b("cache-control", ""), new b("content-disposition", ""), new b("content-encoding", ""), new b("content-language", ""), new b("content-length", ""), new b("content-location", ""), new b("content-range", ""), new b("content-type", ""), new b("cookie", ""), new b("date", ""), new b("etag", ""), new b("expect", ""), new b("expires", ""), new b("from", ""), new b("host", ""), new b("if-match", ""), new b("if-modified-since", ""), new b("if-none-match", ""), new b("if-range", ""), new b("if-unmodified-since", ""), new b("last-modified", ""), new b("link", ""), new b("location", ""), new b("max-forwards", ""), new b("proxy-authenticate", ""), new b("proxy-authorization", ""), new b("range", ""), new b("referer", ""), new b("refresh", ""), new b("retry-after", ""), new b("server", ""), new b("set-cookie", ""), new b("strict-transport-security", ""), new b("transfer-encoding", ""), new b("user-agent", ""), new b("vary", ""), new b("via", ""), new b("www-authenticate", "")};
        f16151a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i10 = 0; i10 < 61; i10++) {
            if (!linkedHashMap.containsKey(bVarArr[i10].f16132a)) {
                linkedHashMap.put(bVarArr[i10].f16132a, Integer.valueOf(i10));
            }
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        fi.j.d("unmodifiableMap(result)", mapUnmodifiableMap);
        f16152b = mapUnmodifiableMap;
    }

    public static void a(wj.j jVar) throws IOException {
        fi.j.e("name", jVar);
        int iC = jVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            byte bH = jVar.h(i10);
            if (65 <= bH && bH < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(jVar.p()));
            }
        }
    }
}
