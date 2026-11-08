package w3;

import com.google.android.gms.internal.measurement.y3;
import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f19007a;

    /* renamed from: b, reason: collision with root package name */
    public int f19008b;

    /* renamed from: c, reason: collision with root package name */
    public int f19009c;

    /* renamed from: d, reason: collision with root package name */
    public float f19010d;

    public final String toString() {
        String strU = y3.u(new StringBuilder(), this.f19007a, ':');
        switch (this.f19008b) {
            case 900:
                StringBuilder sbD = i.D(strU);
                sbD.append(this.f19009c);
                return sbD.toString();
            case 901:
                StringBuilder sbD2 = i.D(strU);
                sbD2.append(this.f19010d);
                return sbD2.toString();
            case 902:
                StringBuilder sbD3 = i.D(strU);
                sbD3.append("#" + ("00000000" + Integer.toHexString(this.f19009c)).substring(r1.length() - 8));
                return sbD3.toString();
            case 903:
                return i.y(strU, null);
            default:
                return i.y(strU, "????");
        }
    }
}
