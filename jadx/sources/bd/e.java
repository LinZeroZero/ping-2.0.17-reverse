package bd;

import com.google.android.gms.internal.ads.rz0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f1394a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1395b;

    public e(byte[] bArr, int i10, int i11) throws InvalidKeyException {
        switch (i11) {
            case 1:
                if (bArr.length != 32) {
                    throw new InvalidKeyException("The key length in bytes must be 32.");
                }
                this.f1394a = rz0.d(bArr);
                this.f1395b = i10;
                return;
            default:
                if (bArr.length != 32) {
                    throw new InvalidKeyException("The key length in bytes must be 32.");
                }
                this.f1394a = a.c(bArr);
                this.f1395b = i10;
                return;
        }
    }

    public ByteBuffer a(int i10, byte[] bArr) {
        int[] iArrB = b(a.c(bArr), i10);
        int[] iArr = (int[]) iArrB.clone();
        a.b(iArr);
        for (int i11 = 0; i11 < iArrB.length; i11++) {
            iArrB[i11] = iArrB[i11] + iArr[i11];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrB, 0, 16);
        return byteBufferOrder;
    }

    public abstract int[] b(int[] iArr, int i10);

    public abstract int c();

    public void d(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        if (bArr.length != c()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + c());
        }
        int iRemaining = byteBuffer2.remaining();
        int i10 = iRemaining / 64;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            ByteBuffer byteBufferA = a(this.f1395b + i12, bArr);
            if (i12 == i10) {
                hi.a.y0(byteBuffer, byteBuffer2, byteBufferA, iRemaining % 64);
            } else {
                hi.a.y0(byteBuffer, byteBuffer2, byteBufferA, 64);
            }
        }
    }

    public abstract int e();

    public abstract int[] f(int[] iArr, int i10);

    public ByteBuffer g(int i10, byte[] bArr) {
        int[] iArrF = f(rz0.d(bArr), i10);
        int[] iArr = (int[]) iArrF.clone();
        rz0.b(iArr);
        for (int i11 = 0; i11 < 16; i11++) {
            iArrF[i11] = iArrF[i11] + iArr[i11];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrF, 0, 16);
        return byteBufferOrder;
    }
}
