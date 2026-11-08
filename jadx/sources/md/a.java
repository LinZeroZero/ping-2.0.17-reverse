package md;

import com.google.android.gms.internal.measurement.y3;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: d, reason: collision with root package name */
    public static final bd.b f14433d = new bd.b(12);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f14434a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14435b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14436c;

    public a(int i10, byte[] bArr) throws GeneralSecurityException {
        if (!y3.g(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        n.a(bArr.length);
        this.f14434a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f14433d.get()).getBlockSize();
        this.f14436c = blockSize;
        if (i10 < 12 || i10 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f14435b = i10;
    }

    public final void a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, byte[] bArr3, boolean z10) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f14433d.get();
        byte[] bArr4 = new byte[this.f14436c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f14435b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.f14434a;
        if (z10) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i10, i11, bArr2, i12) != i11) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}
