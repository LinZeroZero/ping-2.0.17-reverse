package w9;

import com.google.android.gms.internal.ads.k8;
import com.google.android.gms.internal.ads.n8;
import com.google.android.gms.internal.ads.q61;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.Map;
import pb.y2;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends n8 {
    public final Object L;
    public final r M;
    public final /* synthetic */ byte[] N;
    public final /* synthetic */ Map O;
    public final /* synthetic */ x9.g P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(int i10, String str, r rVar, y0 y0Var, byte[] bArr, Map map, x9.g gVar) {
        super(i10, str, y0Var);
        this.N = bArr;
        this.O = map;
        this.P = gVar;
        this.L = new Object();
        this.M = rVar;
    }

    @Override // com.google.android.gms.internal.ads.n8
    public final be.o a(k8 k8Var) {
        String str;
        String str2;
        byte[] bArr = k8Var.f5080b;
        try {
            Map map = k8Var.f5081c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                int i10 = 1;
                while (true) {
                    if (i10 >= strArrSplit.length) {
                        break;
                    }
                    String[] strArrSplit2 = strArrSplit[i10].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                    i10++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new be.o(str, q61.g(k8Var));
    }

    @Override // com.google.android.gms.internal.ads.n8
    public final Map c() {
        Map map = this.O;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // com.google.android.gms.internal.ads.n8
    public final void e(Object obj) throws IOException {
        r rVar;
        String str = (String) obj;
        x9.g gVar = this.P;
        if (x9.g.c() && str != null) {
            gVar.d("onNetworkResponseBody", new y2(str.getBytes()));
        }
        synchronized (this.L) {
            rVar = this.M;
        }
        rVar.b(str);
    }

    @Override // com.google.android.gms.internal.ads.n8
    public final byte[] m() {
        byte[] bArr = this.N;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }
}
