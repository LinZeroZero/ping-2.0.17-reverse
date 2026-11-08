package com.google.crypto.tink.shaded.protobuf;

import ce.t1;
import java.nio.charset.Charset;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends hi.a {
    public final /* synthetic */ int A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(int i10) {
        super(5);
        this.A = i10;
    }

    public static int D0(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            hi.a aVar = p1.f9790a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }
        if (i11 == 1) {
            return p1.c(i10, m1.g(bArr, j));
        }
        if (i11 == 2) {
            return p1.d(i10, m1.g(bArr, j), m1.g(bArr, j + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    @Override // hi.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String J(byte[] bArr, int i10, int i11) throws b0 {
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
                                    throw b0.b();
                                }
                                i10 += 2;
                                byte b13 = bArr[i14];
                                int i16 = i13 + 1;
                                if (b11 < -62 || t1.R(b13)) {
                                    throw b0.b();
                                }
                                cArr[i13] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                                i13 = i16;
                            } else if (b11 < -16) {
                                if (i14 >= i12 - 1) {
                                    throw b0.b();
                                }
                                int i17 = i10 + 2;
                                byte b14 = bArr[i14];
                                i10 += 3;
                                byte b15 = bArr[i17];
                                int i18 = i13 + 1;
                                if (t1.R(b14) || ((b11 == -32 && b14 < -96) || ((b11 == -19 && b14 >= -96) || t1.R(b15)))) {
                                    throw b0.b();
                                }
                                cArr[i13] = (char) (((b14 & 63) << 6) | ((b11 & 15) << 12) | (b15 & 63));
                                i13 = i18;
                            } else {
                                if (i14 >= i12 - 2) {
                                    throw b0.b();
                                }
                                byte b16 = bArr[i14];
                                int i19 = i10 + 3;
                                byte b17 = bArr[i10 + 2];
                                i10 += 4;
                                byte b18 = bArr[i19];
                                int i20 = i13 + 1;
                                if (t1.R(b16) || (((b16 + 112) + (b11 << 28)) >> 30) != 0 || t1.R(b17) || t1.R(b18)) {
                                    throw b0.b();
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
                Charset charset = z.f9819a;
                String str = new String(bArr, i10, i11, charset);
                if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i10, i11 + i10))) {
                    throw b0.b();
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
                                    throw new o1(i16, length);
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
                            throw new o1(i16 - 1, length);
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
                        m1.k(bArr, j12, (byte) cCharAt2);
                        i22++;
                        j12 = 1 + j12;
                    }
                }
                if (i22 != length2) {
                    while (i22 < length2) {
                        char cCharAt5 = str.charAt(i22);
                        if (cCharAt5 < 128 && j12 < j13) {
                            m1.k(bArr, j12, (byte) cCharAt5);
                            j11 = j13;
                            j10 = j;
                            j12 += j;
                        } else if (cCharAt5 >= 2048 || j12 > j13 - 2) {
                            j10 = j;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j12 > j13 - 3) {
                                j11 = j13;
                                if (j12 > j11 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                        throw new o1(i22, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j12);
                                }
                                int i23 = i22 + 1;
                                if (i23 != length2) {
                                    char cCharAt6 = str.charAt(i23);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        m1.k(bArr, j12, (byte) ((codePoint2 >>> 18) | 240));
                                        m1.k(bArr, j12 + j10, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j14 = j12 + 3;
                                        m1.k(bArr, j12 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j12 += 4;
                                        m1.k(bArr, j14, (byte) ((codePoint2 & 63) | 128));
                                        i22 = i23;
                                    } else {
                                        i22 = i23;
                                    }
                                }
                                throw new o1(i22 - 1, length2);
                            }
                            m1.k(bArr, j12, (byte) ((cCharAt5 >>> '\f') | 480));
                            j11 = j13;
                            long j15 = j12 + 2;
                            m1.k(bArr, j12 + j10, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j12 += 3;
                            m1.k(bArr, j15, (byte) ((cCharAt5 & '?') | 128));
                        } else {
                            j10 = j;
                            long j16 = j12 + j10;
                            m1.k(bArr, j12, (byte) ((cCharAt5 >>> 6) | 960));
                            j12 += 2;
                            m1.k(bArr, j16, (byte) ((cCharAt5 & '?') | 128));
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

    @Override // hi.a
    public final int i0(byte[] bArr, int i10, int i11) {
        int i12;
        long j;
        byte b10;
        int i13 = i10;
        byte b11 = -96;
        byte b12 = -62;
        switch (this.A) {
            case 0:
                while (i13 < i11 && bArr[i13] >= 0) {
                    i13++;
                }
                if (i13 < i11) {
                    while (i13 < i11) {
                        int i14 = i13 + 1;
                        byte b13 = bArr[i13];
                        if (b13 >= 0) {
                            i13 = i14;
                        } else if (b13 < -32) {
                            if (i14 >= i11) {
                                return b13;
                            }
                            if (b13 < -62) {
                                return -1;
                            }
                            i13 += 2;
                            if (bArr[i14] > -65) {
                                return -1;
                            }
                        } else if (b13 < -16) {
                            if (i14 >= i11 - 1) {
                                return p1.a(bArr, i14, i11);
                            }
                            int i15 = i13 + 2;
                            byte b14 = bArr[i14];
                            if (b14 > -65) {
                                return -1;
                            }
                            if (b13 == -32 && b14 < -96) {
                                return -1;
                            }
                            if (b13 == -19 && b14 >= -96) {
                                return -1;
                            }
                            i13 += 3;
                            if (bArr[i15] > -65) {
                                return -1;
                            }
                        } else {
                            if (i14 >= i11 - 2) {
                                return p1.a(bArr, i14, i11);
                            }
                            int i16 = i13 + 2;
                            byte b15 = bArr[i14];
                            if (b15 > -65 || (((b15 + 112) + (b13 << 28)) >> 30) != 0) {
                                return -1;
                            }
                            int i17 = i13 + 3;
                            if (bArr[i16] > -65) {
                                return -1;
                            }
                            i13 += 4;
                            if (bArr[i17] > -65) {
                                return -1;
                            }
                        }
                    }
                }
                return 0;
            default:
                if ((i13 | i11 | (bArr.length - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i13), Integer.valueOf(i11)));
                }
                byte b16 = 0;
                long j10 = i13;
                int i18 = (int) (i11 - j10);
                if (i18 < 16) {
                    i12 = 0;
                    b10 = 0;
                    j = j10;
                } else {
                    int i19 = 8 - (((int) j10) & 7);
                    i12 = 0;
                    j = j10;
                    long j11 = j;
                    while (true) {
                        if (i12 < i19) {
                            long j12 = j11 + 1;
                            if (m1.g(bArr, j11) < 0) {
                                b10 = 0;
                            } else {
                                i12++;
                                j11 = j12;
                            }
                        } else {
                            while (true) {
                                int i20 = i12 + 8;
                                if (i20 <= i18) {
                                    b10 = b16;
                                    if ((m1.f9779c.h(m1.f9782f + j11, bArr) & (-9187201950435737472L)) == 0) {
                                        j11 += 8;
                                        i12 = i20;
                                        b16 = b10;
                                    }
                                } else {
                                    b10 = b16;
                                }
                            }
                            while (true) {
                                if (i12 < i18) {
                                    long j13 = j11 + 1;
                                    if (m1.g(bArr, j11) >= 0) {
                                        i12++;
                                        j11 = j13;
                                    }
                                } else {
                                    i12 = i18;
                                }
                            }
                        }
                    }
                }
                int i21 = i18 - i12;
                long j14 = j + i12;
                while (true) {
                    byte bG = b10;
                    while (true) {
                        if (i21 > 0) {
                            long j15 = j14 + 1;
                            bG = m1.g(bArr, j14);
                            if (bG >= 0) {
                                i21--;
                                j14 = j15;
                            } else {
                                j14 = j15;
                            }
                        }
                    }
                    if (i21 == 0) {
                        return b10;
                    }
                    int i22 = i21 - 1;
                    if (bG < -32) {
                        if (i22 == 0) {
                            return bG;
                        }
                        i21 -= 2;
                        if (bG < b12) {
                            return -1;
                        }
                        long j16 = j14 + 1;
                        if (m1.g(bArr, j14) > -65) {
                            return -1;
                        }
                        j14 = j16;
                    } else if (bG < -16) {
                        if (i22 < 2) {
                            return D0(j14, bArr, bG, i22);
                        }
                        i21 -= 3;
                        long j17 = j14 + 1;
                        byte bG2 = m1.g(bArr, j14);
                        if (bG2 > -65) {
                            return -1;
                        }
                        if (bG == -32 && bG2 < b11) {
                            return -1;
                        }
                        if (bG == -19 && bG2 >= b11) {
                            return -1;
                        }
                        j14 += 2;
                        if (m1.g(bArr, j17) > -65) {
                            return -1;
                        }
                    } else {
                        if (i22 < 3) {
                            return D0(j14, bArr, bG, i22);
                        }
                        i21 -= 4;
                        long j18 = j14 + 1;
                        byte bG3 = m1.g(bArr, j14);
                        if (bG3 > -65 || (((bG3 + 112) + (bG << 28)) >> 30) != 0) {
                            return -1;
                        }
                        long j19 = j14 + 2;
                        if (m1.g(bArr, j18) > -65) {
                            return -1;
                        }
                        j14 += 3;
                        if (m1.g(bArr, j19) > -65) {
                            return -1;
                        }
                    }
                    b11 = -96;
                    b12 = -62;
                }
                break;
        }
    }
}
