package qd;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashSet;
import pb.b0;
import r2.k1;
import r2.y0;
import ra.y;
import ze.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: c, reason: collision with root package name */
    public static volatile b f16096c;

    /* renamed from: a, reason: collision with root package name */
    public final c f16097a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f16098b;

    public b(c cVar) {
        y.i(cVar);
        this.f16097a = cVar;
        this.f16098b = new ConcurrentHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b0 a(String str, y0 y0Var) {
        c cVar;
        if (!rd.a.f16635c.contains(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f16098b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = "fiam".equals(str);
                c cVar2 = this.f16097a;
                if (zEquals) {
                    k1 k1Var = new k1(3);
                    k1Var.B = y0Var;
                    cVar2.x(new rd.b(0, k1Var));
                    k1Var.A = new HashSet();
                    cVar = k1Var;
                } else if ("clx".equals(str)) {
                    c cVar3 = new c(29, false);
                    cVar3.A = y0Var;
                    cVar2.x(new rd.b(1, cVar3));
                    cVar = cVar3;
                } else {
                    cVar = null;
                }
                if (cVar != null) {
                    concurrentHashMap.put(str, cVar);
                    return new b0(5);
                }
            }
        }
        return null;
    }
}
