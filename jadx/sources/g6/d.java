package g6;

import android.os.Bundle;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends h0 {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f11436q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, boolean z10) {
        super(z10);
        this.f11436q = i10;
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        switch (this.f11436q) {
            case 0:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                boolean z10 = bundle.getBoolean(str, false);
                if (z10 || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z10);
                }
                hi.a.Y(str);
                throw null;
            case 1:
                fi.j.e("bundle", bundle);
                fi.j.e("key", str);
                return Float.valueOf(t1.B(str, bundle));
            case 2:
                fi.j.e("bundle", bundle);
                fi.j.e("key", str);
                return Integer.valueOf(t1.D(str, bundle));
            case 3:
                fi.j.e("bundle", bundle);
                fi.j.e("key", str);
                return Long.valueOf(t1.E(str, bundle));
            default:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                return t1.N(str, bundle);
        }
    }

    @Override // g6.h0
    public final String b() {
        switch (this.f11436q) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return "integer";
            case 3:
                return "long";
            default:
                return "string";
        }
    }

    @Override // g6.h0
    public final Object c(String str) throws NumberFormatException {
        boolean z10;
        int i10;
        String strSubstring;
        long j;
        switch (this.f11436q) {
            case 0:
                if (str.equals("true")) {
                    z10 = true;
                } else {
                    if (!str.equals("false")) {
                        throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
                    }
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                return Float.valueOf(Float.parseFloat(str));
            case 2:
                if (oi.q.d0(str, "0x", false)) {
                    String strSubstring2 = str.substring(2);
                    fi.j.d("substring(...)", strSubstring2);
                    u6.v.q(16);
                    i10 = Integer.parseInt(strSubstring2, 16);
                } else {
                    i10 = Integer.parseInt(str);
                }
                return Integer.valueOf(i10);
            case 3:
                if (oi.q.W(str, "L", false)) {
                    strSubstring = str.substring(0, str.length() - 1);
                    fi.j.d("substring(...)", strSubstring);
                } else {
                    strSubstring = str;
                }
                if (oi.q.d0(str, "0x", false)) {
                    String strSubstring3 = strSubstring.substring(2);
                    fi.j.d("substring(...)", strSubstring3);
                    u6.v.q(16);
                    j = Long.parseLong(strSubstring3, 16);
                } else {
                    j = Long.parseLong(strSubstring);
                }
                return Long.valueOf(j);
            default:
                fi.j.e("value", str);
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f11436q) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                fi.j.e("key", str);
                bundle.putBoolean(str, zBooleanValue);
                break;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                fi.j.e("key", str);
                bundle.putFloat(str, fFloatValue);
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                fi.j.e("key", str);
                bundle.putInt(str, iIntValue);
                break;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                fi.j.e("key", str);
                bundle.putLong(str, jLongValue);
                break;
            default:
                String str2 = (String) obj;
                fi.j.e("key", str);
                if (str2 == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    od.b.o0(str, str2, bundle);
                    break;
                }
        }
    }

    @Override // g6.h0
    public String f(Object obj) {
        switch (this.f11436q) {
            case 4:
                String str = (String) obj;
                return str != null ? i0.b(str) : "null";
            default:
                return super.f(obj);
        }
    }
}
