package wj;

import com.google.android.gms.internal.measurement.y3;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class j implements Serializable, Comparable {
    public static final j C = new j(new byte[0]);
    public transient int A;
    public transient String B;

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f19267z;

    public j(byte[] bArr) {
        fi.j.e("data", bArr);
        this.f19267z = bArr;
    }

    public static int f(j jVar, j jVar2) {
        jVar.getClass();
        fi.j.e("other", jVar2);
        return jVar.e(0, jVar2.g());
    }

    public static int j(j jVar, j jVar2) {
        jVar.getClass();
        fi.j.e("other", jVar2);
        return jVar.i(jVar2.g());
    }

    public static /* synthetic */ j n(j jVar, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = -1234567890;
        }
        return jVar.m(i10, i11);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j jVar) {
        fi.j.e("other", jVar);
        int iC = c();
        int iC2 = jVar.c();
        int iMin = Math.min(iC, iC2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iH = h(i10) & 255;
            int iH2 = jVar.h(i10) & 255;
            if (iH != iH2) {
                return iH < iH2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public j b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f19267z, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        fi.j.b(bArrDigest);
        return new j(bArrDigest);
    }

    public int c() {
        return this.f19267z.length;
    }

    public String d() {
        byte[] bArr = this.f19267z;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = xj.b.f19404a;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public int e(int i10, byte[] bArr) {
        fi.j.e("other", bArr);
        byte[] bArr2 = this.f19267z;
        int length = bArr2.length - bArr.length;
        int iMax = Math.max(i10, 0);
        if (iMax > length) {
            return -1;
        }
        while (!v8.h.a(iMax, 0, bArr.length, bArr2, bArr)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            int iC = jVar.c();
            byte[] bArr = this.f19267z;
            if (iC == bArr.length && jVar.k(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public byte[] g() {
        return this.f19267z;
    }

    public byte h(int i10) {
        return this.f19267z[i10];
    }

    public int hashCode() {
        int i10 = this.A;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f19267z);
        this.A = iHashCode;
        return iHashCode;
    }

    public int i(byte[] bArr) {
        fi.j.e("other", bArr);
        int iC = c();
        byte[] bArr2 = this.f19267z;
        for (int iMin = Math.min(iC, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (v8.h.a(iMin, 0, bArr.length, bArr2, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean k(int i10, int i11, int i12, byte[] bArr) {
        fi.j.e("other", bArr);
        if (i10 < 0) {
            return false;
        }
        byte[] bArr2 = this.f19267z;
        return i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && v8.h.a(i10, i11, i12, bArr2, bArr);
    }

    public boolean l(int i10, j jVar, int i11) {
        fi.j.e("other", jVar);
        return jVar.k(0, i10, i11, this.f19267z);
    }

    public j m(int i10, int i11) {
        if (i11 == -1234567890) {
            i11 = c();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f19267z;
        if (i11 > bArr.length) {
            throw new IllegalArgumentException(m6.a.v(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i11 - i10 >= 0) {
            return (i10 == 0 && i11 == bArr.length) ? this : new j(rh.l.u0(bArr, i10, i11));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public j o() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f19267z;
            if (i10 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                fi.j.d("copyOf(...)", bArrCopyOf);
                bArrCopyOf[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b11 = bArrCopyOf[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i11] = (byte) (b11 + 32);
                    }
                }
                return new j(bArrCopyOf);
            }
            i10++;
        }
    }

    public final String p() {
        String str = this.B;
        if (str != null) {
            return str;
        }
        byte[] bArrG = g();
        fi.j.e("<this>", bArrG);
        String str2 = new String(bArrG, oi.a.f15056a);
        this.B = str2;
        return str2;
    }

    public void q(g gVar, int i10) {
        gVar.i0(i10, this.f19267z);
    }

    public String toString() {
        byte b10;
        int i10;
        byte[] bArr = this.f19267z;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        loop0: while (true) {
            if (i11 >= length) {
                break;
            }
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                int i14 = i13 + 1;
                if (i13 == 64) {
                    break;
                }
                if ((b11 != 10 && b11 != 13 && ((b11 >= 0 && b11 < 32) || (Byte.MAX_VALUE <= b11 && b11 < 160))) || b11 == 65533) {
                    break;
                }
                i12 += b11 < 65536 ? 1 : 2;
                i11++;
                while (true) {
                    i13 = i14;
                    if (i11 < length && (b10 = bArr[i11]) >= 0) {
                        i11++;
                        i14 = i13 + 1;
                        if (i13 == 64) {
                            break loop0;
                        }
                        if ((b10 != 10 && b10 != 13 && ((b10 >= 0 && b10 < 32) || (Byte.MAX_VALUE <= b10 && b10 < 160))) || b10 == 65533) {
                            break loop0;
                        }
                        i12 += b10 < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
            } else if ((b11 >> 5) == -2) {
                int i15 = i11 + 1;
                if (length > i15) {
                    byte b12 = bArr[i15];
                    if ((b12 & 192) == 128) {
                        int i16 = (b12 ^ 3968) ^ (b11 << 6);
                        if (i16 >= 128) {
                            i10 = i13 + 1;
                            if (i13 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                break;
                            }
                            i12 += i16 < 65536 ? 1 : 2;
                            i11 += 2;
                            i13 = i10;
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if ((b11 >> 4) == -2) {
                int i17 = i11 + 2;
                if (length > i17) {
                    byte b13 = bArr[i11 + 1];
                    if ((b13 & 192) == 128) {
                        byte b14 = bArr[i17];
                        if ((b14 & 192) == 128) {
                            int i18 = ((b14 ^ (-123008)) ^ (b13 << 6)) ^ (b11 << 12);
                            if (i18 < 2048) {
                                if (i13 != 64) {
                                    break;
                                }
                            } else if (55296 > i18 || i18 >= 57344) {
                                i10 = i13 + 1;
                                if (i13 == 64) {
                                    break;
                                }
                                if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                    break;
                                }
                                i12 += i18 < 65536 ? 1 : 2;
                                i11 += 3;
                                i13 = i10;
                            } else if (i13 != 64) {
                                break;
                            }
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if ((b11 >> 3) == -2) {
                int i19 = i11 + 3;
                if (length > i19) {
                    byte b15 = bArr[i11 + 1];
                    if ((b15 & 192) == 128) {
                        byte b16 = bArr[i11 + 2];
                        if ((b16 & 192) == 128) {
                            byte b17 = bArr[i19];
                            if ((b17 & 192) == 128) {
                                int i20 = (((b17 ^ 3678080) ^ (b16 << 6)) ^ (b15 << 12)) ^ (b11 << 18);
                                if (i20 > 1114111) {
                                    if (i13 != 64) {
                                        break;
                                    }
                                } else if (55296 > i20 || i20 >= 57344) {
                                    if (i20 >= 65536) {
                                        i10 = i13 + 1;
                                        if (i13 == 64) {
                                            break;
                                        }
                                        if ((i20 != 10 && i20 != 13 && ((i20 >= 0 && i20 < 32) || (127 <= i20 && i20 < 160))) || i20 == 65533) {
                                            break;
                                        }
                                        i12 += i20 < 65536 ? 1 : 2;
                                        i11 += 4;
                                        i13 = i10;
                                    } else if (i13 != 64) {
                                        break;
                                    }
                                } else if (i13 != 64) {
                                    break;
                                }
                            } else if (i13 != 64) {
                                break;
                            }
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if (i13 != 64) {
                break;
            }
        }
        i12 = -1;
        if (i12 != -1) {
            String strP = p();
            String strSubstring = strP.substring(0, i12);
            fi.j.d("substring(...)", strSubstring);
            String strB0 = oi.q.b0(oi.q.b0(oi.q.b0(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i12 >= strP.length()) {
                return y3.n(']', "[text=", strB0);
            }
            return "[size=" + bArr.length + " text=" + strB0 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + d() + ']';
        }
        StringBuilder sb2 = new StringBuilder("[size=");
        sb2.append(bArr.length);
        sb2.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(m6.a.v(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        sb2.append((64 == bArr.length ? this : new j(rh.l.u0(bArr, 0, 64))).d());
        sb2.append("…]");
        return sb2.toString();
    }
}
