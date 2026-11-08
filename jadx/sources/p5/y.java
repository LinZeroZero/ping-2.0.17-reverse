package p5;

import com.google.android.gms.internal.ads.es;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f15483d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f15484a;

    /* renamed from: b, reason: collision with root package name */
    public final es f15485b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f15486c = 0;

    public y(es esVar, int i10) {
        this.f15485b = esVar;
        this.f15484a = i10;
    }

    public final int a(int i10) {
        q5.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.C;
        int i11 = iA + aVarB.f16010z;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final q5.a b() {
        ThreadLocal threadLocal = f15483d;
        q5.a aVar = (q5.a) threadLocal.get();
        if (aVar == null) {
            aVar = new q5.a();
            threadLocal.set(aVar);
        }
        q5.b bVar = (q5.b) this.f15485b.A;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f16010z;
            int i11 = (this.f15484a * 4) + ((ByteBuffer) bVar.C).getInt(i10) + i10 + 4;
            int i12 = ((ByteBuffer) bVar.C).getInt(i11) + i11;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.C;
            aVar.C = byteBuffer;
            if (byteBuffer != null) {
                aVar.f16010z = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.A = i13;
                aVar.B = ((ByteBuffer) aVar.C).getShort(i13);
                return aVar;
            }
            aVar.f16010z = 0;
            aVar.A = 0;
            aVar.B = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        q5.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.C).getInt(iA + aVarB.f16010z) : 0));
        sb2.append(", codepoints:");
        q5.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i11 = iA2 + aVarB2.f16010z;
            i10 = ((ByteBuffer) aVarB2.C).getInt(((ByteBuffer) aVarB2.C).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(Integer.toHexString(a(i12)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
