package pb;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: c, reason: collision with root package name */
    public static final s1 f15702c = new s1(100);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f15703a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15704b;

    public s1(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(r1.class);
        this.f15703a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f15704b = i10;
    }

    public static char a(u1 u1Var) {
        if (u1Var == null) {
            return '-';
        }
        int iOrdinal = u1Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static String b(int i10) {
        return i10 != -30 ? i10 != -20 ? i10 != -10 ? i10 != 0 ? i10 != 30 ? i10 != 90 ? i10 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static s1 c(int i10, Bundle bundle) {
        if (bundle == null) {
            return new s1(i10);
        }
        EnumMap enumMap = new EnumMap(r1.class);
        for (r1 r1Var : t1.STORAGE.f15717z) {
            enumMap.put((EnumMap) r1Var, (r1) g(bundle.getString(r1Var.f15694z)));
        }
        return new s1(enumMap, i10);
    }

    public static s1 d(String str, int i10) {
        EnumMap enumMap = new EnumMap(r1.class);
        if (str == null) {
            str = "";
        }
        r1[] r1VarArr = t1.STORAGE.f15717z;
        for (int i11 = 0; i11 < r1VarArr.length; i11++) {
            r1 r1Var = r1VarArr[i11];
            int i12 = i11 + 2;
            if (i12 < str.length()) {
                enumMap.put((EnumMap) r1Var, (r1) f(str.charAt(i12)));
            } else {
                enumMap.put((EnumMap) r1Var, (r1) u1.A);
            }
        }
        return new s1(enumMap, i10);
    }

    public static u1 f(char c10) {
        return c10 != '+' ? c10 != '0' ? c10 != '1' ? u1.A : u1.D : u1.C : u1.B;
    }

    public static u1 g(String str) {
        u1 u1Var = u1.A;
        return str == null ? u1Var : str.equals("granted") ? u1.D : str.equals("denied") ? u1.C : u1Var;
    }

    public static boolean h(int i10, int i11) {
        if (i10 == -20 && i11 == -30) {
            return true;
        }
        return (i10 == -30 && i11 == -20) || i10 == i11 || i10 < i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s1 e(s1 s1Var) {
        EnumMap enumMap = new EnumMap(r1.class);
        for (r1 r1Var : t1.STORAGE.f15717z) {
            u1 u1Var = (u1) this.f15703a.get(r1Var);
            u1 u1Var2 = (u1) s1Var.f15703a.get(r1Var);
            if (u1Var != null) {
                if (u1Var2 != null) {
                    u1 u1Var3 = u1.A;
                    if (u1Var != u1Var3) {
                        if (u1Var2 != u1Var3) {
                            u1 u1Var4 = u1.B;
                            if (u1Var == u1Var4) {
                                u1Var = u1Var2;
                            } else if (u1Var2 != u1Var4) {
                                u1 u1Var5 = u1.C;
                                u1Var = (u1Var == u1Var5 || u1Var2 == u1Var5) ? u1Var5 : u1.D;
                            }
                        }
                    }
                }
            }
            if (u1Var != null) {
                enumMap.put((EnumMap) r1Var, (r1) u1Var);
            }
        }
        return new s1(enumMap, 100);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        for (r1 r1Var : t1.STORAGE.f15717z) {
            if (this.f15703a.get(r1Var) != s1Var.f15703a.get(r1Var)) {
                return false;
            }
        }
        return this.f15704b == s1Var.f15704b;
    }

    public final int hashCode() {
        int iHashCode = this.f15704b * 17;
        Iterator it = this.f15703a.values().iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((u1) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(r1 r1Var) {
        return ((u1) this.f15703a.get(r1Var)) != u1.C;
    }

    public final s1 j(s1 s1Var) {
        EnumMap enumMap = new EnumMap(r1.class);
        for (r1 r1Var : t1.STORAGE.f15717z) {
            u1 u1Var = (u1) this.f15703a.get(r1Var);
            if (u1Var == u1.A) {
                u1Var = (u1) s1Var.f15703a.get(r1Var);
            }
            if (u1Var != null) {
                enumMap.put((EnumMap) r1Var, (r1) u1Var);
            }
        }
        return new s1(enumMap, this.f15704b);
    }

    public final boolean k(s1 s1Var, r1... r1VarArr) {
        for (r1 r1Var : r1VarArr) {
            u1 u1Var = (u1) this.f15703a.get(r1Var);
            u1 u1Var2 = (u1) s1Var.f15703a.get(r1Var);
            u1 u1Var3 = u1.C;
            if (u1Var == u1Var3 && u1Var2 != u1Var3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String l() {
        int iOrdinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (r1 r1Var : t1.STORAGE.f15717z) {
            u1 u1Var = (u1) this.f15703a.get(r1Var);
            char c10 = '-';
            if (u1Var != null && (iOrdinal = u1Var.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c10 = '1';
                } else if (iOrdinal == 2) {
                    c10 = '0';
                } else if (iOrdinal != 3) {
                }
            }
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public final String m() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (r1 r1Var : t1.STORAGE.f15717z) {
            sb2.append(a((u1) this.f15703a.get(r1Var)));
        }
        return sb2.toString();
    }

    public final boolean n() {
        return i(r1.B);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(b(this.f15704b));
        for (r1 r1Var : t1.STORAGE.f15717z) {
            sb2.append(",");
            sb2.append(r1Var.f15694z);
            sb2.append("=");
            u1 u1Var = (u1) this.f15703a.get(r1Var);
            if (u1Var == null) {
                u1Var = u1.A;
            }
            sb2.append(u1Var);
        }
        return sb2.toString();
    }

    public s1(int i10) {
        EnumMap enumMap = new EnumMap(r1.class);
        this.f15703a = enumMap;
        r1 r1Var = r1.A;
        u1 u1Var = u1.A;
        enumMap.put((EnumMap) r1Var, (r1) u1Var);
        enumMap.put((EnumMap) r1.B, (r1) u1Var);
        this.f15704b = i10;
    }
}
