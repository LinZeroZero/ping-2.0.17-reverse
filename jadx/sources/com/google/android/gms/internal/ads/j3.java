package com.google.android.gms.internal.ads;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j3 implements t3, ws0 {
    public static final long[] C = {128, 64, 32, 16, 8, 4, 2, 1};
    public static final byte[] D = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, Byte.MIN_VALUE, -69, 0, 0, 0, 0, 0};
    public static final byte[] E = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public int A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public int f4745z;

    public j3(int i10) {
        switch (i10) {
            case 5:
                this.B = new l11(23);
                this.f4745z = 8000;
                this.A = 8000;
                break;
            default:
                this.B = new byte[8];
                break;
        }
    }

    public static long d(int i10, boolean z10, byte[] bArr) {
        long j = bArr[0] & 255;
        if (z10) {
            j &= ~C[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j = (j << 8) | (bArr[i11] & 255);
        }
        return j;
    }

    public static final void e(ByteBuffer byteBuffer, long j, int i10, int i11, boolean z10) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z10 ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i10);
        byteBuffer.putInt(0);
        long j10 = i11;
        wg.P(j10, "out of range: %s", (j10 >> 8) == 0);
        byteBuffer.put((byte) j10);
    }

    public String a(ArrayList arrayList, ArrayList arrayList2) throws IOException {
        boolean z10;
        ArrayList arrayList3 = arrayList2;
        int i10 = this.f4745z;
        int i11 = this.A;
        Collections.sort(arrayList3, new f6(4));
        HashSet hashSet = new HashSet();
        int i12 = 0;
        loop0: while (i12 < arrayList3.size()) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((id) arrayList3.get(i12)).f4585e), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (int i13 = 0; i13 < strArrSplit.length; i13++) {
                    String str = strArrSplit[i13];
                    if (str.contains("'")) {
                        StringBuilder sb2 = new StringBuilder(str);
                        int i14 = 1;
                        boolean z11 = false;
                        while (true) {
                            int i15 = i14 + 2;
                            z10 = true;
                            if (i15 > sb2.length()) {
                                break;
                            }
                            if (sb2.charAt(i14) == '\'') {
                                char c10 = ' ';
                                if (sb2.charAt(i14 - 1) != ' ') {
                                    int i16 = i14 + 1;
                                    if (sb2.charAt(i16) == 's' || sb2.charAt(i16) == 'S') {
                                        if (i15 != sb2.length()) {
                                            c10 = ' ';
                                            if (sb2.charAt(i15) == ' ') {
                                            }
                                            z11 = true;
                                        } else {
                                            c10 = ' ';
                                        }
                                        sb2.insert(i14, c10);
                                        i14 = i15;
                                        z11 = true;
                                    } else {
                                        c10 = ' ';
                                    }
                                    sb2.setCharAt(i14, c10);
                                    z11 = true;
                                } else {
                                    sb2.setCharAt(i14, c10);
                                    z11 = true;
                                }
                            }
                            i14++;
                        }
                        String string = z11 ? sb2.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    } else {
                        z10 = true;
                    }
                    String[] strArrK = oo.k(str, z10);
                    if (strArrK.length >= i11) {
                        for (int i17 = 0; i17 < strArrK.length; i17++) {
                            String strConcat = "";
                            for (int i18 = 0; i18 < i11; i18++) {
                                int i19 = i17 + i18;
                                if (i19 >= strArrK.length) {
                                    break;
                                }
                                if (i18 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrK[i19]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= i10) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= i10) {
                            break loop0;
                        }
                    }
                }
            }
            i12++;
            arrayList3 = arrayList2;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((md) this.B).B1((String) it.next()));
            } catch (IOException e10) {
                x9.j.g("Error while writing hash to byteStream", e10);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e11) {
            x9.j.g("HashManager: Unable to convert to Base64.", e11);
        }
        try {
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toString();
        } catch (IOException e12) {
            x9.j.g("HashManager: Unable to convert to Base64.", e12);
            return "";
        }
    }

    public void b(va1 va1Var, List list) {
        int length;
        ByteBuffer byteBuffer;
        int i10;
        ByteBuffer byteBuffer2 = va1Var.f7814e;
        byteBuffer2.getClass();
        if (byteBuffer2.limit() - va1Var.f7814e.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.f4745z == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer3 = va1Var.f7814e;
        int iPosition = byteBuffer3.position();
        int iLimit = byteBuffer3.limit();
        int i11 = iLimit - iPosition;
        int i12 = (i11 + 255) / 255;
        int i13 = i12 + 27 + i11;
        if (this.f4745z == 2) {
            length = bArr != null ? bArr.length + 28 : 47;
            i13 += length + 44;
        } else {
            length = 0;
        }
        if (((ByteBuffer) this.B).capacity() < i13) {
            this.B = ByteBuffer.allocate(i13).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            ((ByteBuffer) this.B).clear();
        }
        ByteBuffer byteBuffer4 = (ByteBuffer) this.B;
        if (this.f4745z == 2) {
            if (bArr != null) {
                byteBuffer = byteBuffer4;
                e(byteBuffer, 0L, 0, 1, true);
                int length2 = bArr.length;
                long j = length2;
                wg.P(j, "out of range: %s", (j >> 8) == 0);
                byteBuffer.put((byte) j);
                byteBuffer.put(bArr);
                int i14 = length2 + 28;
                i10 = 22;
                byteBuffer.putInt(22, gh0.l(byteBuffer.arrayOffset(), i14, 0, byteBuffer.array()));
                byteBuffer.position(i14);
            } else {
                byteBuffer = byteBuffer4;
                i10 = 22;
                byteBuffer.put(D);
            }
            byteBuffer.put(E);
        } else {
            byteBuffer = byteBuffer4;
            i10 = 22;
        }
        int iV = this.A + ((int) ((q61.v(byteBuffer3.get(0), byteBuffer3.limit() > 1 ? byteBuffer3.get(1) : (byte) 0) * 48000) / 1000000));
        this.A = iV;
        int i15 = i10;
        ByteBuffer byteBuffer5 = byteBuffer;
        e(byteBuffer5, iV, this.f4745z, i12, false);
        for (int i16 = 0; i16 < i12; i16++) {
            if (i11 >= 255) {
                byteBuffer5.put((byte) -1);
                i11 -= 255;
            } else {
                byteBuffer5.put((byte) i11);
                i11 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBuffer5.put(byteBuffer3.get(iPosition));
            iPosition++;
        }
        byteBuffer3.position(byteBuffer3.limit());
        byteBuffer5.flip();
        if (this.f4745z == 2) {
            byteBuffer5.putInt(length + 66, gh0.l(byteBuffer5.arrayOffset() + length + 44, byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        } else {
            byteBuffer5.putInt(i15, gh0.l(byteBuffer5.arrayOffset(), byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        }
        this.f4745z++;
        this.B = byteBuffer5;
        va1Var.o();
        va1Var.p(((ByteBuffer) this.B).remaining());
        va1Var.f7814e.put((ByteBuffer) this.B);
        va1Var.q();
    }

    @Override // com.google.android.gms.internal.ads.t3
    public int c() {
        return this.A;
    }

    @Override // com.google.android.gms.internal.ads.t3
    public int f() {
        int i10 = this.f4745z;
        return i10 == -1 ? ((od0) this.B).y() : i10;
    }

    public long g(p0 p0Var, boolean z10, boolean z11, int i10) {
        int i11;
        byte[] bArr = (byte[]) this.B;
        if (this.f4745z == 0) {
            if (!p0Var.D(bArr, 0, 1, z10)) {
                return -1L;
            }
            int i12 = bArr[0] & 255;
            int i13 = 0;
            while (true) {
                if (i13 >= 8) {
                    i11 = -1;
                    break;
                }
                i11 = i13 + 1;
                if ((C[i13] & i12) != 0) {
                    break;
                }
                i13 = i11;
            }
            this.A = i11;
            if (i11 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f4745z = 1;
        }
        int i14 = this.A;
        if (i14 > i10) {
            this.f4745z = 0;
            return -2L;
        }
        if (i14 != 1) {
            p0Var.G(bArr, 1, i14 - 1);
        }
        this.f4745z = 0;
        return d(this.A, z11, bArr);
    }

    @Override // com.google.android.gms.internal.ads.t3
    public int zza() {
        return this.f4745z;
    }

    @Override // com.google.android.gms.internal.ads.ws0
    /* renamed from: zza, reason: collision with other method in class */
    public pt0 mo9zza() {
        return new a01(null, this.f4745z, this.A, false, (l11) this.B);
    }
}
