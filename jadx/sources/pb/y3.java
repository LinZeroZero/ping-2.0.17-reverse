package pb;

import com.google.android.gms.internal.measurement.j5;
import j$.util.DesugarCollections;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y3 {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f15830a;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f15831b;

    /* renamed from: c, reason: collision with root package name */
    public Long f15832c;

    /* renamed from: d, reason: collision with root package name */
    public Long f15833d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15834e;

    /* renamed from: f, reason: collision with root package name */
    public j5 f15835f;

    public /* synthetic */ y3(int i10) {
        this.f15834e = i10;
    }

    public static Boolean a(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean b(String str, com.google.android.gms.internal.measurement.d2 d2Var, n0 n0Var) {
        List listR;
        ra.y.i(d2Var);
        if (str != null && d2Var.v() && d2Var.o() != 1 && (d2Var.o() != 7 ? d2Var.u() : d2Var.n() != 0)) {
            int iO = d2Var.o();
            boolean zS = d2Var.s();
            String strQ = (zS || iO == 2 || iO == 7) ? d2Var.q() : d2Var.q().toUpperCase(Locale.ENGLISH);
            if (d2Var.n() == 0) {
                listR = null;
            } else {
                listR = d2Var.r();
                if (!zS) {
                    ArrayList arrayList = new ArrayList(listR.size());
                    Iterator it = listR.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listR = DesugarCollections.unmodifiableList(arrayList);
                }
            }
            String str2 = iO == 2 ? strQ : null;
            if (iO != 7 ? strQ != null : listR != null && !listR.isEmpty()) {
                if (!zS && iO != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (x3.f15825a[u3.k.d(iO)]) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, zS ? 0 : 66).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                n0Var.H.g("Invalid regular expression in REGEXP audience filter. expression", str2);
                                break;
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strQ));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strQ));
                    case 4:
                        return Boolean.valueOf(str.contains(strQ));
                    case 5:
                        return Boolean.valueOf(str.equals(strQ));
                    case 6:
                        if (listR != null) {
                            return Boolean.valueOf(listR.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean c(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.a2 a2Var, double d5) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        int i10;
        ra.y.i(a2Var);
        if (a2Var.t()) {
            if (a2Var.n() != 1 && (a2Var.n() != 5 ? a2Var.u() : a2Var.x() && a2Var.w())) {
                int iN = a2Var.n();
                try {
                    if (a2Var.n() == 5) {
                        if (p0.n0(a2Var.r()) && p0.n0(a2Var.q())) {
                            BigDecimal bigDecimal5 = new BigDecimal(a2Var.r());
                            bigDecimal4 = new BigDecimal(a2Var.q());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                            if (iN == 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                                i10 = x3.f15826b[u3.k.d(iN)];
                                if (i10 != 1) {
                                    if (i10 != 2) {
                                        if (i10 != 3) {
                                            if (i10 == 4 && bigDecimal3 != null) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                            }
                                        } else if (bigDecimal2 != null) {
                                            if (d5 != 0.0d) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d5).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d5).multiply(new BigDecimal(2)))) < 0);
                                            }
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                                }
                            }
                        }
                    } else if (p0.n0(a2Var.p())) {
                        bigDecimal2 = new BigDecimal(a2Var.p());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                        if (iN == 5) {
                            i10 = x3.f15826b[u3.k.d(iN)];
                            if (i10 != 1) {
                            }
                        } else {
                            i10 = x3.f15826b[u3.k.d(iN)];
                            if (i10 != 1) {
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }
}
