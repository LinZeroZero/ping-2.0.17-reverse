package jb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements j0 {
    public static final Object B = new Object();
    public volatile Object A;

    /* renamed from: z, reason: collision with root package name */
    public volatile i0 f13281z;

    /* JADX WARN: Multi-variable type inference failed */
    public static h0 a(i0 i0Var) {
        if (i0Var instanceof h0) {
            return (h0) i0Var;
        }
        h0 h0Var = new h0();
        h0Var.A = B;
        h0Var.f13281z = i0Var;
        return h0Var;
    }

    @Override // jb.j0
    public final Object zza() {
        Object obj = this.A;
        Object obj2 = B;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.A;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objZza = this.f13281z.zza();
                Object obj4 = this.A;
                if (obj4 != obj2 && obj4 != objZza) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objZza + ". This is likely due to a circular dependency.");
                }
                this.A = objZza;
                this.f13281z = null;
                return objZza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
