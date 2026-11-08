package wd;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import ce.c2;
import ce.y0;
import ce.z0;
import fi.j;
import java.util.ArrayList;
import java.util.List;
import rh.m;
import rh.n;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f19196a = new c();

    public static ArrayList a(Context context) {
        j.e("context", context);
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = t.f16668z;
        }
        ArrayList arrayListO0 = m.O0(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        int size = arrayListO0.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayListO0.get(i12);
            i12++;
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i10) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(n.D0(arrayList, 10));
        int size2 = arrayList.size();
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            y0 y0Var = new y0();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                throw new NullPointerException("Null processName");
            }
            y0Var.f2352a = str2;
            y0Var.f2353b = runningAppProcessInfo.pid;
            byte b10 = (byte) (y0Var.f2356e | 1);
            y0Var.f2354c = runningAppProcessInfo.importance;
            y0Var.f2356e = (byte) (b10 | 2);
            y0Var.f2355d = j.a(str2, str);
            y0Var.f2356e = (byte) (y0Var.f2356e | 4);
            arrayList2.add(y0Var.a());
        }
        return arrayList2;
    }

    public final c2 b(Context context) {
        Object obj;
        String processName;
        j.e("context", context);
        int iMyPid = Process.myPid();
        ArrayList arrayListA = a(context);
        int size = arrayListA.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayListA.get(i10);
            i10++;
            if (((z0) ((c2) obj)).f2360b == iMyPid) {
                break;
            }
        }
        c2 c2Var = (c2) obj;
        if (c2Var != null) {
            return c2Var;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            processName = Process.myProcessName();
            j.d("{\n      Process.myProcessName()\n    }", processName);
        } else if (i11 < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        j.e("processName", processName);
        y0 y0Var = new y0();
        y0Var.f2352a = processName;
        y0Var.f2353b = iMyPid;
        byte b10 = (byte) (y0Var.f2356e | 1);
        y0Var.f2354c = 0;
        y0Var.f2355d = false;
        y0Var.f2356e = (byte) (((byte) (b10 | 2)) | 4);
        return y0Var.a();
    }
}
