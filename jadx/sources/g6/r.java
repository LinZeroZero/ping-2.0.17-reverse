package g6;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: m, reason: collision with root package name */
    public static final oi.h f11486m = new oi.h("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: n, reason: collision with root package name */
    public static final oi.h f11487n = new oi.h("\\{(.+?)\\}");

    /* renamed from: o, reason: collision with root package name */
    public static final oi.h f11488o = new oi.h("http[s]?://");

    /* renamed from: p, reason: collision with root package name */
    public static final oi.h f11489p = new oi.h(".*");

    /* renamed from: q, reason: collision with root package name */
    public static final oi.h f11490q = new oi.h("([^/]*?|)");

    /* renamed from: r, reason: collision with root package name */
    public static final oi.h f11491r = new oi.h("^[^?#]+\\?([^#]*).*");

    /* renamed from: a, reason: collision with root package name */
    public final String f11492a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f11493b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11494c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.p f11495d;

    /* renamed from: e, reason: collision with root package name */
    public final qh.p f11496e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f11497f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11498g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f11499h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f11500i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public final qh.p f11501k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f11502l;

    public r(String str) {
        this.f11492a = str;
        ArrayList arrayList = new ArrayList();
        this.f11493b = arrayList;
        final int i10 = 0;
        this.f11495d = qh.a.d(new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i10) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i11 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i12 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i11);
                                    fi.j.b(gVarG);
                                    int i13 = i11;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i12) {
                                        String strSubstring = str6.substring(i12, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i12 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i11 = i13;
                                }
                                if (i12 < str6.length()) {
                                    String strSubstring2 = str6.substring(i12);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final int i11 = 1;
        this.f11496e = qh.a.d(new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i11) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i12 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i112);
                                    fi.j.b(gVarG);
                                    int i13 = i112;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i12) {
                                        String strSubstring = str6.substring(i12, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i12 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i112 = i13;
                                }
                                if (i12 < str6.length()) {
                                    String strSubstring2 = str6.substring(i12);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final int i12 = 2;
        ei.a aVar = new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i12) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i122 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i112);
                                    fi.j.b(gVarG);
                                    int i13 = i112;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i122) {
                                        String strSubstring = str6.substring(i122, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i122 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i112 = i13;
                                }
                                if (i122 < str6.length()) {
                                    String strSubstring2 = str6.substring(i122);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        };
        qh.i iVar = qh.i.A;
        this.f11497f = qh.a.c(iVar, aVar);
        final int i13 = 3;
        this.f11499h = qh.a.c(iVar, new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i13) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i122 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i112);
                                    fi.j.b(gVarG);
                                    int i132 = i112;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i122) {
                                        String strSubstring = str6.substring(i122, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i122 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i112 = i132;
                                }
                                if (i122 < str6.length()) {
                                    String strSubstring2 = str6.substring(i122);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final int i14 = 4;
        this.f11500i = qh.a.c(iVar, new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i14) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i122 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i112);
                                    fi.j.b(gVarG);
                                    int i132 = i112;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i122) {
                                        String strSubstring = str6.substring(i122, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i122 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i112 = i132;
                                }
                                if (i122 < str6.length()) {
                                    String strSubstring2 = str6.substring(i122);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final int i15 = 5;
        this.j = qh.a.c(iVar, new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i15) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i122 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i112);
                                    fi.j.b(gVarG);
                                    int i132 = i112;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i122) {
                                        String strSubstring = str6.substring(i122, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i122 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i112 = i132;
                                }
                                if (i122 < str6.length()) {
                                    String strSubstring2 = str6.substring(i122);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final int i16 = 6;
        this.f11501k = qh.a.d(new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i16) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i122 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i112);
                                    fi.j.b(gVarG);
                                    int i132 = i112;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i122) {
                                        String strSubstring = str6.substring(i122, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i122 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i112 = i132;
                                }
                                if (i122 < str6.length()) {
                                    String strSubstring2 = str6.substring(i122);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final int i17 = 7;
        qh.a.d(new ei.a(this) { // from class: g6.o
            public final /* synthetic */ r A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, qh.h] */
            /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                List list;
                switch (i17) {
                    case 0:
                        String str2 = this.A.f11494c;
                        if (str2 != null) {
                            return new oi.h(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = this.A.f11492a;
                        return Boolean.valueOf(str3 != null && r.f11491r.c(str3));
                    case 2:
                        r rVar = this.A;
                        String str4 = rVar.f11492a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) rVar.f11496e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str4);
                            fi.j.d("parse(...)", uri);
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb2 = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(y3.s("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str6 = (String) rh.m.R0(queryParameters);
                                if (str6 == null) {
                                    rVar.f11498g = true;
                                    str6 = str5;
                                }
                                i.f0 f0VarA = oi.h.a(r.f11487n, str6);
                                q qVar = new q();
                                int i122 = 0;
                                while (f0VarA != null) {
                                    oi.g gVarG = ((i1.l) f0VarA.C).g(i112);
                                    fi.j.b(gVarG);
                                    int i132 = i112;
                                    qVar.f11485b.add(gVarG.f15069a);
                                    if (f0VarA.G().f14262z > i122) {
                                        String strSubstring = str6.substring(i122, f0VarA.G().f14262z);
                                        fi.j.d("substring(...)", strSubstring);
                                        String strQuote = Pattern.quote(strSubstring);
                                        fi.j.d("quote(...)", strQuote);
                                        sb2.append(strQuote);
                                    }
                                    sb2.append("([\\s\\S]+?)?");
                                    i122 = f0VarA.G().A + 1;
                                    f0VarA = f0VarA.N();
                                    i112 = i132;
                                }
                                if (i122 < str6.length()) {
                                    String strSubstring2 = str6.substring(i122);
                                    fi.j.d("substring(...)", strSubstring2);
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    fi.j.d("quote(...)", strQuote2);
                                    sb2.append(strQuote2);
                                }
                                sb2.append("$");
                                String string = sb2.toString();
                                fi.j.d("toString(...)", string);
                                qVar.f11484a = r.h(string);
                                linkedHashMap.put(str5, qVar);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = this.A.f11492a;
                        Uri uri2 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri2);
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        fi.j.d("parse(...)", uri3);
                        String fragment = uri3.getFragment();
                        StringBuilder sb3 = new StringBuilder();
                        fi.j.b(fragment);
                        r.a(fragment, arrayList2, sb3);
                        return new qh.k(arrayList2, sb3.toString());
                    case 4:
                        qh.k kVar = (qh.k) this.A.f11499h.getValue();
                        return (kVar == null || (list = (List) kVar.f16108z) == null) ? new ArrayList() : list;
                    case 5:
                        qh.k kVar2 = (qh.k) this.A.f11499h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.A;
                        }
                        return null;
                    case 6:
                        String str8 = (String) this.A.j.getValue();
                        if (str8 != null) {
                            return new oi.h(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        StringBuilder sb2 = new StringBuilder("^");
        if (!f11486m.f15071z.matcher(str).find()) {
            String strPattern = f11488o.f15071z.pattern();
            fi.j.d("pattern(...)", strPattern);
            sb2.append(strPattern);
        }
        i.f0 f0VarA = oi.h.a(new oi.h("(\\?|#|$)"), str);
        if (f0VarA != null) {
            boolean z10 = false;
            String strSubstring = str.substring(0, f0VarA.G().f14262z);
            fi.j.d("substring(...)", strSubstring);
            a(strSubstring, arrayList, sb2);
            if (!f11489p.f15071z.matcher(sb2).find() && !f11490q.f15071z.matcher(sb2).find()) {
                z10 = true;
            }
            this.f11502l = z10;
            sb2.append("($|(\\?(.)*)|(#(.)*))");
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        this.f11494c = h(string);
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb2) {
        int i10 = 0;
        for (i.f0 f0VarA = oi.h.a(f11487n, str); f0VarA != null; f0VarA = f0VarA.N()) {
            oi.g gVarG = ((i1.l) f0VarA.C).g(1);
            fi.j.b(gVarG);
            arrayList.add(gVarG.f15069a);
            if (f0VarA.G().f14262z > i10) {
                String strSubstring = str.substring(i10, f0VarA.G().f14262z);
                fi.j.d("substring(...)", strSubstring);
                String strQuote = Pattern.quote(strSubstring);
                fi.j.d("quote(...)", strQuote);
                sb2.append(strQuote);
            }
            String strPattern = f11490q.f15071z.pattern();
            fi.j.d("pattern(...)", strPattern);
            sb2.append(strPattern);
            i10 = f0VarA.G().A + 1;
        }
        if (i10 < str.length()) {
            String strSubstring2 = str.substring(i10);
            fi.j.d("substring(...)", strSubstring2);
            String strQuote2 = Pattern.quote(strSubstring2);
            fi.j.d("quote(...)", strQuote2);
            sb2.append(strQuote2);
        }
    }

    public static void g(Bundle bundle, String str, String str2, h hVar) {
        if (hVar == null) {
            od.b.o0(str, str2, bundle);
            return;
        }
        h0 h0Var = hVar.f11446a;
        fi.j.e("key", str);
        h0Var.e(bundle, str, h0Var.c(str2));
    }

    public static String h(String str) {
        return (oi.j.g0(str, "\\Q", false) && oi.j.g0(str, "\\E", false)) ? oi.q.b0(str, ".*", "\\E.*\\Q") : oi.j.g0(str, "\\.\\*", false) ? oi.q.b0(str, "\\.\\*", ".*") : str;
    }

    public final int b(Uri uri) {
        LinkedHashSet linkedHashSet;
        if (uri == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        Uri uri2 = Uri.parse(this.f11492a);
        fi.j.d("parse(...)", uri2);
        List<String> list = pathSegments;
        List<String> pathSegments2 = uri2.getPathSegments();
        fi.j.e("<this>", list);
        fi.j.e("other", pathSegments2);
        if (list instanceof Collection) {
            linkedHashSet = new LinkedHashSet(list);
        } else {
            linkedHashSet = new LinkedHashSet();
            rh.m.h1(list, linkedHashSet);
        }
        linkedHashSet.retainAll(pathSegments2 instanceof Collection ? pathSegments2 : rh.m.j1(pathSegments2));
        return linkedHashSet.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, qh.h] */
    public final ArrayList c() {
        Collection collectionValues = ((Map) this.f11497f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            rh.r.G0(((q) it.next()).f11485b, arrayList);
        }
        return rh.m.a1(rh.m.a1(this.f11493b, arrayList), (List) this.f11500i.getValue());
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, qh.h] */
    public final Bundle d(Uri uri, LinkedHashMap linkedHashMap) {
        i.f0 f0VarB;
        i.f0 f0VarB2;
        String strDecode;
        fi.j.e("deepLink", uri);
        fi.j.e("arguments", linkedHashMap);
        oi.h hVar = (oi.h) this.f11495d.getValue();
        if (hVar != null && (f0VarB = hVar.b(uri.toString())) != null) {
            int i10 = 0;
            Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
            if (e(f0VarB, bundleM, linkedHashMap) && (!((Boolean) this.f11496e.getValue()).booleanValue() || f(uri, bundleM, linkedHashMap))) {
                String fragment = uri.getFragment();
                oi.h hVar2 = (oi.h) this.f11501k.getValue();
                if (hVar2 != null && (f0VarB2 = hVar2.b(String.valueOf(fragment))) != null) {
                    List list = (List) this.f11500i.getValue();
                    ArrayList arrayList = new ArrayList(rh.n.D0(list, 10));
                    for (Object obj : list) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            hi.a.w0();
                            throw null;
                        }
                        String str = (String) obj;
                        oi.g gVarG = ((i1.l) f0VarB2.C).g(i11);
                        if (gVarG != null) {
                            strDecode = Uri.decode(gVarG.f15069a);
                            fi.j.d("decode(...)", strDecode);
                        } else {
                            strDecode = null;
                        }
                        if (strDecode == null) {
                            strDecode = "";
                        }
                        try {
                            g(bundleM, str, strDecode, (h) linkedHashMap.get(str));
                            arrayList.add(qh.a0.f16102a);
                            i10 = i11;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (yj.b.L(linkedHashMap, new p(0, bundleM)).isEmpty()) {
                    return bundleM;
                }
            }
        }
        return null;
    }

    public final boolean e(i.f0 f0Var, Bundle bundle, Map map) {
        ArrayList arrayList = this.f11493b;
        ArrayList arrayList2 = new ArrayList(rh.n.D0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            int i12 = i10 + 1;
            String strDecode = null;
            if (i10 < 0) {
                hi.a.w0();
                throw null;
            }
            String str = (String) obj;
            oi.g gVarG = ((i1.l) f0Var.C).g(i12);
            if (gVarG != null) {
                strDecode = Uri.decode(gVarG.f15069a);
                fi.j.d("decode(...)", strDecode);
            }
            if (strDecode == null) {
                strDecode = "";
            }
            try {
                g(bundle, str, strDecode, (h) map.get(str));
                arrayList2.add(qh.a0.f16102a);
                i10 = i12;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof r)) {
            return false;
        }
        return this.f11492a.equals(((r) obj).f11492a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qh.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(Uri uri, Bundle bundle, Map map) {
        i.f0 f0Var;
        Object objValueOf;
        boolean z10;
        String query;
        r rVar = this;
        Map map2 = map;
        for (Map.Entry entry : ((Map) rVar.f11497f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            q qVar = (q) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (rVar.f11498g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = hi.a.Z(query);
            }
            qh.a0 a0Var = qh.a0.f16102a;
            boolean z11 = false;
            Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
            ArrayList arrayList = qVar.f11485b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String str2 = (String) obj;
                h hVar = (h) map2.get(str2);
                h0 h0Var = hVar != null ? hVar.f11446a : null;
                if ((h0Var instanceof e) && !hVar.f11448c) {
                    e eVar = (e) h0Var;
                    eVar.e(bundleM, str2, eVar.g());
                }
            }
            Map map3 = map2;
            for (String str3 : queryParameters) {
                String str4 = qVar.f11484a;
                if (str4 != null) {
                    Pattern patternCompile = Pattern.compile(str4);
                    fi.j.d("compile(...)", patternCompile);
                    fi.j.e("input", str3);
                    Matcher matcher = patternCompile.matcher(str3);
                    fi.j.d("matcher(...)", matcher);
                    f0Var = !matcher.matches() ? null : new i.f0(matcher, str3);
                }
                if (f0Var == null) {
                    return z11;
                }
                ArrayList arrayList2 = qVar.f11485b;
                ArrayList arrayList3 = new ArrayList(rh.n.D0(arrayList2, 10));
                int size2 = arrayList2.size();
                boolean z12 = z11;
                int i11 = z12 ? 1 : 0;
                Map map4 = map3;
                ?? r14 = z12;
                while (i11 < size2) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    int i12 = r14 + 1;
                    if (r14 < 0) {
                        hi.a.w0();
                        throw null;
                    }
                    String str5 = (String) obj2;
                    oi.g gVarG = ((i1.l) f0Var.C).g(i12);
                    String str6 = gVarG != null ? gVarG.f15069a : null;
                    if (str6 == null) {
                        str6 = "";
                    }
                    h hVar2 = (h) map4.get(str5);
                    try {
                        fi.j.e("key", str5);
                    } catch (IllegalArgumentException unused) {
                    }
                    if (bundleM.containsKey(str5)) {
                        if (bundleM.containsKey(str5)) {
                            if (hVar2 != null) {
                                h0 h0Var2 = hVar2.f11446a;
                                Object objA = h0Var2.a(str5, bundleM);
                                if (!bundleM.containsKey(str5)) {
                                    throw new IllegalArgumentException("There is no previous value in this savedState.");
                                }
                                h0Var2.e(bundleM, str5, h0Var2.d(str6, objA));
                            }
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        objValueOf = Boolean.valueOf(z10);
                        arrayList3.add(objValueOf);
                        map4 = map;
                        r14 = i12;
                        z11 = false;
                    } else {
                        g(bundleM, str5, str6, hVar2);
                        objValueOf = a0Var;
                        arrayList3.add(objValueOf);
                        map4 = map;
                        r14 = i12;
                        z11 = false;
                    }
                }
                map3 = map;
            }
            bundle.putAll(bundleM);
            rVar = this;
            map2 = map;
        }
        return true;
    }

    public final int hashCode() {
        return this.f11492a.hashCode() * 961;
    }
}
