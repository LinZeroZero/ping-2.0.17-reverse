package fi;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k implements g, Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final int f11139z;

    public k(int i10) {
        this.f11139z = i10;
    }

    @Override // fi.g
    public final int c() {
        return this.f11139z;
    }

    public final String toString() {
        w.f11146a.getClass();
        String strA = x.a(this);
        j.d("renderLambdaToString(...)", strA);
        return strA;
    }
}
