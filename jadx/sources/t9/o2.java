package t9;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public static final o2 f17662a = new o2();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m2 a(Context context, u1 u1Var) {
        boolean z10;
        String str;
        int i10;
        String className;
        u1Var.getClass();
        Set set = u1Var.f17690b;
        List listUnmodifiableList = !set.isEmpty() ? DesugarCollections.unmodifiableList(new ArrayList(set)) : null;
        n9.m mVar = w1.a().f17701b;
        x9.e eVar = p.f17663f.f17664a;
        Set set2 = u1Var.f17693e;
        String strN = x9.e.n(context);
        int i11 = 0;
        if (!set2.contains(strN)) {
            mVar.getClass();
            z10 = new ArrayList(mVar.f14619a).contains(strN);
        }
        Bundle bundle = u1Var.f17691c.getBundle(AdMobAdapter.class.getName());
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            String packageName = applicationContext.getPackageName();
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            while (true) {
                i10 = i11 + 1;
                if (i10 >= stackTrace.length) {
                    className = null;
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i11];
                String className2 = stackTraceElement.getClassName();
                if ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (x9.e.f19338c.equalsIgnoreCase(className2) || x9.e.f19339d.equalsIgnoreCase(className2) || x9.e.f19340e.equalsIgnoreCase(className2) || x9.e.f19341f.equalsIgnoreCase(className2) || x9.e.f19342g.equalsIgnoreCase(className2) || x9.e.f19343h.equalsIgnoreCase(className2))) {
                    break;
                }
                i11 = i10;
            }
            className = stackTrace[i10].getClassName();
            if (packageName != null) {
                StringTokenizer stringTokenizer = new StringTokenizer(packageName, ".");
                StringBuilder sb2 = new StringBuilder();
                if (stringTokenizer.hasMoreElements()) {
                    sb2.append(stringTokenizer.nextToken());
                    for (int i12 = 2; i12 > 0 && stringTokenizer.hasMoreElements(); i12--) {
                        sb2.append(".");
                        sb2.append(stringTokenizer.nextToken());
                    }
                    packageName = sb2.toString();
                }
                if (className == null || className.contains(packageName)) {
                    className = null;
                }
                str = className;
            }
        } else {
            str = null;
        }
        boolean z11 = u1Var.f17696h;
        n9.m mVar2 = w1.a().f17701b;
        int i13 = u1Var.f17692d;
        mVar2.getClass();
        return new m2(8, -1L, bundle, -1, listUnmodifiableList, z10, Math.max(i13, -1), false, null, null, null, null, u1Var.f17691c, u1Var.f17694f, DesugarCollections.unmodifiableList(new ArrayList(u1Var.f17695g)), null, str, z11, null, -1, (String) Collections.max(Arrays.asList(null, ""), new n2()), new ArrayList(u1Var.f17689a), u1Var.f17697i, null, u3.k.d(1), u1Var.j);
    }
}
