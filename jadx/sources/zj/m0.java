package zj;

import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: l, reason: collision with root package name */
    public static final char[] f20671l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f20672m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* renamed from: a, reason: collision with root package name */
    public final String f20673a;

    /* renamed from: b, reason: collision with root package name */
    public final jj.p f20674b;

    /* renamed from: c, reason: collision with root package name */
    public String f20675c;

    /* renamed from: d, reason: collision with root package name */
    public jj.o f20676d;

    /* renamed from: e, reason: collision with root package name */
    public final a6.b f20677e = new a6.b(22);

    /* renamed from: f, reason: collision with root package name */
    public final ze.c f20678f;

    /* renamed from: g, reason: collision with root package name */
    public jj.r f20679g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f20680h;

    /* renamed from: i, reason: collision with root package name */
    public final i.f0 f20681i;
    public final m4 j;

    /* renamed from: k, reason: collision with root package name */
    public jj.y f20682k;

    public m0(String str, jj.p pVar, String str2, jj.n nVar, jj.r rVar, boolean z10, boolean z11, boolean z12) {
        this.f20673a = str;
        this.f20674b = pVar;
        this.f20675c = str2;
        this.f20679g = rVar;
        this.f20680h = z10;
        if (nVar != null) {
            this.f20678f = nVar.k();
        } else {
            this.f20678f = new ze.c(15);
        }
        if (z11) {
            this.j = new m4(19);
            return;
        }
        if (z12) {
            i.f0 f0Var = new i.f0(8);
            this.f20681i = f0Var;
            jj.r rVar2 = jj.t.f13512f;
            fi.j.e("type", rVar2);
            if (rVar2.f13507b.equals("multipart")) {
                f0Var.B = rVar2;
            } else {
                throw new IllegalArgumentException(("multipart != " + rVar2).toString());
            }
        }
    }

    public final void a(String str, String str2, boolean z10) {
        m4 m4Var = this.j;
        if (z10) {
            m4Var.getClass();
            fi.j.e("name", str);
            ((ArrayList) m4Var.f9410z).add(jj.b.b(0, 0, 83, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
            ((ArrayList) m4Var.A).add(jj.b.b(0, 0, 83, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
            return;
        }
        m4Var.getClass();
        fi.j.e("name", str);
        ((ArrayList) m4Var.f9410z).add(jj.b.b(0, 0, 91, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
        ((ArrayList) m4Var.A).add(jj.b.b(0, 0, 91, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~"));
    }

    public final void b(String str, String str2, boolean z10) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                Pattern pattern = jj.r.f13504d;
                this.f20679g = u6.v.C(str2);
                return;
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(y3.r("Malformed content type: ", str2), e10);
            }
        }
        ze.c cVar = this.f20678f;
        if (z10) {
            cVar.q(str, str2);
        } else {
            cVar.m(str, str2);
        }
    }

    public final void c(jj.n nVar, jj.y yVar) {
        i.f0 f0Var = this.f20681i;
        f0Var.getClass();
        fi.j.e("body", yVar);
        if (nVar.a("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (nVar.a("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        ((ArrayList) f0Var.C).add(new jj.s(nVar, yVar));
    }

    public final void d(String str, String str2, boolean z10) {
        String str3 = this.f20675c;
        if (str3 != null) {
            jj.p pVar = this.f20674b;
            jj.o oVarF = pVar.f(str3);
            this.f20676d = oVarF;
            if (oVarF == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + pVar + ", Relative: " + this.f20675c);
            }
            this.f20675c = null;
        }
        if (z10) {
            jj.o oVar = this.f20676d;
            oVar.getClass();
            fi.j.e("encodedName", str);
            if (oVar.f13492g == null) {
                oVar.f13492g = new ArrayList();
            }
            ArrayList arrayList = oVar.f13492g;
            fi.j.b(arrayList);
            arrayList.add(jj.b.b(0, 0, 211, str, " \"'<>#&="));
            ArrayList arrayList2 = oVar.f13492g;
            fi.j.b(arrayList2);
            arrayList2.add(str2 != null ? jj.b.b(0, 0, 211, str2, " \"'<>#&=") : null);
            return;
        }
        jj.o oVar2 = this.f20676d;
        oVar2.getClass();
        fi.j.e("name", str);
        if (oVar2.f13492g == null) {
            oVar2.f13492g = new ArrayList();
        }
        ArrayList arrayList3 = oVar2.f13492g;
        fi.j.b(arrayList3);
        arrayList3.add(jj.b.b(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~"));
        ArrayList arrayList4 = oVar2.f13492g;
        fi.j.b(arrayList4);
        arrayList4.add(str2 != null ? jj.b.b(0, 0, 219, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~") : null);
    }
}
