package q8;

import android.graphics.Bitmap;
import fi.j;
import gd.p;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import jj.n;
import oi.q;
import v8.g;
import v8.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final p f16029a;

    /* renamed from: b, reason: collision with root package name */
    public final b f16030b;

    /* renamed from: c, reason: collision with root package name */
    public final Date f16031c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16032d;

    /* renamed from: e, reason: collision with root package name */
    public final Date f16033e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16034f;

    /* renamed from: g, reason: collision with root package name */
    public final Date f16035g;

    /* renamed from: h, reason: collision with root package name */
    public final long f16036h;

    /* renamed from: i, reason: collision with root package name */
    public final long f16037i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final int f16038k;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043 A[PHI: r7
      0x0043: PHI (r7v3 int) = (r7v1 int), (r7v1 int), (r7v5 int) binds: [B:9:0x0039, B:11:0x0041, B:31:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(p pVar, b bVar) {
        int i10;
        Date date;
        DateFormat simpleDateFormat;
        this.f16029a = pVar;
        this.f16030b = bVar;
        this.f16038k = -1;
        if (bVar != null) {
            this.f16036h = bVar.f16025c;
            this.f16037i = bVar.f16026d;
            n nVar = bVar.f16028f;
            int size = nVar.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                String strH = nVar.h(i12);
                if (q.X(strH, "Date", true)) {
                    String strA = nVar.a("Date");
                    if (strA != null) {
                        bd.b bVar2 = oj.b.f15073a;
                        if (strA.length() == 0) {
                            date = null;
                            this.f16031c = date;
                            this.f16032d = nVar.l(i12);
                        } else {
                            ParsePosition parsePosition = new ParsePosition(i11);
                            Date date2 = ((DateFormat) oj.b.f15073a.get()).parse(strA, parsePosition);
                            if (parsePosition.getIndex() == strA.length()) {
                                date = date2;
                            } else {
                                String[] strArr = oj.b.f15074b;
                                synchronized (strArr) {
                                    try {
                                        int length = strArr.length;
                                        for (int i13 = i11; i13 < length; i13++) {
                                            DateFormat[] dateFormatArr = oj.b.f15075c;
                                            DateFormat dateFormat = dateFormatArr[i13];
                                            if (dateFormat == null) {
                                                simpleDateFormat = new SimpleDateFormat(oj.b.f15074b[i13], Locale.US);
                                                simpleDateFormat.setTimeZone(kj.b.f13759e);
                                                dateFormatArr[i13] = simpleDateFormat;
                                                i11 = 0;
                                            } else {
                                                simpleDateFormat = dateFormat;
                                            }
                                            parsePosition.setIndex(i11);
                                            Date date3 = simpleDateFormat.parse(strA, parsePosition);
                                            if (parsePosition.getIndex() != 0) {
                                                date = date3;
                                                break;
                                            }
                                        }
                                        date = null;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                            this.f16031c = date;
                            this.f16032d = nVar.l(i12);
                        }
                    }
                } else if (q.X(strH, "Expires", true)) {
                    this.f16035g = nVar.g("Expires");
                } else if (q.X(strH, "Last-Modified", true)) {
                    this.f16033e = nVar.g("Last-Modified");
                    this.f16034f = nVar.l(i12);
                } else if (q.X(strH, "ETag", true)) {
                    this.j = nVar.l(i12);
                } else if (q.X(strH, "Age", true)) {
                    String strL = nVar.l(i12);
                    Bitmap.Config[] configArr = g.f18546a;
                    Long lF0 = q.f0(strL);
                    if (lF0 != null) {
                        long jLongValue = lF0.longValue();
                        i10 = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? i11 : (int) jLongValue;
                    } else {
                        i10 = -1;
                    }
                    this.f16038k = i10;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, qh.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d a() {
        b bVar;
        long jMax;
        String str;
        String str2;
        String string;
        long time;
        String str3;
        int i10;
        p pVar = this.f16029a;
        n nVar = (n) pVar.C;
        jj.p pVar2 = (jj.p) pVar.B;
        b bVar2 = this.f16030b;
        if (bVar2 == null) {
            return new d(pVar, null);
        }
        ?? r62 = bVar2.f16023a;
        if (pVar2.j && !bVar2.f16027e) {
            return new d(pVar, null);
        }
        jj.c cVar = (jj.c) r62.getValue();
        if (pVar.b().f13419b || ((jj.c) r62.getValue()).f13419b || j.a(bVar2.f16028f.a("Vary"), "*")) {
            return new d(pVar, null);
        }
        jj.c cVarB = pVar.b();
        if (cVarB.f13418a || nVar.a("If-Modified-Since") != null || nVar.a("If-None-Match") != null) {
            return new d(pVar, null);
        }
        long time2 = this.f16037i;
        Date date = this.f16031c;
        if (date != null) {
            bVar = bVar2;
            jMax = Math.max(0L, time2 - date.getTime());
        } else {
            bVar = bVar2;
            jMax = 0;
        }
        long millis = 0;
        int i11 = this.f16038k;
        if (i11 != -1) {
            str = "If-Modified-Since";
            str2 = "If-None-Match";
            jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i11));
        } else {
            str = "If-Modified-Since";
            str2 = "If-None-Match";
        }
        long time3 = this.f16036h;
        long jLongValue = jMax + (time2 - time3) + (((Number) o.f18561a.a()).longValue() - time2);
        int i12 = ((jj.c) r62.getValue()).f13420c;
        Date date2 = this.f16033e;
        if (i12 != -1) {
            time = TimeUnit.SECONDS.toMillis(i12);
        } else {
            Date date3 = this.f16035g;
            if (date3 != null) {
                if (date != null) {
                    time2 = date.getTime();
                }
                time = date3.getTime() - time2;
                if (time <= 0) {
                    time = 0;
                }
            } else if (date2 != null) {
                List list = pVar2.f13501g;
                if (list == null) {
                    string = null;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    jj.b.g(list, sb2);
                    string = sb2.toString();
                }
                if (string == null) {
                    if (date != null) {
                        time3 = date.getTime();
                    }
                    long time4 = time3 - date2.getTime();
                    if (time4 > 0) {
                        time = time4 / 10;
                    }
                }
            }
        }
        int i13 = cVarB.f13420c;
        if (i13 != -1) {
            time = Math.min(time, TimeUnit.SECONDS.toMillis(i13));
        }
        int i14 = cVarB.f13426i;
        long millis2 = i14 != -1 ? TimeUnit.SECONDS.toMillis(i14) : 0L;
        if (!cVar.f13424g && (i10 = cVarB.f13425h) != -1) {
            millis = TimeUnit.SECONDS.toMillis(i10);
        }
        if (!cVar.f13418a && jLongValue + millis2 < time + millis) {
            return new d(null, bVar);
        }
        b bVar3 = bVar;
        String str4 = this.j;
        if (str4 != null) {
            str3 = str2;
        } else {
            if (date2 != null) {
                str4 = this.f16034f;
                j.b(str4);
            } else {
                if (date == null) {
                    return new d(pVar, null);
                }
                str4 = this.f16032d;
                j.b(str4);
            }
            str3 = str;
        }
        a6.b bVarG = pVar.g();
        ((ze.c) bVarG.D).m(str3, str4);
        return new d(bVarG.q(), bVar3);
    }
}
