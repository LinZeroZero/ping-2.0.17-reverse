package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lh0 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final String f5500a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5501b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5502c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5503d;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lh0(String str, byte[] bArr, int i10, int i11) {
        byte b10;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    if (i11 != 23) {
                        z = false;
                        yg.V(z);
                        break;
                    } else if (bArr.length == 4) {
                        i11 = 23;
                        yg.V(z);
                    } else {
                        i11 = 23;
                        z = false;
                        yg.V(z);
                    }
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    if (i11 != 75) {
                        z = false;
                        yg.V(z);
                        break;
                    } else if (bArr.length == 1 && ((b10 = bArr[0]) == 0 || b10 == 1)) {
                        i11 = 75;
                        yg.V(z);
                    } else {
                        i11 = 75;
                        z = false;
                        yg.V(z);
                    }
                }
                break;
            case 1011693540:
                if (str.equals("auxiliary.tracks.length")) {
                    if (i11 != 78) {
                        z = false;
                        yg.V(z);
                        break;
                    } else if (bArr.length == 8) {
                        i11 = 78;
                        yg.V(z);
                    } else {
                        i11 = 78;
                        z = false;
                        yg.V(z);
                    }
                }
                break;
            case 1098277265:
                if (str.equals("auxiliary.tracks.offset")) {
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                    yg.V(i11 == 0);
                    break;
                }
                break;
        }
        this.f5500a = str;
        this.f5501b = bArr;
        this.f5502c = i10;
        this.f5503d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lh0.class == obj.getClass()) {
            lh0 lh0Var = (lh0) obj;
            if (this.f5500a.equals(lh0Var.f5500a) && Arrays.equals(this.f5501b, lh0Var.f5501b) && this.f5502c == lh0Var.f5502c && this.f5503d == lh0Var.f5503d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f5501b) + ((this.f5500a.hashCode() + 527) * 31)) * 31) + this.f5502c) * 31) + this.f5503d;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String string;
        String str = this.f5500a;
        int i10 = 0;
        byte[] bArr = this.f5501b;
        int i11 = this.f5503d;
        if (i11 != 0) {
            if (i11 == 1) {
                int i12 = gh0.f4124a;
                string = new String(bArr, StandardCharsets.UTF_8);
            } else if (i11 == 23) {
                string = String.valueOf(Float.intBitsToFloat(xg.N(bArr)));
            } else if (i11 == 67) {
                string = String.valueOf(xg.N(bArr));
            } else if (i11 == 75) {
                string = String.valueOf(bArr[0] & 255);
            } else if (i11 != 78) {
                int i13 = gh0.f4124a;
                int length = bArr.length;
                StringBuilder sb2 = new StringBuilder(length + length);
                while (i10 < bArr.length) {
                    sb2.append(Character.forDigit((bArr[i10] >> 4) & 15, 16));
                    sb2.append(Character.forDigit(bArr[i10] & 15, 16));
                    i10++;
                }
                string = sb2.toString();
            } else {
                string = String.valueOf(new od0(bArr).E());
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            if (!str.equals("auxiliary.tracks.map")) {
                throw new IllegalStateException("Metadata is not an auxiliary tracks map");
            }
            byte b10 = bArr[1];
            ArrayList arrayList = new ArrayList();
            while (i10 < b10) {
                arrayList.add(Integer.valueOf(bArr[i10 + 2]));
                i10++;
            }
            StringBuilder sbD = o3.i.D("track types = ");
            wg.I(sbD, arrayList.iterator(), ",");
            string = sbD.toString();
        }
        return v0.e.j("mdta: key=", str, ", value=", string);
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final /* synthetic */ void a(p9 p9Var) {
    }
}
