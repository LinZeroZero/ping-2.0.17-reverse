package r4;

import android.util.Base64;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f16414a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16415b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16416c;

    /* renamed from: d, reason: collision with root package name */
    public final List f16417d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16418e;

    public d(String str, String str2, String str3, List list) {
        str.getClass();
        this.f16414a = str;
        str2.getClass();
        this.f16415b = str2;
        this.f16416c = str3;
        list.getClass();
        this.f16417d = list;
        this.f16418e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f16414a + ", mProviderPackage: " + this.f16415b + ", mQuery: " + this.f16416c + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List list = this.f16417d;
            if (i10 >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i10);
            for (int i11 = 0; i11 < list2.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i10++;
        }
    }
}
