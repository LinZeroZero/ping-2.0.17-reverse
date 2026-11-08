package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements ei.e {
    public final /* synthetic */ y A;
    public final /* synthetic */ fi.s B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f38z;

    public /* synthetic */ f(y yVar, fi.s sVar, int i10) {
        this.f38z = i10;
        this.A = yVar;
        this.B = sVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f38z;
        float fFloatValue = ((Float) obj).floatValue();
        float fFloatValue2 = ((Float) obj2).floatValue();
        switch (i10) {
            case 0:
                this.A.a(fFloatValue, fFloatValue2);
                this.B.f11142z = fFloatValue;
                break;
            default:
                this.A.a(fFloatValue, fFloatValue2);
                this.B.f11142z = fFloatValue;
                break;
        }
        return qh.a0.f16102a;
    }
}
