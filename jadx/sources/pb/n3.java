package pb;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n3 implements q0 {
    public final /* synthetic */ String A;
    public final /* synthetic */ ArrayList B;
    public final /* synthetic */ l3 C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15663z;

    public /* synthetic */ n3(l3 l3Var, String str, ArrayList arrayList, int i10) {
        this.f15663z = i10;
        this.A = str;
        this.B = arrayList;
        this.C = l3Var;
    }

    @Override // pb.q0
    public final void d(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        switch (this.f15663z) {
            case 0:
                this.C.A(true, i10, th2, bArr, this.A, this.B);
                break;
            default:
                this.C.A(true, i10, th2, bArr, this.A, this.B);
                break;
        }
    }
}
