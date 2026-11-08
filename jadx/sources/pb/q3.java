package pb;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q3 implements q0 {
    public final /* synthetic */ String A;
    public final /* synthetic */ e2.a B;
    public final /* synthetic */ l3 C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15686z;

    public /* synthetic */ q3(l3 l3Var, String str, e2.a aVar, int i10) {
        this.f15686z = i10;
        this.A = str;
        this.B = aVar;
        this.C = l3Var;
    }

    @Override // pb.q0
    public final void d(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        switch (this.f15686z) {
            case 0:
                this.C.q(this.A, i10, th2, bArr, this.B);
                break;
            default:
                this.C.q(this.A, i10, th2, bArr, this.B);
                break;
        }
    }
}
