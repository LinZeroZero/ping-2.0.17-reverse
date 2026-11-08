package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class la1 implements qa1, ja1 {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f5425c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile qa1 f5426a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f5427b = f5425c;

    public la1(qa1 qa1Var) {
        this.f5426a = qa1Var;
    }

    public static ja1 a(qa1 qa1Var) {
        return qa1Var instanceof ja1 ? (ja1) qa1Var : new la1(qa1Var);
    }

    public static la1 b(qa1 qa1Var) {
        return qa1Var instanceof la1 ? (la1) qa1Var : new la1(qa1Var);
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        Object obj = this.f5427b;
        Object obj2 = f5425c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.f5427b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objC = this.f5426a.c();
                Object obj4 = this.f5427b;
                if (obj4 != obj2 && obj4 != objC) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objC + ". This is likely due to a circular dependency.");
                }
                this.f5427b = objC;
                this.f5426a = null;
                return objC;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
