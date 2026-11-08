package pb;

import android.os.Bundle;
import j$.util.Objects;
import java.util.EnumMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: f, reason: collision with root package name */
    public static final m f15641f = new m((Boolean) null, 100, (Boolean) null, (String) null);

    /* renamed from: a, reason: collision with root package name */
    public final int f15642a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15643b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f15644c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15645d;

    /* renamed from: e, reason: collision with root package name */
    public final EnumMap f15646e;

    public m(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(r1.class);
        this.f15646e = enumMap;
        enumMap.put((EnumMap) r1.C, (r1) (bool == null ? u1.A : bool.booleanValue() ? u1.D : u1.C));
        this.f15642a = i10;
        this.f15643b = e();
        this.f15644c = bool2;
        this.f15645d = str;
    }

    public static Boolean a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i10 = p.f15673a[s1.g(bundle.getString("ad_personalization")).ordinal()];
        if (i10 == 3) {
            return Boolean.FALSE;
        }
        if (i10 != 4) {
            return null;
        }
        return Boolean.TRUE;
    }

    public static m b(int i10, Bundle bundle) {
        if (bundle == null) {
            return new m((Boolean) null, i10, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(r1.class);
        for (r1 r1Var : t1.DMA.f15717z) {
            enumMap.put((EnumMap) r1Var, (r1) s1.g(bundle.getString(r1Var.f15694z)));
        }
        return new m(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static m c(String str) throws NumberFormatException {
        if (str == null || str.length() <= 0) {
            return f15641f;
        }
        String[] strArrSplit = str.split(":");
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(r1.class);
        r1[] r1VarArr = t1.DMA.f15717z;
        int length = r1VarArr.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put((EnumMap) r1VarArr[i12], (r1) s1.f(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new m(enumMap, i10, (Boolean) null, (String) null);
    }

    public final u1 d() {
        u1 u1Var = (u1) this.f15646e.get(r1.C);
        return u1Var == null ? u1.A : u1Var;
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15642a);
        for (r1 r1Var : t1.DMA.f15717z) {
            sb2.append(":");
            sb2.append(s1.a((u1) this.f15646e.get(r1Var)));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f15643b.equalsIgnoreCase(mVar.f15643b) && Objects.equals(this.f15644c, mVar.f15644c)) {
            return Objects.equals(this.f15645d, mVar.f15645d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f15644c;
        int i10 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f15645d;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i10 * 29) + this.f15643b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(s1.b(this.f15642a));
        for (r1 r1Var : t1.DMA.f15717z) {
            sb2.append(",");
            sb2.append(r1Var.f15694z);
            sb2.append("=");
            u1 u1Var = (u1) this.f15646e.get(r1Var);
            if (u1Var == null) {
                sb2.append("uninitialized");
            } else {
                int i10 = p.f15673a[u1Var.ordinal()];
                if (i10 == 1) {
                    sb2.append("uninitialized");
                } else if (i10 == 2) {
                    sb2.append("eu_consent_policy");
                } else if (i10 == 3) {
                    sb2.append("denied");
                } else if (i10 == 4) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f15644c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f15645d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public m(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(r1.class);
        this.f15646e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f15642a = i10;
        this.f15643b = e();
        this.f15644c = bool;
        this.f15645d = str;
    }
}
