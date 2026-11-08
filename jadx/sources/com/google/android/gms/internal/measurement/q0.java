package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k5 f9454a = new k5(5);

    public static int a(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long b(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static o c(j jVar, q qVar, a8.i iVar, ArrayList arrayList) {
        String str = qVar.f9453z;
        if (jVar.s(str)) {
            o oVarL = jVar.l(str);
            if (oVarL instanceof k) {
                return ((k) oVarL).c(iVar, arrayList);
            }
            throw new IllegalArgumentException(o3.i.y(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(y3.r("Object has no function ", str));
        }
        g5.k("hasOwnProperty", 1, arrayList);
        return jVar.s(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a()) ? o.j : o.f9437k;
    }

    public static k4 d(Context context, File file) throws IOException {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                t.r0 r0Var = new t.r0(0);
                HashMap map = new HashMap();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        Log.w("HermeticFileOverrides", "Parsed " + String.valueOf(file) + " for Android package " + context.getPackageName());
                        k4 k4Var = new k4(r0Var);
                        bufferedReader.close();
                        return k4Var;
                    }
                    String[] strArrSplit = line.split(" ", 3);
                    if (strArrSplit.length != 3) {
                        Log.e("HermeticFileOverrides", "Invalid: " + line);
                    } else {
                        String str = new String(strArrSplit[0]);
                        String strDecode = Uri.decode(new String(strArrSplit[1]));
                        String strDecode2 = (String) map.get(strArrSplit[2]);
                        if (strDecode2 == null) {
                            String str2 = new String(strArrSplit[2]);
                            strDecode2 = Uri.decode(str2);
                            if (strDecode2.length() < 1024 || strDecode2 == str2) {
                                map.put(str2, strDecode2);
                            }
                        }
                        t.r0 r0Var2 = (t.r0) r0Var.get(str);
                        if (r0Var2 == null) {
                            r0Var2 = new t.r0(0);
                            r0Var.put(str, r0Var2);
                        }
                        r0Var2.put(strDecode, strDecode2);
                    }
                }
            } finally {
            }
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static String e(a5 a5Var) {
        StringBuilder sb2 = new StringBuilder(a5Var.k());
        for (int i10 = 0; i10 < a5Var.k(); i10++) {
            byte bA = a5Var.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) bA);
                            break;
                        }
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static wc.b f(Context context) {
        File file;
        wc.b cVar = wc.a.f19187z;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            } catch (RuntimeException e10) {
                Log.e("HermeticFileOverrides", "no data dir", e10);
            }
            wc.b cVar2 = file.exists() ? new wc.c(file) : cVar;
            if (cVar2.b()) {
                cVar = new wc.c(d(context, (File) cVar2.a()));
            }
            return cVar;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
