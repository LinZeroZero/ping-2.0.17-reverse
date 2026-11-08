package eh;

import fi.j;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import oi.h;
import oi.q;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f10883a;

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f10884b;

    /* renamed from: c, reason: collision with root package name */
    public static final h f10885c;

    static {
        Pattern patternCompile = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
        j.d("compile(...)", patternCompile);
        f10883a = patternCompile;
        Pattern patternCompile2 = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
        j.d("compile(...)", patternCompile2);
        f10884b = patternCompile2;
        f10885c = new h("^[a-zA-Z0-9.:\\-_]+$");
    }

    public static ArrayList a(String str, String str2, boolean z10, Integer num) {
        String strE = e(str);
        ArrayList arrayList = new ArrayList();
        arrayList.add((f10883a.matcher(strE).matches() || f10884b.matcher(strE).matches()) ? "ping6" : "ping");
        arrayList.addAll(hi.a.a0("-c", String.valueOf(1)));
        if (!z10) {
            arrayList.add("-n");
        }
        if (str2.length() > 0) {
            Integer numE0 = q.e0(str2);
            int iIntValue = numE0 != null ? numE0.intValue() : 64;
            if (iIntValue < 8) {
                iIntValue = 8;
            }
            arrayList.addAll(hi.a.a0("-s", String.valueOf(iIntValue - 8)));
        }
        if (num != null) {
            arrayList.addAll(hi.a.a0("-t", String.valueOf(num.intValue())));
            arrayList.addAll(hi.a.a0("-W", "1"));
        } else {
            arrayList.addAll(hi.a.a0("-w", String.valueOf(5)));
        }
        arrayList.add(strE);
        return arrayList;
    }

    public static Process b(List list) {
        j.e("cmd", list);
        try {
            return Runtime.getRuntime().exec((String[]) list.toArray(new String[0]));
        } catch (Exception e10) {
            l.z("executeCmdException", e10);
            return null;
        }
    }

    public static String c(String str, String str2, String str3) {
        int length;
        int iO0;
        int iO02 = oi.j.o0(str, str2, 0, false, 6);
        if (iO02 < 0 || (iO0 = oi.j.o0(str, str3, (length = str2.length() + iO02), false, 4)) < 0 || iO0 < length) {
            return "0";
        }
        String strSubstring = str.substring(length, iO0);
        j.d("substring(...)", strSubstring);
        int length2 = strSubstring.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length2) {
            boolean z11 = j.f(strSubstring.charAt(!z10 ? i10 : length2), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length2--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return strSubstring.subSequence(i10, length2 + 1).toString();
    }

    public static String d(String str, String str2, boolean z10) throws Throwable {
        Process processB;
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        Integer numValueOf = null;
        bufferedReader2 = null;
        try {
            processB = b(a(str, str2, z10, null));
            try {
                BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(processB != null ? processB.getInputStream() : null));
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(processB != null ? processB.getErrorStream() : null));
                    if (processB != null) {
                        try {
                            numValueOf = Integer.valueOf(processB.waitFor());
                        } catch (Throwable th2) {
                            bufferedReader2 = bufferedReader3;
                            th = th2;
                            if (bufferedReader2 != null) {
                                bufferedReader2.close();
                            }
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            if (processB != null) {
                                processB.destroy();
                            }
                            throw th;
                        }
                    }
                    String str3 = "";
                    if (numValueOf != null && numValueOf.intValue() == 0) {
                        int i10 = 0;
                        while (true) {
                            String line = bufferedReader3.readLine();
                            if (line == null) {
                                break;
                            }
                            if (i10 > 0) {
                                str3 = str3 + ((Object) line) + "\n";
                            }
                            i10++;
                        }
                    } else {
                        if (numValueOf != null && numValueOf.intValue() == 1) {
                            str3 = "Request timed out\n";
                        }
                        while (true) {
                            String line2 = bufferedReader.readLine();
                            if (line2 == null) {
                                throw new Exception(str3);
                            }
                            str3 = str3 + ((Object) line2) + "\n";
                        }
                    }
                    bufferedReader3.close();
                    bufferedReader.close();
                    if (processB != null) {
                        processB.destroy();
                    }
                    return str3;
                } catch (Throwable th3) {
                    bufferedReader2 = bufferedReader3;
                    th = th3;
                    bufferedReader = null;
                }
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = null;
            }
        } catch (Throwable th5) {
            th = th5;
            processB = null;
            bufferedReader = null;
        }
    }

    public static String e(String str) {
        String string = oi.j.I0(str).toString();
        if (string.length() <= 0) {
            throw new IllegalArgumentException("Host must not be empty");
        }
        if (f10885c.c(string)) {
            return string;
        }
        throw new IllegalArgumentException("Invalid host: ".concat(string).toString());
    }
}
