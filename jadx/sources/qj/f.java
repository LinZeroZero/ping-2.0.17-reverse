package qj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final wj.j f16153a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f16154b;

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f16155c;

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f16156d;

    static {
        wj.j jVar = wj.j.C;
        f16153a = pb.b0.u("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f16154b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f16155c = new String[64];
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            fi.j.d("toBinaryString(it)", binaryString);
            String strReplace = kj.b.h("%8s", binaryString).replace(' ', '0');
            fi.j.d("replace(...)", strReplace);
            strArr[i10] = strReplace;
        }
        f16156d = strArr;
        String[] strArr2 = f16155c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = m6.a.w(new StringBuilder(), strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f16155c;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + '|' + strArr3[i13];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i14]);
            sb2.append('|');
            strArr3[i15 | 8] = m6.a.w(sb2, strArr3[i13], "|PADDED");
        }
        int length = f16155c.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f16155c;
            if (strArr4[i16] == null) {
                strArr4[i16] = f16156d[i16];
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(boolean z10, int i10, int i11, int i12, int i13) {
        String strB0;
        String str;
        String[] strArr = f16154b;
        String strH = i12 < strArr.length ? strArr[i12] : kj.b.h("0x%02x", Integer.valueOf(i12));
        if (i13 == 0) {
            strB0 = "";
        } else {
            String[] strArr2 = f16156d;
            if (i12 == 2 || i12 == 3) {
                strB0 = strArr2[i13];
            } else if (i12 == 4 || i12 == 6) {
                strB0 = i13 == 1 ? "ACK" : strArr2[i13];
            } else if (i12 != 7 && i12 != 8) {
                String[] strArr3 = f16155c;
                if (i13 < strArr3.length) {
                    str = strArr3[i13];
                    fi.j.b(str);
                } else {
                    str = strArr2[i13];
                }
                strB0 = (i12 != 5 || (i13 & 4) == 0) ? (i12 != 0 || (i13 & 32) == 0) ? str : oi.q.b0(str, "PRIORITY", "COMPRESSED") : oi.q.b0(str, "HEADERS", "PUSH_PROMISE");
            }
        }
        return kj.b.h("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), strH, strB0);
    }
}
