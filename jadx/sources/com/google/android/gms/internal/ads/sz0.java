package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sz0 extends bd.e {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7309c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sz0(byte[] bArr, int i10, int i11) {
        super(bArr, i10, 1);
        this.f7309c = i11;
    }

    @Override // bd.e
    public final int e() {
        switch (this.f7309c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }

    @Override // bd.e
    public final int[] f(int[] iArr, int i10) {
        int i11 = this.f7309c;
        int[] iArr2 = this.f1394a;
        switch (i11) {
            case 0:
                int length = iArr.length;
                if (length != 3) {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(length * 32)));
                }
                int[] iArr3 = new int[16];
                int[] iArr4 = rz0.f7082a;
                System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
                System.arraycopy(iArr2, 0, iArr3, iArr4.length, 8);
                iArr3[12] = i10;
                System.arraycopy(iArr, 0, iArr3, 13, 3);
                return iArr3;
            default:
                int length2 = iArr.length;
                if (length2 != 6) {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(length2 * 32)));
                }
                int[] iArr5 = new int[16];
                int[] iArrC = rz0.c(iArr2, iArr);
                int[] iArr6 = rz0.f7082a;
                System.arraycopy(iArr6, 0, iArr5, 0, iArr6.length);
                System.arraycopy(iArrC, 0, iArr5, iArr6.length, 8);
                iArr5[12] = i10;
                iArr5[13] = 0;
                iArr5[14] = iArr[4];
                iArr5[15] = iArr[5];
                return iArr5;
        }
    }
}
