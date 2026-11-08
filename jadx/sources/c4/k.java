package c4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k extends i {

    /* renamed from: t0, reason: collision with root package name */
    public int f1875t0 = 0;

    /* renamed from: u0, reason: collision with root package name */
    public int f1876u0 = 0;

    /* renamed from: v0, reason: collision with root package name */
    public int f1877v0 = 0;

    /* renamed from: w0, reason: collision with root package name */
    public int f1878w0 = 0;

    /* renamed from: x0, reason: collision with root package name */
    public int f1879x0 = 0;

    /* renamed from: y0, reason: collision with root package name */
    public int f1880y0 = 0;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f1881z0 = false;
    public int A0 = 0;
    public int B0 = 0;
    public final d4.b C0 = new d4.b();
    public d4.c D0 = null;

    @Override // c4.i
    public final void X() {
        for (int i10 = 0; i10 < this.f1873s0; i10++) {
            d dVar = this.f1872r0[i10];
            if (dVar != null) {
                dVar.G = true;
            }
        }
    }

    public abstract void Y(int i10, int i11, int i12, int i13);

    public final void Z(int i10, int i11, int i12, int i13, d dVar) {
        d4.c cVar;
        e eVar;
        while (true) {
            cVar = this.D0;
            if (cVar != null || (eVar = this.U) == null) {
                break;
            } else {
                this.D0 = eVar.f1841v0;
            }
        }
        d4.b bVar = this.C0;
        bVar.f10125a = i10;
        bVar.f10126b = i12;
        bVar.f10127c = i11;
        bVar.f10128d = i13;
        cVar.a(dVar, bVar);
        dVar.S(bVar.f10129e);
        dVar.N(bVar.f10130f);
        dVar.F = bVar.f10132h;
        dVar.J(bVar.f10131g);
    }
}
