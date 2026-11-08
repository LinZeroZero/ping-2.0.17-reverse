package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.graphics.Rect;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hd extends Thread {
    public boolean A;
    public final Object B;
    public final u8 C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final String L;
    public final boolean M;
    public final boolean N;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4336z;

    public hd() {
        u8 u8Var = new u8(4, (byte) 0);
        this.f4336z = false;
        this.A = false;
        this.C = u8Var;
        this.B = new Object();
        this.E = ((Long) sh.f7238d.s()).intValue();
        this.F = ((Long) sh.f7235a.s()).intValue();
        this.G = ((Long) sh.f7239e.s()).intValue();
        this.H = ((Long) sh.f7237c.s()).intValue();
        rg rgVar = vg.Y;
        t9.q qVar = t9.q.f17671d;
        this.I = ((Integer) qVar.f17674c.a(rgVar)).intValue();
        rg rgVar2 = vg.Z;
        tg tgVar = qVar.f17674c;
        this.J = ((Integer) tgVar.a(rgVar2)).intValue();
        this.K = ((Integer) tgVar.a(vg.f7865a0)).intValue();
        this.D = ((Long) sh.f7240f.s()).intValue();
        this.L = (String) tgVar.a(vg.f7893c0);
        this.M = ((Boolean) tgVar.a(vg.f7907d0)).booleanValue();
        this.N = ((Boolean) tgVar.a(vg.f7920e0)).booleanValue();
        ((Boolean) tgVar.a(vg.f7934f0)).getClass();
        setName("ContentFetchTask");
    }

    public final n1 a(View view, dd ddVar) {
        if (view != null) {
            boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
            if ((view instanceof TextView) && !(view instanceof EditText)) {
                CharSequence text = ((TextView) view).getText();
                if (!TextUtils.isEmpty(text)) {
                    ddVar.e(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
                    return new n1(1, 0);
                }
            } else {
                if ((view instanceof WebView) && !(view instanceof sv)) {
                    WebView webView = (WebView) view;
                    synchronized (ddVar.f3388g) {
                        ddVar.f3393m++;
                    }
                    webView.post(new x(this, ddVar, webView, globalVisibleRect));
                    return new n1(0, 1);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int i10 = 0;
                    int i11 = 0;
                    for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                        n1 n1VarA = a(viewGroup.getChildAt(i12), ddVar);
                        i10 += n1VarA.f5839a;
                        i11 += n1VarA.f5840b;
                    }
                    return new n1(i10, i11);
                }
            }
        }
        return new n1(0, 0);
    }

    public final void b() {
        synchronized (this.B) {
            try {
                if (this.f4336z) {
                    x9.j.d("Content hash thread already started, quitting...");
                } else {
                    this.f4336z = true;
                    start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this.B) {
            this.A = true;
            x9.j.d("ContentFetchThread: paused, pause = true");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r3.importance != 100) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r2.inKeyguardRestrictedInputMode() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        r0 = (android.os.PowerManager) r0.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r0.isScreenOn() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        r0 = s9.i.B.f17042f.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        x9.j.d("ContentFetchThread: no activity. Sleeping.");
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r0.getWindow() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
    
        if (r0.getWindow().getDecorView() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
    
        r1 = r0.getWindow().getDecorView().findViewById(android.R.id.content);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
    
        s9.i.B.f17043g.i("ContentFetchTask.extractContent", r0);
        x9.j.d("Failed getting root view of activity. Content not extracted.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        x9.j.g("Error in ContentFetchTask", r0);
        s9.i.B.f17043g.i("ContentFetchTask.run", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d8, code lost:
    
        x9.j.g("Error in ContentFetchTask", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e0 A[EXC_TOP_SPLITTER, LOOP:1: B:68:0x00e0->B:73:0x00e0, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws InterruptedException {
        Application applicationI;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        View viewFindViewById;
        while (true) {
            try {
                applicationI = s9.i.B.f17042f.i();
            } catch (Throwable th2) {
                s9.i.B.f17043g.i("ContentFetchTask.isInForeground", th2);
            }
            if (applicationI != null) {
                ActivityManager activityManager = (ActivityManager) applicationI.getSystemService("activity");
                KeyguardManager keyguardManager = (KeyguardManager) applicationI.getSystemService("keyguard");
                if (activityManager != null && keyguardManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                    Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ActivityManager.RunningAppProcessInfo next = it.next();
                        if (Process.myPid() == next.pid) {
                            break;
                        }
                    }
                    Thread.sleep(this.D * 1000);
                }
                synchronized (this.B) {
                    while (this.A) {
                        try {
                            x9.j.d("ContentFetchTask: waiting");
                            this.B.wait();
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            }
            x9.j.d("ContentFetchTask: sleeping");
            c();
            Thread.sleep(this.D * 1000);
            synchronized (this.B) {
            }
        }
        if (viewFindViewById != null) {
            viewFindViewById.post(new jw0(4, this, viewFindViewById, false));
        }
        Thread.sleep(this.D * 1000);
        synchronized (this.B) {
        }
    }
}
