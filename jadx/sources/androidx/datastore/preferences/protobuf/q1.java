package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q1 extends hi.a {
    public final /* synthetic */ int A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(int i10) {
        super(2);
        this.A = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    @Override // hi.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String J(byte[] bArr, int i10, int i11) throws e0 {
        switch (this.A) {
            case 0:
                if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
                }
                int i12 = i10 + i11;
                char[] cArr = new char[i11];
                int i13 = 0;
                while (i10 < i12) {
                    byte b10 = bArr[i10];
                    if (b10 < 0) {
                        while (i10 < i12) {
                            int i14 = i10 + 1;
                            byte b11 = bArr[i10];
                            if (b11 >= 0) {
                                int i15 = i13 + 1;
                                cArr[i13] = (char) b11;
                                while (i14 < i12) {
                                    byte b12 = bArr[i14];
                                    if (b12 >= 0) {
                                        i14++;
                                        cArr[i15] = (char) b12;
                                        i15++;
                                    } else {
                                        i13 = i15;
                                        i10 = i14;
                                    }
                                }
                                i13 = i15;
                                i10 = i14;
                            } else if (b11 < -32) {
                                if (i14 >= i12) {
                                    throw e0.a();
                                }
                                i10 += 2;
                                byte b13 = bArr[i14];
                                int i16 = i13 + 1;
                                if (b11 < -62 || ce.t1.Q(b13)) {
                                    throw e0.a();
                                }
                                cArr[i13] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                                i13 = i16;
                            } else if (b11 < -16) {
                                if (i14 >= i12 - 1) {
                                    throw e0.a();
                                }
                                int i17 = i10 + 2;
                                byte b14 = bArr[i14];
                                i10 += 3;
                                byte b15 = bArr[i17];
                                int i18 = i13 + 1;
                                if (ce.t1.Q(b14) || ((b11 == -32 && b14 < -96) || ((b11 == -19 && b14 >= -96) || ce.t1.Q(b15)))) {
                                    throw e0.a();
                                }
                                cArr[i13] = (char) (((b14 & 63) << 6) | ((b11 & 15) << 12) | (b15 & 63));
                                i13 = i18;
                            } else {
                                if (i14 >= i12 - 2) {
                                    throw e0.a();
                                }
                                byte b16 = bArr[i14];
                                int i19 = i10 + 3;
                                byte b17 = bArr[i10 + 2];
                                i10 += 4;
                                byte b18 = bArr[i19];
                                int i20 = i13 + 1;
                                if (ce.t1.Q(b16) || (((b16 + 112) + (b11 << 28)) >> 30) != 0 || ce.t1.Q(b17) || ce.t1.Q(b18)) {
                                    throw e0.a();
                                }
                                int i21 = ((b16 & 63) << 12) | ((b11 & 7) << 18) | ((b17 & 63) << 6) | (b18 & 63);
                                cArr[i13] = (char) ((i21 >>> 10) + 55232);
                                cArr[i20] = (char) ((i21 & 1023) + 56320);
                                i13 += 2;
                            }
                        }
                        return new String(cArr, 0, i13);
                    }
                    i10++;
                    cArr[i13] = (char) b10;
                    i13++;
                }
                while (i10 < i12) {
                }
                return new String(cArr, 0, i13);
            default:
                Charset charset = c0.f596a;
                String str = new String(bArr, i10, i11, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i10, i11 + i10))) {
                    throw e0.a();
                }
                return str;
        }
    }

    @Override // hi.a
    public final int L(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        long j;
        long j10;
        long j11;
        int i14;
        char cCharAt2;
        switch (this.A) {
            case 0:
                int length = str.length();
                int i15 = i11 + i10;
                int i16 = 0;
                while (i16 < length && (i13 = i16 + i10) < i15 && (cCharAt = str.charAt(i16)) < 128) {
                    bArr[i13] = (byte) cCharAt;
                    i16++;
                }
                if (i16 == length) {
                    return i10 + length;
                }
                int i17 = i10 + i16;
                while (i16 < length) {
                    char cCharAt3 = str.charAt(i16);
                    if (cCharAt3 < 128 && i17 < i15) {
                        bArr[i17] = (byte) cCharAt3;
                        i17++;
                    } else if (cCharAt3 < 2048 && i17 <= i15 - 2) {
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) ((cCharAt3 >>> 6) | 960);
                        i17 += 2;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i17 > i15 - 3) {
                            if (i17 > i15 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i12 = i16 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i12)))) {
                                    throw new r1(i16, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i17);
                            }
                            int i19 = i16 + 1;
                            if (i19 != str.length()) {
                                char cCharAt4 = str.charAt(i19);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i17] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i17 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i20 = i17 + 3;
                                    bArr[i17 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i17 += 4;
                                    bArr[i20] = (byte) ((codePoint & 63) | 128);
                                    i16 = i19;
                                } else {
                                    i16 = i19;
                                }
                            }
                            throw new r1(i16 - 1, length);
                        }
                        bArr[i17] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i21 = i17 + 2;
                        bArr[i17 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i17 += 3;
                        bArr[i21] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i16++;
                }
                return i17;
            default:
                long j12 = i10;
                long j13 = i11 + j12;
                int length2 = str.length();
                if (length2 > i11 || bArr.length - i11 < i10) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i10 + i11));
                }
                int i22 = 0;
                while (true) {
                    j = 1;
                    if (i22 < length2 && (cCharAt2 = str.charAt(i22)) < 128) {
                        p1.j(bArr, j12, (byte) cCharAt2);
                        i22++;
                        j12 = 1 + j12;
                    }
                }
                if (i22 != length2) {
                    while (i22 < length2) {
                        char cCharAt5 = str.charAt(i22);
                        if (cCharAt5 < 128 && j12 < j13) {
                            p1.j(bArr, j12, (byte) cCharAt5);
                            j11 = j13;
                            j10 = j;
                            j12 += j;
                        } else if (cCharAt5 >= 2048 || j12 > j13 - 2) {
                            j10 = j;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j12 > j13 - 3) {
                                j11 = j13;
                                if (j12 > j11 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                        throw new r1(i22, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j12);
                                }
                                int i23 = i22 + 1;
                                if (i23 != length2) {
                                    char cCharAt6 = str.charAt(i23);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        p1.j(bArr, j12, (byte) ((codePoint2 >>> 18) | 240));
                                        p1.j(bArr, j12 + j10, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j14 = j12 + 3;
                                        p1.j(bArr, j12 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j12 += 4;
                                        p1.j(bArr, j14, (byte) ((codePoint2 & 63) | 128));
                                        i22 = i23;
                                    } else {
                                        i22 = i23;
                                    }
                                }
                                throw new r1(i22 - 1, length2);
                            }
                            p1.j(bArr, j12, (byte) ((cCharAt5 >>> '\f') | 480));
                            j11 = j13;
                            long j15 = j12 + 2;
                            p1.j(bArr, j12 + j10, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j12 += 3;
                            p1.j(bArr, j15, (byte) ((cCharAt5 & '?') | 128));
                        } else {
                            j10 = j;
                            long j16 = j12 + j10;
                            p1.j(bArr, j12, (byte) ((cCharAt5 >>> 6) | 960));
                            j12 += 2;
                            p1.j(bArr, j16, (byte) ((cCharAt5 & '?') | 128));
                            j11 = j13;
                        }
                        i22++;
                        j = j10;
                        j13 = j11;
                    }
                }
                return (int) j12;
        }
    }
}
