package md;

import com.google.android.gms.internal.measurement.y3;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements zc.a {

    /* renamed from: a, reason: collision with root package name */
    public final k f14453a;

    /* renamed from: b, reason: collision with root package name */
    public final zc.j f14454b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14455c;

    public g(k kVar, zc.j jVar, int i10) {
        this.f14453a = kVar;
        this.f14454b = jVar;
        this.f14455c = i10;
    }

    @Override // zc.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        a aVar = (a) this.f14453a;
        aVar.getClass();
        int length = bArr.length;
        int i10 = aVar.f14435b;
        int i11 = Integer.MAX_VALUE - i10;
        if (length > i11) {
            throw new GeneralSecurityException(y3.q("plaintext length can not exceed ", i11));
        }
        byte[] bArr3 = new byte[bArr.length + i10];
        byte[] bArrA = m.a(i10);
        System.arraycopy(bArrA, 0, bArr3, 0, i10);
        aVar.a(bArr, 0, bArr.length, bArr3, aVar.f14435b, bArrA, true);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return hi.a.y(bArr3, this.f14454b.b(hi.a.y(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))));
    }

    @Override // zc.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f14455c;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i10);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i10, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f14454b.a(bArrCopyOfRange2, hi.a.y(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8)));
        a aVar = (a) this.f14453a;
        aVar.getClass();
        int length2 = bArrCopyOfRange.length;
        int i11 = aVar.f14435b;
        if (length2 < i11) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr3 = new byte[i11];
        System.arraycopy(bArrCopyOfRange, 0, bArr3, 0, i11);
        int length3 = bArrCopyOfRange.length;
        int i12 = aVar.f14435b;
        byte[] bArr4 = new byte[length3 - i12];
        aVar.a(bArrCopyOfRange, i12, bArrCopyOfRange.length - i12, bArr4, 0, bArr3, false);
        return bArr4;
    }
}
