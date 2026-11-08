package md;

import com.google.android.gms.internal.measurement.y3;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements zc.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14443a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14444b;

    public c(int i10, byte[] bArr) throws GeneralSecurityException {
        this.f14443a = i10;
        switch (i10) {
            case 1:
                this.f14444b = new bd.f(0, bArr);
                return;
            case 2:
                this.f14444b = new bd.f(1, bArr);
                return;
            default:
                if (!y3.g(2)) {
                    throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
                }
                this.f14444b = new bd.c(bArr);
                return;
        }
    }

    @Override // zc.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f14443a) {
            case 0:
                byte[] bArrA = m.a(12);
                bd.c cVar = (bd.c) this.f14444b;
                boolean z10 = cVar.f1392b;
                if (bArrA.length != 12) {
                    throw new GeneralSecurityException("iv is wrong size");
                }
                if (bArr.length > 2147483619) {
                    throw new GeneralSecurityException("plaintext too long");
                }
                byte[] bArr3 = new byte[z10 ? bArr.length + 28 : bArr.length + 16];
                if (z10) {
                    System.arraycopy(bArrA, 0, bArr3, 0, 12);
                }
                AlgorithmParameterSpec algorithmParameterSpecA = bd.c.a(bArrA);
                bd.b bVar = bd.c.f1390c;
                ((Cipher) bVar.get()).init(1, cVar.f1391a, algorithmParameterSpecA);
                if (bArr2 != null && bArr2.length != 0) {
                    ((Cipher) bVar.get()).updateAAD(bArr2);
                }
                int iDoFinal = ((Cipher) bVar.get()).doFinal(bArr, 0, bArr.length, bArr3, z10 ? 12 : 0);
                if (iDoFinal == bArr.length + 16) {
                    return bArr3;
                }
                throw new GeneralSecurityException(y3.p(iDoFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
            case 1:
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] bArrA2 = m.a(12);
                byteBufferAllocate.put(bArrA2);
                ((bd.f) this.f14444b).g(byteBufferAllocate, bArrA2, bArr, bArr2);
                return byteBufferAllocate.array();
            default:
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] bArrA3 = m.a(24);
                byteBufferAllocate2.put(bArrA3);
                ((bd.f) this.f14444b).g(byteBufferAllocate2, bArrA3, bArr, bArr2);
                return byteBufferAllocate2.array();
        }
    }

    @Override // zc.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f14443a) {
            case 0:
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
                bd.c cVar = (bd.c) this.f14444b;
                boolean z10 = cVar.f1392b;
                if (bArrCopyOf.length != 12) {
                    throw new GeneralSecurityException("iv is wrong size");
                }
                if (bArr.length < (z10 ? 28 : 16)) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                if (z10 && !ByteBuffer.wrap(bArrCopyOf).equals(ByteBuffer.wrap(bArr, 0, 12))) {
                    throw new GeneralSecurityException("iv does not match prepended iv");
                }
                AlgorithmParameterSpec algorithmParameterSpecA = bd.c.a(bArrCopyOf);
                bd.b bVar = bd.c.f1390c;
                ((Cipher) bVar.get()).init(2, cVar.f1391a, algorithmParameterSpecA);
                if (bArr2 != null && bArr2.length != 0) {
                    ((Cipher) bVar.get()).updateAAD(bArr2);
                }
                int i10 = z10 ? 12 : 0;
                int length = bArr.length;
                if (z10) {
                    length -= 12;
                }
                return ((Cipher) bVar.get()).doFinal(bArr, i10, length);
            case 1:
                if (bArr.length < 28) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                return ((bd.f) this.f14444b).f(ByteBuffer.wrap(bArr, 12, bArr.length - 12), Arrays.copyOf(bArr, 12), bArr2);
            default:
                if (bArr.length < 40) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                return ((bd.f) this.f14444b).f(ByteBuffer.wrap(bArr, 24, bArr.length - 24), Arrays.copyOf(bArr, 24), bArr2);
        }
    }
}
