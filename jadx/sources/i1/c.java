package i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class c extends rh.e {
    public static final c B = new c(m.f12158e, 0);
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final m f12151z;

    public c(m mVar, int i10) {
        this.f12151z = mVar;
        this.A = i10;
    }

    public final c a(Object obj, j1.a aVar) {
        ac.d dVarU = this.f12151z.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return dVarU == null ? this : new c((m) dVarU.B, this.A + dVarU.A);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f12151z.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f12151z.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
