package zj;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f20727a;

    /* renamed from: b, reason: collision with root package name */
    public final jj.d f20728b;

    /* renamed from: c, reason: collision with root package name */
    public final l f20729c;

    public r(o0 o0Var, jj.d dVar, l lVar) {
        this.f20727a = o0Var;
        this.f20728b = dVar;
        this.f20729c = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0113, code lost:
    
        throw zj.x0.l(r29, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", r14);
     */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0902 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static r b(r0 r0Var, Method method) {
        Type genericReturnType;
        boolean z10;
        boolean z11;
        boolean z12;
        x0 x0Var;
        int i10;
        int i11;
        x0[] x0VarArr;
        int i12;
        int i13;
        String str;
        x0 h0Var;
        x0 d0Var;
        y yVar;
        y yVar2;
        n0 n0Var = new n0(r0Var, method);
        Annotation[] annotationArr = n0Var.f20688c;
        int length = annotationArr.length;
        int i14 = 0;
        int i15 = 0;
        loop0: while (true) {
            String str2 = "HEAD";
            int i16 = 1;
            if (i15 >= length) {
                if (n0Var.f20698n == null) {
                    throw x0.l(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!n0Var.f20699o) {
                    if (n0Var.f20701q) {
                        throw x0.l(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (n0Var.f20700p) {
                        throw x0.l(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = n0Var.f20689d;
                int length2 = annotationArr2.length;
                n0Var.f20706v = new x0[length2];
                int i17 = length2 - 1;
                int i18 = 0;
                while (i18 < length2) {
                    x0[] x0VarArr2 = n0Var.f20706v;
                    Type type = n0Var.f20690e[i18];
                    Annotation[] annotationArr3 = annotationArr2[i18];
                    int i19 = i18 == i17 ? i16 : i14;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        x0Var = null;
                        while (i14 < length3) {
                            Annotation annotation = annotationArr3[i14];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i20 = i14;
                            if (annotation instanceof ak.y) {
                                n0Var.c(i18, type);
                                if (n0Var.f20697m) {
                                    throw x0.m(method, i18, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (n0Var.f20694i) {
                                    throw x0.m(method, i18, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (n0Var.j) {
                                    throw x0.m(method, i18, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (n0Var.f20695k) {
                                    throw x0.m(method, i18, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (n0Var.f20696l) {
                                    throw x0.m(method, i18, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (n0Var.f20702r != null) {
                                    throw x0.m(method, i18, "@Url cannot be used with @%s URL", n0Var.f20698n);
                                }
                                n0Var.f20697m = true;
                                if (type != jj.p.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw x0.m(method, i18, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                h0Var = new c0(method, i18, 1);
                                i10 = length2;
                            } else {
                                i10 = length2;
                                boolean z13 = annotation instanceof ak.s;
                                r0 r0Var2 = n0Var.f20686a;
                                if (z13) {
                                    n0Var.c(i18, type);
                                    if (n0Var.j) {
                                        throw x0.m(method, i18, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (n0Var.f20695k) {
                                        throw x0.m(method, i18, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (n0Var.f20696l) {
                                        throw x0.m(method, i18, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (n0Var.f20697m) {
                                        throw x0.m(method, i18, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (n0Var.f20702r == null) {
                                        throw x0.m(method, i18, "@Path can only be used with relative url on @%s", n0Var.f20698n);
                                    }
                                    n0Var.f20694i = true;
                                    ak.s sVar = (ak.s) annotation;
                                    String strValue = sVar.value();
                                    if (!n0.f20685y.matcher(strValue).matches()) {
                                        throw x0.m(method, i18, "@Path parameter name must match %s. Found: %s", n0.f20684x.pattern(), strValue);
                                    }
                                    if (!n0Var.f20705u.contains(strValue)) {
                                        throw x0.m(method, i18, "URL \"%s\" does not contain \"{%s}\".", n0Var.f20702r, strValue);
                                    }
                                    r0Var2.d(type, annotationArr3);
                                    h0Var = new e0(n0Var.f20687b, i18, strValue, sVar.encoded());
                                } else {
                                    i11 = i17;
                                    x0VarArr = x0VarArr2;
                                    if (annotation instanceof ak.t) {
                                        n0Var.c(i18, type);
                                        ak.t tVar = (ak.t) annotation;
                                        String strValue2 = tVar.value();
                                        boolean zEncoded = tVar.encoded();
                                        i12 = i19;
                                        Class clsH = x0.h(type);
                                        i13 = length3;
                                        n0Var.j = true;
                                        if (Iterable.class.isAssignableFrom(clsH)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw x0.m(method, i18, clsH.getSimpleName() + " must include generic type (e.g., " + clsH.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            r0Var2.d(x0.g(0, (ParameterizedType) type), annotationArr3);
                                            yVar2 = new y(new a0(2, strValue2, zEncoded), 0);
                                        } else if (clsH.isArray()) {
                                            r0Var2.d(n0.a(clsH.getComponentType()), annotationArr3);
                                            yVar2 = new y(new a0(2, strValue2, zEncoded), 1);
                                        } else {
                                            r0Var2.d(type, annotationArr3);
                                            h0Var = new a0(2, strValue2, zEncoded);
                                            str = str2;
                                        }
                                        h0Var = yVar2;
                                        str = str2;
                                    } else {
                                        i12 = i19;
                                        i13 = length3;
                                        if (annotation instanceof ak.v) {
                                            n0Var.c(i18, type);
                                            boolean zEncoded2 = ((ak.v) annotation).encoded();
                                            Class clsH2 = x0.h(type);
                                            n0Var.f20695k = true;
                                            if (Iterable.class.isAssignableFrom(clsH2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw x0.m(method, i18, clsH2.getSimpleName() + " must include generic type (e.g., " + clsH2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                r0Var2.d(x0.g(0, (ParameterizedType) type), annotationArr3);
                                                yVar2 = new y(new f0(zEncoded2), 0);
                                            } else if (clsH2.isArray()) {
                                                r0Var2.d(n0.a(clsH2.getComponentType()), annotationArr3);
                                                yVar2 = new y(new f0(zEncoded2), 1);
                                            } else {
                                                r0Var2.d(type, annotationArr3);
                                                h0Var = new f0(zEncoded2);
                                            }
                                            h0Var = yVar2;
                                        } else if (annotation instanceof ak.u) {
                                            n0Var.c(i18, type);
                                            Class clsH3 = x0.h(type);
                                            n0Var.f20696l = true;
                                            if (!Map.class.isAssignableFrom(clsH3)) {
                                                throw x0.m(method, i18, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeI = x0.i(type, clsH3);
                                            if (!(typeI instanceof ParameterizedType)) {
                                                throw x0.m(method, i18, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeI;
                                            Type typeG = x0.g(0, parameterizedType);
                                            if (String.class != typeG) {
                                                throw x0.m(method, i18, "@QueryMap keys must be of type String: " + typeG, new Object[0]);
                                            }
                                            r0Var2.d(x0.g(1, parameterizedType), annotationArr3);
                                            h0Var = new b0(method, i18, ((ak.u) annotation).encoded(), 2);
                                        } else {
                                            str = str2;
                                            if (annotation instanceof ak.i) {
                                                n0Var.c(i18, type);
                                                ak.i iVar = (ak.i) annotation;
                                                String strValue3 = iVar.value();
                                                Class clsH4 = x0.h(type);
                                                if (Iterable.class.isAssignableFrom(clsH4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw x0.m(method, i18, clsH4.getSimpleName() + " must include generic type (e.g., " + clsH4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    r0Var2.d(x0.g(0, (ParameterizedType) type), annotationArr3);
                                                    d0Var = new y(new a0(1, strValue3, iVar.allowUnsafeNonAsciiValues()), 0);
                                                } else if (clsH4.isArray()) {
                                                    r0Var2.d(n0.a(clsH4.getComponentType()), annotationArr3);
                                                    d0Var = new y(new a0(1, strValue3, iVar.allowUnsafeNonAsciiValues()), 1);
                                                } else {
                                                    r0Var2.d(type, annotationArr3);
                                                    h0Var = new a0(1, strValue3, iVar.allowUnsafeNonAsciiValues());
                                                }
                                                h0Var = d0Var;
                                            } else if (annotation instanceof ak.j) {
                                                if (type == jj.n.class) {
                                                    h0Var = new c0(method, i18, 0);
                                                } else {
                                                    n0Var.c(i18, type);
                                                    Class clsH5 = x0.h(type);
                                                    if (!Map.class.isAssignableFrom(clsH5)) {
                                                        throw x0.m(method, i18, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type typeI2 = x0.i(type, clsH5);
                                                    if (!(typeI2 instanceof ParameterizedType)) {
                                                        throw x0.m(method, i18, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeI2;
                                                    Type typeG2 = x0.g(0, parameterizedType2);
                                                    if (String.class != typeG2) {
                                                        throw x0.m(method, i18, "@HeaderMap keys must be of type String: " + typeG2, new Object[0]);
                                                    }
                                                    r0Var2.d(x0.g(1, parameterizedType2), annotationArr3);
                                                    h0Var = new b0(method, i18, ((ak.j) annotation).allowUnsafeNonAsciiValues(), 1);
                                                }
                                            } else if (annotation instanceof ak.c) {
                                                n0Var.c(i18, type);
                                                if (!n0Var.f20700p) {
                                                    throw x0.m(method, i18, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                ak.c cVar = (ak.c) annotation;
                                                String strValue4 = cVar.value();
                                                boolean zEncoded3 = cVar.encoded();
                                                n0Var.f20691f = true;
                                                Class clsH6 = x0.h(type);
                                                if (Iterable.class.isAssignableFrom(clsH6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw x0.m(method, i18, clsH6.getSimpleName() + " must include generic type (e.g., " + clsH6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    r0Var2.d(x0.g(0, (ParameterizedType) type), annotationArr3);
                                                    d0Var = new y(new a0(0, strValue4, zEncoded3), 0);
                                                } else if (clsH6.isArray()) {
                                                    r0Var2.d(n0.a(clsH6.getComponentType()), annotationArr3);
                                                    d0Var = new y(new a0(0, strValue4, zEncoded3), 1);
                                                } else {
                                                    r0Var2.d(type, annotationArr3);
                                                    h0Var = new a0(0, strValue4, zEncoded3);
                                                }
                                                h0Var = d0Var;
                                            } else if (annotation instanceof ak.d) {
                                                n0Var.c(i18, type);
                                                if (!n0Var.f20700p) {
                                                    throw x0.m(method, i18, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsH7 = x0.h(type);
                                                if (!Map.class.isAssignableFrom(clsH7)) {
                                                    throw x0.m(method, i18, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeI3 = x0.i(type, clsH7);
                                                if (!(typeI3 instanceof ParameterizedType)) {
                                                    throw x0.m(method, i18, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeI3;
                                                Type typeG3 = x0.g(0, parameterizedType3);
                                                if (String.class != typeG3) {
                                                    throw x0.m(method, i18, "@FieldMap keys must be of type String: " + typeG3, new Object[0]);
                                                }
                                                r0Var2.d(x0.g(1, parameterizedType3), annotationArr3);
                                                n0Var.f20691f = true;
                                                h0Var = new b0(method, i18, ((ak.d) annotation).encoded(), 0);
                                            } else if (annotation instanceof ak.q) {
                                                n0Var.c(i18, type);
                                                if (!n0Var.f20701q) {
                                                    throw x0.m(method, i18, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                ak.q qVar = (ak.q) annotation;
                                                n0Var.f20692g = true;
                                                String strValue5 = qVar.value();
                                                Class clsH8 = x0.h(type);
                                                if (strValue5.isEmpty()) {
                                                    boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsH8);
                                                    g0 g0Var = g0.f20661c;
                                                    if (zIsAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw x0.m(method, i18, clsH8.getSimpleName() + " must include generic type (e.g., " + clsH8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!jj.s.class.isAssignableFrom(x0.h(x0.g(0, (ParameterizedType) type)))) {
                                                            throw x0.m(method, i18, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        h0Var = new y(g0Var, 0);
                                                    } else if (clsH8.isArray()) {
                                                        if (!jj.s.class.isAssignableFrom(clsH8.getComponentType())) {
                                                            throw x0.m(method, i18, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        h0Var = new y(g0Var, 1);
                                                    } else {
                                                        if (!jj.s.class.isAssignableFrom(clsH8)) {
                                                            throw x0.m(method, i18, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        h0Var = g0Var;
                                                    }
                                                } else {
                                                    jj.n nVarK = rj.l.K("Content-Disposition", m6.a.u("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", qVar.encoding());
                                                    if (Iterable.class.isAssignableFrom(clsH8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw x0.m(method, i18, clsH8.getSimpleName() + " must include generic type (e.g., " + clsH8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeG4 = x0.g(0, (ParameterizedType) type);
                                                        if (jj.s.class.isAssignableFrom(x0.h(typeG4))) {
                                                            throw x0.m(method, i18, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        yVar = new y(new d0(method, i18, nVarK, r0Var2.b(typeG4, annotationArr3, annotationArr)), 0);
                                                    } else if (clsH8.isArray()) {
                                                        Class clsA = n0.a(clsH8.getComponentType());
                                                        if (jj.s.class.isAssignableFrom(clsA)) {
                                                            throw x0.m(method, i18, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        yVar = new y(new d0(method, i18, nVarK, r0Var2.b(clsA, annotationArr3, annotationArr)), 1);
                                                    } else {
                                                        if (jj.s.class.isAssignableFrom(clsH8)) {
                                                            throw x0.m(method, i18, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        d0Var = new d0(method, i18, nVarK, r0Var2.b(type, annotationArr3, annotationArr));
                                                        h0Var = d0Var;
                                                    }
                                                    h0Var = yVar;
                                                }
                                            } else if (annotation instanceof ak.r) {
                                                n0Var.c(i18, type);
                                                if (!n0Var.f20701q) {
                                                    throw x0.m(method, i18, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                n0Var.f20692g = true;
                                                Class clsH9 = x0.h(type);
                                                if (!Map.class.isAssignableFrom(clsH9)) {
                                                    throw x0.m(method, i18, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeI4 = x0.i(type, clsH9);
                                                if (!(typeI4 instanceof ParameterizedType)) {
                                                    throw x0.m(method, i18, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeI4;
                                                Type typeG5 = x0.g(0, parameterizedType4);
                                                if (String.class != typeG5) {
                                                    throw x0.m(method, i18, "@PartMap keys must be of type String: " + typeG5, new Object[0]);
                                                }
                                                Type typeG6 = x0.g(1, parameterizedType4);
                                                if (jj.s.class.isAssignableFrom(x0.h(typeG6))) {
                                                    throw x0.m(method, i18, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                h0Var = new d0(method, i18, r0Var2.b(typeG6, annotationArr3, annotationArr), ((ak.r) annotation).encoding());
                                            } else if (annotation instanceof ak.a) {
                                                n0Var.c(i18, type);
                                                if (n0Var.f20700p || n0Var.f20701q) {
                                                    throw x0.m(method, i18, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (n0Var.f20693h) {
                                                    throw x0.m(method, i18, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    l lVarB = r0Var2.b(type, annotationArr3, annotationArr);
                                                    n0Var.f20693h = true;
                                                    h0Var = new z(method, i18, lVarB);
                                                } catch (RuntimeException e10) {
                                                    throw x0.n(method, e10, i18, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof ak.x) {
                                                n0Var.c(i18, type);
                                                Class clsA2 = n0.a(x0.h(type));
                                                for (int i21 = i18 - 1; i21 >= 0; i21--) {
                                                    x0 x0Var2 = n0Var.f20706v[i21];
                                                    if ((x0Var2 instanceof h0) && ((h0) x0Var2).f20663c.equals(clsA2)) {
                                                        throw x0.m(method, i18, "@Tag type " + clsA2.getName() + " is duplicate of " + i0.f20666b.c(i21, method) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                h0Var = new h0(clsA2);
                                            } else {
                                                h0Var = null;
                                            }
                                        }
                                        str = str2;
                                    }
                                    if (h0Var != null) {
                                        if (x0Var != null) {
                                            throw x0.m(method, i18, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                        }
                                        x0Var = h0Var;
                                    }
                                    i14 = i20 + 1;
                                    annotationArr2 = annotationArr4;
                                    length2 = i10;
                                    i19 = i12;
                                    str2 = str;
                                    i17 = i11;
                                    x0VarArr2 = x0VarArr;
                                    length3 = i13;
                                }
                            }
                            str = str2;
                            i11 = i17;
                            x0VarArr = x0VarArr2;
                            i12 = i19;
                            i13 = length3;
                            if (h0Var != null) {
                            }
                            i14 = i20 + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i10;
                            i19 = i12;
                            str2 = str;
                            i17 = i11;
                            x0VarArr2 = x0VarArr;
                            length3 = i13;
                        }
                    } else {
                        x0Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i22 = length2;
                    String str3 = str2;
                    int i23 = i17;
                    x0[] x0VarArr3 = x0VarArr2;
                    int i24 = i19;
                    if (x0Var == null) {
                        if (i24 != 0) {
                            try {
                                if (x0.h(type) == uh.c.class) {
                                    n0Var.f20707w = true;
                                    x0Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw x0.m(method, i18, "No Retrofit annotation found.", new Object[0]);
                    }
                    x0VarArr3[i18] = x0Var;
                    i18++;
                    annotationArr2 = annotationArr5;
                    length2 = i22;
                    str2 = str3;
                    i17 = i23;
                    i14 = 0;
                    i16 = 1;
                }
                String str4 = str2;
                if (n0Var.f20702r == null && !n0Var.f20697m) {
                    throw x0.l(method, null, "Missing either @%s URL or @Url parameter.", n0Var.f20698n);
                }
                boolean z14 = n0Var.f20700p;
                if (!z14 && !n0Var.f20701q && !n0Var.f20699o && n0Var.f20693h) {
                    throw x0.l(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z14 && !n0Var.f20691f) {
                    throw x0.l(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (n0Var.f20701q && !n0Var.f20692g) {
                    throw x0.l(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                o0 o0Var = new o0(n0Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (x0.j(genericReturnType2)) {
                    throw x0.l(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw x0.l(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z15 = o0Var.f20718k;
                if (z15) {
                    Type typeG7 = ((ParameterizedType) method.getGenericParameterTypes()[r6.length - 1]).getActualTypeArguments()[0];
                    if (typeG7 instanceof WildcardType) {
                        typeG7 = ((WildcardType) typeG7).getLowerBounds()[0];
                    }
                    if (x0.h(typeG7) == p0.class && (typeG7 instanceof ParameterizedType)) {
                        typeG7 = x0.g(0, (ParameterizedType) typeG7);
                        z11 = true;
                        z12 = false;
                    } else {
                        if (x0.h(typeG7) == d.class) {
                            throw x0.l(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", x0.g(0, (ParameterizedType) typeG7));
                        }
                        z12 = x0.f20748b && typeG7 == qh.a0.class;
                        z11 = false;
                    }
                    genericReturnType = new v0(null, d.class, typeG7);
                    if (!x0.k(annotations, s0.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = t0.f20740a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z10 = z12;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z10 = false;
                    z11 = false;
                }
                try {
                    f fVarA = r0Var.a(genericReturnType, annotations);
                    Type typeH = fVarA.h();
                    if (typeH == jj.a0.class) {
                        throw x0.l(method, null, "'" + x0.h(typeH).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeH == p0.class) {
                        throw x0.l(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (o0Var.f20711c.equals(str4) && !Void.class.equals(typeH) && (!x0.f20748b || typeH != qh.a0.class)) {
                        throw x0.l(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        l lVarC = r0Var.c(typeH, method.getAnnotations());
                        jj.d dVar = r0Var.f20731b;
                        return !z15 ? new p(o0Var, dVar, lVarC, fVarA, 0) : z11 ? new p(o0Var, dVar, lVarC, fVarA, 1) : new q(o0Var, dVar, lVarC, fVarA, z10);
                    } catch (RuntimeException e11) {
                        throw x0.l(method, e11, "Unable to create converter for %s", typeH);
                    }
                } catch (RuntimeException e12) {
                    throw x0.l(method, e12, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i15];
            if (annotation2 instanceof ak.b) {
                n0Var.b("DELETE", ((ak.b) annotation2).value(), false);
            } else if (annotation2 instanceof ak.f) {
                n0Var.b("GET", ((ak.f) annotation2).value(), false);
            } else if (annotation2 instanceof ak.g) {
                n0Var.b("HEAD", ((ak.g) annotation2).value(), false);
            } else if (annotation2 instanceof ak.n) {
                n0Var.b("PATCH", ((ak.n) annotation2).value(), true);
            } else if (annotation2 instanceof ak.o) {
                n0Var.b("POST", ((ak.o) annotation2).value(), true);
            } else if (annotation2 instanceof ak.p) {
                n0Var.b("PUT", ((ak.p) annotation2).value(), true);
            } else if (annotation2 instanceof ak.m) {
                n0Var.b("OPTIONS", ((ak.m) annotation2).value(), false);
            } else if (annotation2 instanceof ak.h) {
                ak.h hVar = (ak.h) annotation2;
                n0Var.b(hVar.method(), hVar.path(), hVar.hasBody());
            } else if (annotation2 instanceof ak.k) {
                ak.k kVar = (ak.k) annotation2;
                String[] strArrValue = kVar.value();
                if (strArrValue.length == 0) {
                    throw x0.l(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = kVar.allowUnsafeNonAsciiValues();
                ze.c cVar2 = new ze.c(15);
                int length4 = strArrValue.length;
                for (int i25 = 0; i25 < length4; i25++) {
                    String str5 = strArrValue[i25];
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        break loop0;
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            Pattern pattern = jj.r.f13504d;
                            n0Var.f20704t = u6.v.C(strTrim);
                        } catch (IllegalArgumentException e13) {
                            throw x0.l(method, e13, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        cVar2.q(strSubstring, strTrim);
                    } else {
                        cVar2.m(strSubstring, strTrim);
                    }
                }
                n0Var.f20703s = cVar2.r();
            } else if (annotation2 instanceof ak.l) {
                if (n0Var.f20700p) {
                    throw x0.l(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                n0Var.f20701q = true;
            } else if (!(annotation2 instanceof ak.e)) {
                continue;
            } else {
                if (n0Var.f20701q) {
                    throw x0.l(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                n0Var.f20700p = true;
            }
            i15++;
        }
    }

    public abstract Object a(x xVar, Object[] objArr);
}
