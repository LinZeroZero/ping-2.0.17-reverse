package bd;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends e {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1393c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(byte[] bArr, int i10, int i11) {
        super(bArr, i10, 0);
        this.f1393c = i11;
    }

    @Override // bd.e
    public final int[] b(int[] iArr, int i10) {
        int i11 = this.f1393c;
        int[] iArr2 = this.f1394a;
        switch (i11) {
            case 0:
                if (iArr.length != 3) {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
                }
                int[] iArr3 = new int[16];
                int[] iArr4 = a.f1388a;
                System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
                System.arraycopy(iArr2, 0, iArr3, iArr4.length, 8);
                iArr3[12] = i10;
                System.arraycopy(iArr, 0, iArr3, 13, iArr.length);
                return iArr3;
            default:
                if (iArr.length != 6) {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
                }
                int[] iArr5 = new int[16];
                int[] iArr6 = new int[16];
                int[] iArr7 = a.f1388a;
                System.arraycopy(iArr7, 0, iArr6, 0, iArr7.length);
                System.arraycopy(iArr2, 0, iArr6, iArr7.length, 8);
                iArr6[12] = iArr[0];
                iArr6[13] = iArr[1];
                iArr6[14] = iArr[2];
                iArr6[15] = iArr[3];
                a.b(iArr6);
                iArr6[4] = iArr6[12];
                iArr6[5] = iArr6[13];
                iArr6[6] = iArr6[14];
                iArr6[7] = iArr6[15];
                int[] iArrCopyOf = Arrays.copyOf(iArr6, 8);
                System.arraycopy(iArr7, 0, iArr5, 0, iArr7.length);
                System.arraycopy(iArrCopyOf, 0, iArr5, iArr7.length, 8);
                iArr5[12] = i10;
                iArr5[13] = 0;
                iArr5[14] = iArr[4];
                iArr5[15] = iArr[5];
                return iArr5;
        }
    }

    @Override // bd.e
    public final int c() {
        switch (this.f1393c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }
}
