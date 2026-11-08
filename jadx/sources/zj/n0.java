package zj;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: x, reason: collision with root package name */
    public static final Pattern f20684x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* renamed from: y, reason: collision with root package name */
    public static final Pattern f20685y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* renamed from: a, reason: collision with root package name */
    public final r0 f20686a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f20687b;

    /* renamed from: c, reason: collision with root package name */
    public final Annotation[] f20688c;

    /* renamed from: d, reason: collision with root package name */
    public final Annotation[][] f20689d;

    /* renamed from: e, reason: collision with root package name */
    public final Type[] f20690e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20691f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20692g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f20693h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f20694i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f20695k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f20696l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f20697m;

    /* renamed from: n, reason: collision with root package name */
    public String f20698n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f20699o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f20700p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f20701q;

    /* renamed from: r, reason: collision with root package name */
    public String f20702r;

    /* renamed from: s, reason: collision with root package name */
    public jj.n f20703s;

    /* renamed from: t, reason: collision with root package name */
    public jj.r f20704t;

    /* renamed from: u, reason: collision with root package name */
    public LinkedHashSet f20705u;

    /* renamed from: v, reason: collision with root package name */
    public x0[] f20706v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f20707w;

    public n0(r0 r0Var, Method method) {
        this.f20686a = r0Var;
        this.f20687b = method;
        this.f20688c = method.getAnnotations();
        this.f20690e = method.getGenericParameterTypes();
        this.f20689d = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z10) {
        String str3 = this.f20698n;
        Method method = this.f20687b;
        if (str3 != null) {
            throw x0.l(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f20698n = str;
        this.f20699o = z10;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = f20684x;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw x0.l(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.f20702r = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f20705u = linkedHashSet;
    }

    public final void c(int i10, Type type) {
        if (x0.j(type)) {
            throw x0.m(this.f20687b, i10, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
