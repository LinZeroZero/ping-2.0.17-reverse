package w9;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.ads.fa0;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.ia0;
import com.google.android.gms.internal.ads.vg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f19126a;

    /* renamed from: b, reason: collision with root package name */
    public final ia0 f19127b;

    /* renamed from: c, reason: collision with root package name */
    public String f19128c;

    /* renamed from: d, reason: collision with root package name */
    public String f19129d;

    /* renamed from: e, reason: collision with root package name */
    public String f19130e;

    /* renamed from: f, reason: collision with root package name */
    public String f19131f;

    /* renamed from: h, reason: collision with root package name */
    public final int f19133h;

    /* renamed from: i, reason: collision with root package name */
    public PointF f19134i;
    public PointF j;

    /* renamed from: k, reason: collision with root package name */
    public final dq0 f19135k;

    /* renamed from: g, reason: collision with root package name */
    public int f19132g = 0;

    /* renamed from: l, reason: collision with root package name */
    public final b f19136l = new b(this, 1);

    public i(Context context) {
        this.f19126a = context;
        this.f19133h = ViewConfiguration.get(context).getScaledTouchSlop();
        s9.i iVar = s9.i.B;
        iVar.f17054s.u();
        this.f19135k = (dq0) iVar.f17054s.C;
        this.f19127b = iVar.f17049n.f19146g;
    }

    public static final int e(ArrayList arrayList, String str, boolean z10) {
        if (!z10) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.f19132g = 0;
            this.f19134i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i10 = this.f19132g;
        if (i10 == -1) {
            return;
        }
        b bVar = this.f19136l;
        dq0 dq0Var = this.f19135k;
        if (i10 == 0) {
            if (actionMasked == 5) {
                this.f19132g = 5;
                this.j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                dq0Var.postDelayed(bVar, ((Long) t9.q.f17671d.f17674c.a(vg.F4)).longValue());
                return;
            }
            return;
        }
        if (i10 == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z10 = false;
                for (int i11 = 0; i11 < historySize; i11++) {
                    z10 |= !d(motionEvent.getHistoricalX(0, i11), motionEvent.getHistoricalY(0, i11), motionEvent.getHistoricalX(1, i11), motionEvent.getHistoricalY(1, i11));
                }
                if (d(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z10) {
                    return;
                }
            }
            this.f19132g = -1;
            dq0Var.removeCallbacks(bVar);
        }
    }

    public final void b() {
        String str;
        Context context = this.f19126a;
        try {
            if (!(context instanceof Activity)) {
                x9.j.h("Can not create dialog without Activity Context");
                return;
            }
            s9.i iVar = s9.i.B;
            l lVar = iVar.f17049n;
            synchronized (lVar.f19140a) {
                str = lVar.f19142c;
            }
            String str2 = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(str)) {
                str2 = "Creative preview";
            }
            String str3 = true != iVar.f17049n.h() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int iE = e(arrayList, "Ad information", true);
            final int iE2 = e(arrayList, str2, true);
            final int iE3 = e(arrayList, str3, true);
            boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.V8)).booleanValue();
            final int iE4 = e(arrayList, "Open ad inspector", zBooleanValue);
            final int iE5 = e(arrayList, "Ad inspector settings", zBooleanValue);
            AlertDialog.Builder builderJ = g0.j(context);
            builderJ.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: w9.f
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    final i iVar2 = this.f19109z;
                    ia0 ia0Var = iVar2.f19127b;
                    Context context2 = iVar2.f19126a;
                    if (i10 != iE) {
                        if (i10 == iE2) {
                            x9.j.d("Debug mode [Creative Preview] selected.");
                            ht.f4420a.execute(new b(iVar2, 2));
                            return;
                        }
                        if (i10 == iE3) {
                            x9.j.d("Debug mode [Troubleshooting] selected.");
                            ht.f4420a.execute(new b(iVar2, 6));
                            return;
                        }
                        if (i10 == iE4) {
                            final ft ftVar = ht.f4425f;
                            ft ftVar2 = ht.f4420a;
                            if (ia0Var.f()) {
                                ftVar.execute(new b(iVar2, 5));
                                return;
                            } else {
                                final int i11 = 1;
                                ftVar2.execute(new Runnable() { // from class: w9.e
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i11) {
                                            case 0:
                                                s9.i iVar3 = s9.i.B;
                                                l lVar2 = iVar3.f17049n;
                                                i iVar4 = iVar2;
                                                Context context3 = iVar4.f19126a;
                                                if (!lVar2.f(context3, iVar4.f19129d, iVar4.f19130e)) {
                                                    iVar3.f17049n.b(context3, iVar4.f19129d, iVar4.f19130e);
                                                    break;
                                                } else {
                                                    ftVar.execute(new b(iVar4, 4));
                                                    break;
                                                }
                                            default:
                                                s9.i iVar5 = s9.i.B;
                                                l lVar3 = iVar5.f17049n;
                                                i iVar6 = iVar2;
                                                Context context4 = iVar6.f19126a;
                                                if (!lVar3.f(context4, iVar6.f19129d, iVar6.f19130e)) {
                                                    iVar5.f17049n.b(context4, iVar6.f19129d, iVar6.f19130e);
                                                    break;
                                                } else {
                                                    ftVar.execute(new b(iVar6, 3));
                                                    break;
                                                }
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        if (i10 == iE5) {
                            final ft ftVar3 = ht.f4425f;
                            ft ftVar4 = ht.f4420a;
                            if (ia0Var.f()) {
                                ftVar3.execute(new b(iVar2, 0));
                                return;
                            } else {
                                final int i12 = 0;
                                ftVar4.execute(new Runnable() { // from class: w9.e
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i12) {
                                            case 0:
                                                s9.i iVar3 = s9.i.B;
                                                l lVar2 = iVar3.f17049n;
                                                i iVar4 = iVar2;
                                                Context context3 = iVar4.f19126a;
                                                if (!lVar2.f(context3, iVar4.f19129d, iVar4.f19130e)) {
                                                    iVar3.f17049n.b(context3, iVar4.f19129d, iVar4.f19130e);
                                                    break;
                                                } else {
                                                    ftVar3.execute(new b(iVar4, 4));
                                                    break;
                                                }
                                            default:
                                                s9.i iVar5 = s9.i.B;
                                                l lVar3 = iVar5.f17049n;
                                                i iVar6 = iVar2;
                                                Context context4 = iVar6.f19126a;
                                                if (!lVar3.f(context4, iVar6.f19129d, iVar6.f19130e)) {
                                                    iVar5.f17049n.b(context4, iVar6.f19129d, iVar6.f19130e);
                                                    break;
                                                } else {
                                                    ftVar3.execute(new b(iVar6, 3));
                                                    break;
                                                }
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        return;
                    }
                    if (!(context2 instanceof Activity)) {
                        x9.j.h("Can not create dialog without Activity Context");
                        return;
                    }
                    String str4 = iVar2.f19128c;
                    final String str5 = "No debug information";
                    if (!TextUtils.isEmpty(str4)) {
                        Uri uriBuild = new Uri.Builder().encodedQuery(str4.replaceAll("\\+", "%20")).build();
                        StringBuilder sb2 = new StringBuilder();
                        g0 g0Var = s9.i.B.f17039c;
                        HashMap mapL = g0.l(uriBuild);
                        for (String str6 : mapL.keySet()) {
                            sb2.append(str6);
                            sb2.append(" = ");
                            sb2.append((String) mapL.get(str6));
                            sb2.append("\n\n");
                        }
                        String strTrim = sb2.toString().trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            str5 = strTrim;
                        }
                    }
                    g0 g0Var2 = s9.i.B.f17039c;
                    AlertDialog.Builder builderJ2 = g0.j(context2);
                    builderJ2.setMessage(str5);
                    builderJ2.setTitle("Ad Information");
                    builderJ2.setPositiveButton("Share", new DialogInterface.OnClickListener() { // from class: w9.c
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface2, int i13) {
                            g0 g0Var3 = s9.i.B.f17039c;
                            g0.p(iVar2.f19126a, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str5), "Share via"));
                        }
                    });
                    builderJ2.setNegativeButton("Close", new d());
                    builderJ2.create().show();
                }
            });
            builderJ.create().show();
        } catch (WindowManager.BadTokenException e10) {
            c0.n("", e10);
        }
    }

    public final void c(Context context) {
        ArrayList arrayList = new ArrayList();
        int iE = e(arrayList, "None", true);
        final int iE2 = e(arrayList, "Shake", true);
        final int iE3 = e(arrayList, "Flick", true);
        int iOrdinal = this.f19127b.f4568r.ordinal();
        final int i10 = iOrdinal != 1 ? iOrdinal != 2 ? iE : iE3 : iE2;
        g0 g0Var = s9.i.B.f17039c;
        AlertDialog.Builder builderJ = g0.j(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i10);
        builderJ.setTitle("Setup gesture");
        builderJ.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i10, new g(0, atomicInteger));
        builderJ.setNegativeButton("Dismiss", new g(1, this));
        builderJ.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: w9.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                AtomicInteger atomicInteger2 = atomicInteger;
                int i12 = atomicInteger2.get();
                i iVar = this.f19125z;
                if (i12 != i10) {
                    if (atomicInteger2.get() == iE2) {
                        iVar.f19127b.k(fa0.A, true);
                    } else if (atomicInteger2.get() == iE3) {
                        iVar.f19127b.k(fa0.B, true);
                    } else {
                        iVar.f19127b.k(fa0.f3854z, true);
                    }
                }
                iVar.b();
            }
        });
        builderJ.setOnCancelListener(new u5.j(1, this));
        builderJ.create().show();
    }

    public final boolean d(float f10, float f11, float f12, float f13) {
        float fAbs = Math.abs(this.f19134i.x - f10);
        int i10 = this.f19133h;
        return fAbs < ((float) i10) && Math.abs(this.f19134i.y - f11) < ((float) i10) && Math.abs(this.j.x - f12) < ((float) i10) && Math.abs(this.j.y - f13) < ((float) i10);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(100);
        sb2.append("{Dialog: ");
        sb2.append(this.f19128c);
        sb2.append(",DebugSignal: ");
        sb2.append(this.f19131f);
        sb2.append(",AFMA Version: ");
        sb2.append(this.f19130e);
        sb2.append(",Ad Unit ID: ");
        return m6.a.w(sb2, this.f19129d, "}");
    }
}
