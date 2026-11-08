package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 {
    public static b0 a(long j, Object obj) {
        b0 b0Var = (b0) p1.f644c.h(j, obj);
        if (((b) b0Var).f589z) {
            return b0Var;
        }
        int size = b0Var.size();
        a1 a1VarG = ((a1) b0Var).g(size == 0 ? 10 : size * 2);
        p1.o(j, obj, a1VarG);
        return a1VarG;
    }
}
