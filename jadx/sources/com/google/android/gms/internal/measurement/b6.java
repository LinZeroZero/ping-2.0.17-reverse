package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b6 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f9253a;

    static {
        char[] cArr = new char[80];
        f9253a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(f9253a, 0, i11);
            i10 -= i11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(j5 j5Var, StringBuilder sb2, int i10) {
        int i11;
        int i12;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = j5Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i13 = 0;
        while (true) {
            i11 = 3;
            if (i13 >= length) {
                break;
            }
            Method method3 = declaredMethods[i13];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i13++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i12 = i11;
            } else {
                i12 = i11;
                if (method2.getReturnType().equals(List.class)) {
                    c(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), j5.f(method2, j5Var, new Object[0]));
                }
                i11 = i12;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                c(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), j5.f(method, j5Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        Method method4 = (Method) entry.getValue();
                        Method method5 = (Method) map.get("has".concat(strSubstring));
                        if (method4 != null) {
                            Object objF = j5.f(method4, j5Var, new Object[0]);
                            if (method5 == null) {
                                zBooleanValue = true;
                                if (objF instanceof Boolean) {
                                    zEquals = !((Boolean) objF).booleanValue();
                                } else if (objF instanceof Integer) {
                                    if (((Integer) objF).intValue() == 0) {
                                    }
                                } else if (objF instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objF).floatValue()) == 0) {
                                    }
                                } else if (objF instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) == 0) {
                                    }
                                } else if (objF instanceof String) {
                                    zEquals = objF.equals("");
                                } else if (objF instanceof a5) {
                                    zEquals = objF.equals(a5.B);
                                } else if (!(objF instanceof v4) ? !(objF instanceof Enum) || ((Enum) objF).ordinal() != 0 : objF != ((j5) ((j5) ((v4) objF)).e(6))) {
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) j5.f(method5, j5Var, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                c(sb2, i10, strSubstring, objF);
                            }
                        }
                    }
                }
            }
            i11 = i12;
        }
        k6 k6Var = j5Var.zzb;
        if (k6Var != null) {
            for (int i14 = 0; i14 < k6Var.f9393a; i14++) {
                c(sb2, i10, String.valueOf(k6Var.f9394b[i14] >>> 3), k6Var.f9395c[i14]);
            }
        }
    }

    public static void c(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                c(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        a(i10, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            a5 a5Var = a5.B;
            sb2.append(q0.e(new a5(((String) obj).getBytes(l5.f9404a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof a5) {
            sb2.append(": \"");
            sb2.append(q0.e((a5) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof j5) {
            sb2.append(" {");
            b((j5) obj, sb2, i10 + 2);
            sb2.append("\n");
            a(i10, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i12 = i10 + 2;
        c(sb2, i12, "key", entry.getKey());
        c(sb2, i12, "value", entry.getValue());
        sb2.append("\n");
        a(i10, sb2);
        sb2.append("}");
    }
}
