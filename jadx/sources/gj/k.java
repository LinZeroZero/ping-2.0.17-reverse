package gj;

import fj.c1;
import fj.g0;
import fj.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f11618a = c1.a(q1.f11237a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final z a(j jVar) {
        z zVar = jVar instanceof z ? (z) jVar : null;
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalArgumentException("Element " + fi.w.a(jVar.getClass()) + " is not a JsonPrimitive");
    }
}
