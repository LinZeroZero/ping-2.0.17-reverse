package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class eb implements cb {
    public static volatile tb W = null;
    public static final Object X = new Object();
    public static boolean Y = false;
    public static long Z;

    /* renamed from: a0, reason: collision with root package name */
    public static jb f3590a0;

    /* renamed from: b0, reason: collision with root package name */
    public static zb f3591b0;

    /* renamed from: c0, reason: collision with root package name */
    public static e0 f3592c0;

    /* renamed from: d0, reason: collision with root package name */
    public static ra f3593d0;

    /* renamed from: e0, reason: collision with root package name */
    public static kq0 f3594e0;
    public double I;
    public double J;
    public double K;
    public float L;
    public float M;
    public float N;
    public float O;
    public final DisplayMetrics R;
    public final ff0 S;
    public final db T;
    public xb U;
    public final HashMap V;

    /* renamed from: z, reason: collision with root package name */
    public MotionEvent f3595z;
    public final LinkedList A = new LinkedList();
    public long B = 0;
    public long C = 0;
    public long D = 0;
    public long E = 0;
    public long F = 0;
    public long G = 0;
    public long H = 0;
    public boolean P = false;
    public boolean Q = false;

    public eb(Context context, db dbVar) {
        try {
            sa.b();
            this.R = context.getResources().getDisplayMetrics();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.P2)).booleanValue()) {
                this.S = new ff0(6);
            }
        } catch (Throwable unused) {
        }
        this.V = new HashMap();
        this.T = dbVar;
    }

    public static tb o(Context context, boolean z10) {
        if (W == null) {
            synchronized (X) {
                try {
                    if (W == null) {
                        tb tbVarC = tb.c(context, z10, f3594e0);
                        if (tbVarC.f7374n) {
                            try {
                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8053o3)).booleanValue()) {
                                    tbVarC.e("3QMMpCe3Qy9aYX2r/1o9gJHE8Rt5JbC6r/4TeFP7LHfGQR6I5KVhalpBn617MkoW", "cV7riXklhJH/xAMJcQHHgi0RuQdff9KlzD154MzJj7E=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            tbVarC.e("et8uPyL5T+C9G7db91HT+54L67vy53kJ7QvLyyKfZ2S4wLJkebrerUv1JU1b6VFp", "VUIqRmurDsSBl7wrZq151AWetpj7hiVUMSXs8mnIJPg=", Context.class);
                            tbVarC.e("Ao1l1J/gSn9Cy+MApMOTpHsBjuoY9zqSxq1+8qf+G4tKnVjUtrc2evw0XGJczOw/", "2yEUF0yl11FlF7CO4+/ZW6XNRqnQG1tr8tD2OdUjlVM=", Context.class);
                            tbVarC.e("bG+XqwiSuuiSQqDJYzFySEsAbIA1H8uMEv4Fq5XreeaHTwzYlb/A5xSXvgG7+Sns", "APVOkq0Gz4B2bIz+C2PxrsnZ7/n2oTnYdV7sM1bdTS4=", Context.class);
                            tbVarC.e("4Zf4Tomu37/6FX0mX97agkSMasRCdYamHdKukE8saU8mPNW4t6cVjcP7DSXNReFp", "eWfhPdiS5v8GxFs0Hf2vsL2scmctLu9oVNuwcH5ilps=", Context.class);
                            tbVarC.e("8+bnXO0i9kO3xwCEHXMjyf9ln6VuKyoHadWIYgHrTDSR3502XIoOPihKg4JaPkpy", "29l8g2/DuOCfkwwmtU7hAHVUPxWQHPSz3q8jo0Ypjjw=", Context.class);
                            Class cls = Boolean.TYPE;
                            tbVarC.e("+jpQfteoKsU8e0zyijBR7fCe8dkksM9fUkUT9joGU+rL3xYgFRn32AvsBncipL+0", "R4HkotAAh59bRbUUwmdsoAeKcxVOJxYSFLLWUd6Flbw=", Context.class, cls);
                            tbVarC.e("qcIEHLTfCREySmhTcfhBykVOucbCVf1J7ci0US35SgegClSZdV4T0wPo3J98WqQi", "bWwqZRSWUz53lqOJOzvFWLzapmrfK2QHVsSIKaZ59UU=", Context.class);
                            tbVarC.e("paWE2wqxriEOnjKmZda4l7aMFrHfqXX/fY1F1oJ1dgH9mE52a/hg9qIyflHpJMem", "tie4Nx2Rx4mPGYaXTS6CVbCX9qOpzvyYTYhXBAGWcg8=", Context.class);
                            tbVarC.e("HN4+C2dRVVgLApw7a0dbJrH83vlko+Zsas4+4R/mHjPZUxg1LlrxRp2aHTt6rjWT", "fgSlfs1AoVvWmFAI0L4bM8sFhtzKGlVmiCeUjqNNClc=", MotionEvent.class, DisplayMetrics.class);
                            tbVarC.e("y+uLRwaT38j+5Ojt0jNg8CP1INRTonNdKS21hXvuLWzXCPn6BT5lkjoTtfL8eaRY", "jeMb2SkjUriMmOO9zB/cHdgODJP8JUTLeTYJGbZkKtI=", MotionEvent.class, DisplayMetrics.class);
                            tbVarC.e("ZFQ8Usl03GVbm6FFMmeSH7p/f/dDlZfuQw0gtftw4j1XaHWjVibn46gmN/WjoCN2", "nES3L8mGkoWrH5JqEq3hlXv3CaWWC5TytOWxYGABsdE=", new Class[0]);
                            tbVarC.e("dA064m2ZUYG0yhXwELrkTlzdvl2eO4aE5sy5cB8j/bTSuEue0U48dVh9pkXbFiE1", "F2M5z4XeTn27F5LKy6wt7Gr39E0q7FeQyL+BvA48crs=", new Class[0]);
                            tbVarC.e("496dpPiVBlKLJl+6GqQcdxxWKnNUTzi6YOwAhFFFD6beVSeyQO/1LvIZEYZZJ0Qz", "c4v1i/raIY0Ei0Tuq9iaU99feAhkgfxr3x1mgUKZTmQ=", new Class[0]);
                            tbVarC.e("rg86u8Eiqxk6VzSfgrKDoC73JsO3wASlPs0PLBruSPSI51JFquvfLwP4MA3jyAkS", "9xZbPfpRHpBIYpyLBUW5yIyQeOU6mHT//sEzHeVaxyc=", new Class[0]);
                            tbVarC.e("lCB1qsaFUgDlpQrt2rxj7m3A5YhpggpEdNl1gJJq1my0pJeHpAUzwbqaBzvZY/fJ", "bxqysg92iiyTrXcgOUndsxm+L6ljg9XZlLWW9ddD2SQ=", new Class[0]);
                            tbVarC.e("9izW6FUFLtk62QdjeeyIqMl6xfXLTARD/lNnuQcL/Hc/sSg4XbTVIcokF7QF16TK", "RjTdzEksaRWw8AKKv6gPwS/gYbKt5UcAWH2+r4IISBo=", new Class[0]);
                            tbVarC.e("Ve21h85y8zyXmD7mYX40CbhQPgnShWjzbHE4yCJKJ6FL+RV7KGtw6p1aNaOQtQCP", "DdaQauG5oPDgpLWEm8FjS9mWezFUY9FDIRvqk+aVXxI=", Context.class, cls, String.class);
                            tbVarC.e("DRZosogAisEOArK1SbKuv10KbVGKzJ5DHp2JnkR+iImfs1q87b6G3b1Ooqruee6b", "2FHp0bJQtrPbapHMX5Elki045HOFEBY5oxw0JLn9yqA=", StackTraceElement[].class);
                            tbVarC.e("qdXdYKGIDEc2nBTvoPjz+CgR+4W5sp2yvVwp3UKT3AUX5lHNEM0A4zI5MI07tN9G", "GvtK8JGCkHfavcPlTIA1koV/bSO3r4QwG/aY/ttYw/o=", View.class, DisplayMetrics.class, cls, cls);
                            tbVarC.e("lX7Ros7P0iIUcvtNHUv4w251LjEysSeKk+GMaeRlDGSoAtFhlMV2cZDKW9all6MA", "Nja0+UFQndq3CGvmIApKkpLrE9ayFb3u5RBufCtuuPA=", Context.class, cls);
                            tbVarC.e("rbM1+IJKml7pK+8stsIEoLVWU08Pr9FbdEoZJlCacgPQDaiImdRY7YZ1yR+usDwp", "qIQ8RScVvIrhv3pJZgjHxMU1QEZI7Qp5PW5iOiVriA8=", View.class, Activity.class, cls);
                            tbVarC.e("mL/M8ecQGt8RmCRDQPcbWEE+oWeZ4Wc+YCIErjOqEy2nibA6S7moTyTBkn8UDgvs", "KC/lBg1nYoL5pL7BWJbzywoEHmWUpTVVfaLhnCVLguw=", Long.TYPE);
                            tbVarC.e("PLWAGuc9eGGkB7fEv1NSIajm88gMwmW2vJ/BB7MwKDlAJ1VFMqlNlChGdi0N36Sv", "5Fpil0dFD8MdA8flm91gm9c/in15QVcQqRGYAh4ho8A=", new Class[0]);
                            try {
                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8092r3)).booleanValue()) {
                                    tbVarC.e("ZQuMSqLu1gdm/gMzUvHWBkU0Sn7gMow0arYusmUfoGeG+b5t8M6fSL0HewVMmbAc", "fXma+90wsiayVNPFngiOIHN3H33XPFacSJs09CpdE6Q=", Context.class);
                                }
                            } catch (IllegalStateException unused2) {
                            }
                            tbVarC.e("7zfYtAYfU8RyLus3pTVYiDJZ+HZczufrX20ZdBdGVmDih6KBiQM6OEgKKEP314sw", "NM3DZxyt5wBACuHNvWC61IN6UcTfsvsHrZGmwiAWSWg=", Context.class);
                            try {
                                if (Build.VERSION.SDK_INT >= 26) {
                                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8106s3)).booleanValue()) {
                                        Class cls2 = Long.TYPE;
                                        tbVarC.e("KjFacdNn5PPWCLQokyVsHYZkpB7lI2vjo8OL1Ig4+GFqroO1kDAlu4WZvBEp2Hv+", "4bybCIkxTAtnHNWCdmL1dmda4M1ht3MZm0TchEEbK5g=", NetworkCapabilities.class, cls2, cls2);
                                    }
                                }
                            } catch (IllegalStateException unused3) {
                            }
                            try {
                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.P2)).booleanValue()) {
                                    tbVarC.e("YKQeaDOOJVYHYUK9Ci1tFvlnBAOpZht8/yLFuhAxLhcKuJay9vHjP+2zexHIKVEK", "wbzNkREEDJTKf6ocL1NI4RyoZkRM8VXZy0kVyFaQp5o=", List.class);
                                }
                            } catch (IllegalStateException unused4) {
                            }
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.H2)).booleanValue()) {
                                Class cls3 = Long.TYPE;
                                tbVarC.e("mkxT9wGwpYvc37eJUy/mO8MzFK5vy/fyoqxDYyLTauyqugfjwzRoZnGwCYMOffWM", "yrKApWIiogD/j2z8LlUnSlw79Wsq7FxRW56QjqqoswM=", cls3, cls3, cls3, cls3);
                            } else {
                                try {
                                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.G2)).booleanValue()) {
                                        tbVarC.e("W0Fet8GxcnKamBNZPK56yKE5tlEUkRkhJrfykhnxCthEGE3dgE5YcOONa3GOhJDD", "RFqgxDe56AlBv7LhYOQj7p8AeiYxusgi8LK0zEO/OSM=", long[].class, Context.class, View.class);
                                    }
                                } catch (IllegalStateException unused5) {
                                }
                            }
                        }
                        W = tbVarC;
                    }
                } finally {
                }
            }
        }
        return W;
    }

    public static ub q(tb tbVar, MotionEvent motionEvent, DisplayMetrics displayMetrics) throws ob {
        Method methodD = tbVar.d("HN4+C2dRVVgLApw7a0dbJrH83vlko+Zsas4+4R/mHjPZUxg1LlrxRp2aHTt6rjWT", "fgSlfs1AoVvWmFAI0L4bM8sFhtzKGlVmiCeUjqNNClc=");
        if (methodD == null || motionEvent == null) {
            throw new ob();
        }
        try {
        } catch (IllegalAccessException | InvocationTargetException e10) {
            e = e10;
        }
        try {
            return new ub((String) methodD.invoke(null, motionEvent, displayMetrics));
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new ob(e);
        }
    }

    public static final void t(List list) throws InterruptedException {
        ExecutorService executorService;
        if (W == null || (executorService = W.f7363b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) t9.q.f17671d.f17674c.a(vg.C2)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            char[] cArr = vb.f7819a;
            StringWriter stringWriter = new StringWriter();
            e10.printStackTrace(new PrintWriter(stringWriter));
            Log.d("eb", "class methods got exception: " + stringWriter.toString());
        }
    }

    public static eb u(Context context, db dbVar) {
        synchronized (eb.class) {
            try {
                if (!Y) {
                    Z = System.currentTimeMillis() / 1000;
                    W = o(context, dbVar.A);
                    rg rgVar = vg.f8106s3;
                    t9.q qVar = t9.q.f17671d;
                    if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        f3590a0 = jb.a(context);
                    }
                    ExecutorService executorService = W.f7363b;
                    if (((Boolean) qVar.f17674c.a(vg.f8119t3)).booleanValue() && executorService != null) {
                        f3591b0 = zb.a(context, executorService);
                    }
                    if (((Boolean) qVar.f17674c.a(vg.H2)).booleanValue()) {
                        f3592c0 = new e0();
                    }
                    if (((Boolean) qVar.f17674c.a(vg.M2)).booleanValue() || ((r9) dbVar.C).B()) {
                        f3594e0 = new kq0(context, executorService);
                    }
                    if (((Boolean) qVar.f17674c.a(vg.I2)).booleanValue() || ((r9) dbVar.C).A()) {
                        f3593d0 = new ra(context, executorService, (r9) dbVar.C, f3594e0);
                    }
                    Y = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return new eb(context, dbVar);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void a(View view) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.F2)).booleanValue()) {
            if (this.U == null) {
                tb tbVar = W;
                this.U = new xb(tbVar.f7362a, tbVar.f7375o);
            }
            this.U.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String b(Context context) {
        char[] cArr = vb.f7819a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return r(context, null, 1, null, null);
        }
        throw new IllegalStateException("The caller must not be called from the UI thread.");
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void c(StackTraceElement[] stackTraceElementArr) {
        ff0 ff0Var;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.P2)).booleanValue() || (ff0Var = this.S) == null) {
            return;
        }
        ff0Var.A = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String d(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String e(Context context, String str, View view) {
        return r(context, str, 3, view, null);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String f(Context context, String str, View view, Activity activity) {
        return r(context, str, 3, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final synchronized void g(int i10, int i11, int i12) {
        try {
            if (this.f3595z != null) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8197z2)).booleanValue()) {
                    p();
                } else {
                    this.f3595z.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.R;
            if (displayMetrics != null) {
                float f10 = displayMetrics.density;
                this.f3595z = MotionEvent.obtain(0L, i12, 1, i10 * f10, i11 * f10, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.f3595z = null;
            }
            this.Q = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final synchronized void h(MotionEvent motionEvent) {
        Long l3;
        try {
            if (this.P) {
                p();
                this.P = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.I = 0.0d;
                this.J = motionEvent.getRawX();
                this.K = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d5 = rawX - this.J;
                double d10 = rawY - this.K;
                this.I += Math.sqrt((d10 * d10) + (d5 * d5));
                this.J = rawX;
                this.K = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.f3595z = motionEventObtain;
                        this.A.add(motionEventObtain);
                        if (this.A.size() > 6) {
                            ((MotionEvent) this.A.remove()).recycle();
                        }
                        this.D++;
                        this.F = j(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.C += motionEvent.getHistorySize() + 1;
                        ub ubVarN = n(motionEvent);
                        Long l10 = ubVarN.D;
                        if (l10 != null && ubVarN.G != null) {
                            this.G = l10.longValue() + ubVarN.G.longValue() + this.G;
                        }
                        if (this.R != null && (l3 = ubVarN.E) != null && ubVarN.H != null) {
                            this.H = l3.longValue() + ubVarN.H.longValue() + this.H;
                        }
                    } else if (action2 == 3) {
                        this.E++;
                    }
                } catch (ob unused) {
                }
            } else {
                this.L = motionEvent.getX();
                this.M = motionEvent.getY();
                this.N = motionEvent.getRawX();
                this.O = motionEvent.getRawY();
                this.B++;
            }
            this.Q = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String i(Context context, View view, Activity activity) {
        return r(context, null, 2, view, activity);
    }

    public final long j(StackTraceElement[] stackTraceElementArr) throws ob {
        Method methodD = W.d("DRZosogAisEOArK1SbKuv10KbVGKzJ5DHp2JnkR+iImfs1q87b6G3b1Ooqruee6b", "2FHp0bJQtrPbapHMX5Elki045HOFEBY5oxw0JLn9yqA=");
        if (methodD == null || stackTraceElementArr == null) {
            throw new ob();
        }
        try {
            return new ib((String) methodD.invoke(null, stackTraceElementArr)).B.longValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new ob(e10);
        }
    }

    public final t9 k(Context context, View view, Activity activity) throws InterruptedException {
        zb zbVar = f3591b0;
        if (zbVar != null && zbVar.f9097d) {
            zbVar.f9095b = System.currentTimeMillis();
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.H2)).booleanValue()) {
            e0 e0Var = f3592c0;
            e0Var.f3533h = e0Var.f3532g;
            e0Var.f3532g = SystemClock.uptimeMillis();
        }
        t9 t9VarW = da.W();
        db dbVar = this.T;
        if (!TextUtils.isEmpty((String) dbVar.B)) {
            String str = (String) dbVar.B;
            t9VarW.d();
            da.v0((da) t9VarW.A, str);
        }
        s(o(context, dbVar.A), t9VarW, view, activity, true, context);
        return t9VarW;
    }

    public final t9 l(Context context) throws InterruptedException {
        long j;
        long j10;
        zb zbVar = f3591b0;
        if (zbVar != null && zbVar.f9097d) {
            zbVar.f9095b = System.currentTimeMillis();
        }
        rg rgVar = vg.H2;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            e0 e0Var = f3592c0;
            e0Var.f3527b = e0Var.f3526a;
            e0Var.f3526a = SystemClock.uptimeMillis();
        }
        db dbVar = this.T;
        String str = (String) dbVar.B;
        t9 t9VarW = da.W();
        if (!TextUtils.isEmpty(str)) {
            String str2 = (String) dbVar.B;
            t9VarW.d();
            da.v0((da) t9VarW.A, str2);
        }
        tb tbVarO = o(context, dbVar.A);
        if (tbVarO.f7363b == null) {
            return t9VarW;
        }
        int iA = tbVarO.a();
        ArrayList arrayList = new ArrayList();
        if (tbVarO.f7374n) {
            arrayList.add(new cc(tbVarO, t9VarW, iA, context, (r9) dbVar.C, f3593d0));
            arrayList.add(new ec(tbVarO, t9VarW, Z, iA));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 2));
            arrayList.add(new ac(tbVarO, t9VarW, iA, context));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 3));
            arrayList.add(new bc(tbVarO, t9VarW, iA, context));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 6));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 8));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 9));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 0));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 1));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 12));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 5));
            arrayList.add(new dc(tbVarO, t9VarW, iA, 11));
            arrayList.add(new ic(tbVarO, t9VarW, iA));
            if (Build.VERSION.SDK_INT >= 24 && ((Boolean) tgVar2.a(vg.f8106s3)).booleanValue()) {
                zb zbVar2 = f3591b0;
                if (zbVar2 != null) {
                    long j11 = zbVar2.f9097d ? zbVar2.f9095b - zbVar2.f9094a : -1L;
                    long j12 = zbVar2.f9096c;
                    zbVar2.f9096c = -1L;
                    j10 = j11;
                    j = j12;
                } else {
                    j = -1;
                    j10 = -1;
                }
                arrayList.add(new hc(tbVarO, t9VarW, iA, f3590a0, j10, j));
            }
            if (((Boolean) tgVar2.a(vg.f8092r3)).booleanValue()) {
                arrayList.add(new dc(tbVarO, t9VarW, iA, 10));
            }
            dc dcVar = new dc(tbVarO, "7zfYtAYfU8RyLus3pTVYiDJZ+HZczufrX20ZdBdGVmDih6KBiQM6OEgKKEP314sw", "NM3DZxyt5wBACuHNvWC61IN6UcTfsvsHrZGmwiAWSWg=", t9VarW, iA, 76);
            t9VarW = t9VarW;
            arrayList.add(dcVar);
            if (((Boolean) tgVar2.a(vg.f8145v3)).booleanValue()) {
                arrayList.add(new dc(tbVarO, t9VarW, iA, 4));
            }
        } else {
            t9VarW.d();
            da.E((da) t9VarW.A, 16384L);
        }
        t(arrayList);
        return t9VarW;
    }

    public final t9 m(Context context, View view, Activity activity) throws IllegalAccessException, InterruptedException, IllegalArgumentException, InvocationTargetException {
        zb zbVar = f3591b0;
        if (zbVar != null && zbVar.f9097d) {
            zbVar.f9095b = System.currentTimeMillis();
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.H2)).booleanValue()) {
            f3592c0.b(context, view);
        }
        t9 t9VarW = da.W();
        db dbVar = this.T;
        String str = (String) dbVar.B;
        t9VarW.d();
        da.v0((da) t9VarW.A, str);
        s(o(context, dbVar.A), t9VarW, view, activity, false, context);
        return t9VarW;
    }

    public final ub n(MotionEvent motionEvent) throws ob {
        Method methodD = W.d("y+uLRwaT38j+5Ojt0jNg8CP1INRTonNdKS21hXvuLWzXCPn6BT5lkjoTtfL8eaRY", "jeMb2SkjUriMmOO9zB/cHdgODJP8JUTLeTYJGbZkKtI=");
        if (methodD == null || motionEvent == null) {
            throw new ob();
        }
        try {
            return new ub((String) methodD.invoke(null, motionEvent, this.R));
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new ob(e10);
        }
    }

    public final void p() {
        this.F = 0L;
        this.B = 0L;
        this.C = 0L;
        this.D = 0L;
        this.E = 0L;
        this.G = 0L;
        this.H = 0L;
        LinkedList linkedList = this.A;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.f3595z;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.f3595z = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String r(Context context, String str, int i10, View view, Activity activity) {
        bb bbVar;
        String str2;
        int i11;
        Exception exc;
        t9 t9VarL;
        int i12;
        int i13;
        byte[] bArrD;
        int i14;
        int i15 = i10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.B2)).booleanValue();
        if (zBooleanValue) {
            bbVar = W != null ? W.f7371k : null;
            str2 = "be";
        } else {
            bbVar = null;
            str2 = null;
        }
        try {
            if (i15 == 3) {
                t9VarL = k(context, view, activity);
                try {
                    this.P = true;
                    i14 = 1002;
                } catch (Exception e10) {
                    exc = e10;
                    i11 = 3;
                    if (zBooleanValue) {
                        if (i15 != i11) {
                        }
                        i12 = i13;
                        bbVar.a(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (t9VarL != null) {
                    }
                    return Integer.toString(5);
                }
            } else if (i15 == 2) {
                t9VarL = m(context, view, activity);
                i14 = 1008;
            } else {
                t9VarL = l(context);
                i14 = 1000;
            }
            if (!zBooleanValue || bbVar == null) {
                i11 = 3;
            } else {
                try {
                    i11 = 3;
                } catch (Exception e11) {
                    e = e11;
                    i11 = 3;
                }
                try {
                    bbVar.a(i14, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                } catch (Exception e12) {
                    e = e12;
                    exc = e;
                    if (zBooleanValue && bbVar != null) {
                        if (i15 != i11) {
                            i13 = 1003;
                        } else if (i15 == 2) {
                            i13 = 1009;
                        } else {
                            i12 = 1001;
                            i15 = 1;
                            bbVar.a(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i12 = i13;
                        bbVar.a(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                    long jCurrentTimeMillis22 = System.currentTimeMillis();
                    if (t9VarL != null) {
                    }
                    return Integer.toString(5);
                }
            }
        } catch (Exception e13) {
            i11 = 3;
            exc = e13;
            t9VarL = null;
        }
        long jCurrentTimeMillis222 = System.currentTimeMillis();
        if (t9VarL != null) {
            try {
                if (((da) t9VarL.b()).a(null) != 0) {
                    da daVar = (da) t9VarL.b();
                    boolean z10 = sa.f7162a;
                    ma maVarA = sa.a(str, daVar.d());
                    if (maVarA == null) {
                        t9 t9VarW = da.W();
                        t9VarW.d();
                        da.E((da) t9VarW.A, 4096L);
                        bArrD = sa.d(str, true, ((da) t9VarW.b()).d());
                    } else {
                        bArrD = ((na) maVarA.b()).d();
                    }
                    String strEncodeToString = Base64.encodeToString(bArrD, 11);
                    if (!zBooleanValue || bbVar == null) {
                        return strEncodeToString;
                    }
                    bbVar.a(i15 == i11 ? 1006 : i15 == 2 ? 1010 : 1004, -1, System.currentTimeMillis() - jCurrentTimeMillis222, str2, null);
                    return strEncodeToString;
                }
            } catch (Exception e14) {
                String string = Integer.toString(7);
                if (!zBooleanValue || bbVar == null) {
                    return string;
                }
                bbVar.a(i15 == i11 ? 1007 : i15 == 2 ? 1011 : 1005, -1, System.currentTimeMillis() - jCurrentTimeMillis222, str2, e14);
                return string;
            }
        }
        return Integer.toString(5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.List] */
    public final void s(tb tbVar, t9 t9Var, View view, Activity activity, boolean z10, Context context) throws InterruptedException {
        Context context2;
        t9.q qVar;
        long j;
        long j10;
        long j11;
        MotionEvent motionEvent;
        ArrayList arrayListAsList;
        int i10 = 1;
        if (tbVar.f7374n) {
            synchronized (this) {
                try {
                    try {
                        ub ubVarQ = q(tbVar, this.f3595z, this.R);
                        Long l3 = ubVarQ.A;
                        if (l3 != null) {
                            long jLongValue = l3.longValue();
                            t9Var.d();
                            da.O((da) t9Var.A, jLongValue);
                        }
                        Long l10 = ubVarQ.B;
                        if (l10 != null) {
                            long jLongValue2 = l10.longValue();
                            t9Var.d();
                            da.P((da) t9Var.A, jLongValue2);
                        }
                        Long l11 = ubVarQ.C;
                        if (l11 != null) {
                            long jLongValue3 = l11.longValue();
                            t9Var.d();
                            da.M((da) t9Var.A, jLongValue3);
                        }
                        if (this.Q) {
                            Long l12 = ubVarQ.D;
                            if (l12 != null) {
                                long jLongValue4 = l12.longValue();
                                t9Var.d();
                                da.L((da) t9Var.A, jLongValue4);
                            }
                            Long l13 = ubVarQ.E;
                            if (l13 != null) {
                                long jLongValue5 = l13.longValue();
                                t9Var.d();
                                da.I((da) t9Var.A, jLongValue5);
                            }
                        }
                    } catch (ob unused) {
                    }
                    z9 z9VarW = aa.w();
                    if (this.B > 0) {
                        DisplayMetrics displayMetrics = this.R;
                        char[] cArr = vb.f7819a;
                        if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                            long jA = vb.a(this.I, displayMetrics);
                            z9VarW.d();
                            aa.A((aa) z9VarW.A, jA);
                            long jA2 = vb.a(this.N - this.L, this.R);
                            z9VarW.d();
                            aa.N((aa) z9VarW.A, jA2);
                            long jA3 = vb.a(this.O - this.M, this.R);
                            z9VarW.d();
                            aa.O((aa) z9VarW.A, jA3);
                            long jA4 = vb.a(this.L, this.R);
                            z9VarW.d();
                            aa.G((aa) z9VarW.A, jA4);
                            long jA5 = vb.a(this.M, this.R);
                            z9VarW.d();
                            aa.I((aa) z9VarW.A, jA5);
                            if (this.Q && (motionEvent = this.f3595z) != null) {
                                long jA6 = vb.a(((this.L - this.N) + motionEvent.getRawX()) - this.f3595z.getX(), this.R);
                                if (jA6 != 0) {
                                    z9VarW.d();
                                    aa.L((aa) z9VarW.A, jA6);
                                }
                                long jA7 = vb.a(((this.M - this.O) + this.f3595z.getRawY()) - this.f3595z.getY(), this.R);
                                if (jA7 != 0) {
                                    z9VarW.d();
                                    aa.M((aa) z9VarW.A, jA7);
                                }
                            }
                        }
                    }
                    try {
                        ub ubVarN = n(this.f3595z);
                        Long l14 = ubVarN.A;
                        if (l14 != null) {
                            long jLongValue6 = l14.longValue();
                            z9VarW.d();
                            aa.H((aa) z9VarW.A, jLongValue6);
                        }
                        Long l15 = ubVarN.B;
                        if (l15 != null) {
                            long jLongValue7 = l15.longValue();
                            z9VarW.d();
                            aa.J((aa) z9VarW.A, jLongValue7);
                        }
                        long jLongValue8 = ubVarN.C.longValue();
                        z9VarW.d();
                        aa.F((aa) z9VarW.A, jLongValue8);
                        if (this.Q) {
                            Long l16 = ubVarN.E;
                            if (l16 != null) {
                                long jLongValue9 = l16.longValue();
                                z9VarW.d();
                                aa.D((aa) z9VarW.A, jLongValue9);
                            }
                            Long l17 = ubVarN.D;
                            if (l17 != null) {
                                long jLongValue10 = l17.longValue();
                                z9VarW.d();
                                aa.E((aa) z9VarW.A, jLongValue10);
                            }
                            Long l18 = ubVarN.F;
                            if (l18 != null) {
                                int i11 = l18.longValue() != 0 ? 2 : 1;
                                z9VarW.d();
                                aa.Q((aa) z9VarW.A, i11);
                            }
                            long j12 = this.C;
                            if (j12 > 0) {
                                DisplayMetrics displayMetrics2 = this.R;
                                char[] cArr2 = vb.f7819a;
                                Long lValueOf = displayMetrics2 != null && (displayMetrics2.density > 0.0f ? 1 : (displayMetrics2.density == 0.0f ? 0 : -1)) != 0 ? Long.valueOf(Math.round(this.H / j12)) : null;
                                if (lValueOf != null) {
                                    long jLongValue11 = lValueOf.longValue();
                                    z9VarW.d();
                                    aa.y((aa) z9VarW.A, jLongValue11);
                                } else {
                                    z9VarW.d();
                                    aa.x((aa) z9VarW.A);
                                }
                                long jRound = Math.round(this.G / this.C);
                                z9VarW.d();
                                aa.z((aa) z9VarW.A, jRound);
                            }
                            Long l19 = ubVarN.I;
                            if (l19 != null) {
                                long jLongValue12 = l19.longValue();
                                z9VarW.d();
                                aa.B((aa) z9VarW.A, jLongValue12);
                            }
                            Long l20 = ubVarN.J;
                            if (l20 != null) {
                                long jLongValue13 = l20.longValue();
                                z9VarW.d();
                                aa.K((aa) z9VarW.A, jLongValue13);
                            }
                            Long l21 = ubVarN.K;
                            if (l21 != null) {
                                int i12 = l21.longValue() != 0 ? 2 : 1;
                                z9VarW.d();
                                aa.P((aa) z9VarW.A, i12);
                            }
                        }
                    } catch (ob unused2) {
                    }
                    long j13 = this.F;
                    if (j13 > 0) {
                        z9VarW.d();
                        aa.C((aa) z9VarW.A, j13);
                    }
                    aa aaVar = (aa) z9VarW.b();
                    t9Var.d();
                    da.S((da) t9Var.A, aaVar);
                    long j14 = this.B;
                    if (j14 > 0) {
                        t9Var.d();
                        da.J((da) t9Var.A, j14);
                    }
                    long j15 = this.C;
                    if (j15 > 0) {
                        t9Var.d();
                        da.K((da) t9Var.A, j15);
                    }
                    long j16 = this.D;
                    if (j16 > 0) {
                        t9Var.d();
                        da.N((da) t9Var.A, j16);
                    }
                    long j17 = this.E;
                    if (j17 > 0) {
                        t9Var.d();
                        da.H((da) t9Var.A, j17);
                    }
                    try {
                        int size = this.A.size() - 1;
                        if (size > 0) {
                            t9Var.d();
                            da.p0((da) t9Var.A);
                            for (int i13 = 0; i13 < size; i13++) {
                                ub ubVarQ2 = q(W, (MotionEvent) this.A.get(i13), this.R);
                                z9 z9VarW2 = aa.w();
                                long jLongValue14 = ubVarQ2.A.longValue();
                                z9VarW2.d();
                                aa.H((aa) z9VarW2.A, jLongValue14);
                                long jLongValue15 = ubVarQ2.B.longValue();
                                z9VarW2.d();
                                aa.J((aa) z9VarW2.A, jLongValue15);
                                aa aaVar2 = (aa) z9VarW2.b();
                                t9Var.d();
                                da.o0((da) t9Var.A, aaVar2);
                            }
                        }
                    } catch (ob unused3) {
                        t9Var.d();
                        da.p0((da) t9Var.A);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayListAsList = arrayList;
            if (tbVar.f7363b != null) {
                int iA = tbVar.a();
                rg rgVar = vg.O2;
                t9.q qVar2 = t9.q.f17671d;
                if (((Boolean) qVar2.f17674c.a(rgVar)).booleanValue()) {
                    context2 = context;
                    arrayList.add(new cc(tbVar, t9Var, iA, context, (r9) this.T.C, f3593d0));
                    arrayList.add(new bc(tbVar, t9Var, iA, context2));
                    arrayList.add(new ac(tbVar, t9Var, iA, context2));
                    arrayList.add(new dc(tbVar, t9Var, iA, 3));
                    zb zbVar = f3591b0;
                    if (zbVar != null) {
                        if (zbVar.f9097d) {
                            qVar = qVar2;
                            j11 = zbVar.f9095b - zbVar.f9094a;
                        } else {
                            qVar = qVar2;
                            j11 = -1;
                        }
                        long j18 = zbVar.f9096c;
                        zbVar.f9096c = -1L;
                        j10 = j11;
                        j = j18;
                    } else {
                        qVar = qVar2;
                        j = -1;
                        j10 = -1;
                    }
                    arrayList.add(new hc(tbVar, t9Var, iA, f3590a0, j10, j));
                    arrayList.add(new dc(tbVar, t9Var, iA, 10));
                } else {
                    context2 = context;
                    qVar = qVar2;
                }
                arrayList.add(new pa(tbVar, i10, t9Var));
                arrayList.add(new dc(tbVar, t9Var, iA, 2));
                arrayList.add(new ec(tbVar, t9Var, Z, iA));
                arrayList.add(new dc(tbVar, t9Var, iA, 0));
                arrayList.add(new dc(tbVar, t9Var, iA, 8));
                arrayList.add(new dc(tbVar, t9Var, iA, 9));
                arrayList.add(new dc(tbVar, t9Var, iA, 1));
                arrayList.add(new dc(tbVar, t9Var, iA, 6));
                arrayList.add(new dc(tbVar, t9Var, iA, 12));
                arrayList.add(new dc(tbVar, t9Var, iA, 5));
                arrayList.add(new dc(tbVar, t9Var, iA, 11));
                arrayList.add(new fc(tbVar, t9Var, iA, new Throwable().getStackTrace()));
                arrayList.add(new fc(tbVar, t9Var, iA, view));
                arrayList.add(new ic(tbVar, t9Var, iA));
                t9.q qVar3 = qVar;
                if (((Boolean) qVar3.f17674c.a(vg.D2)).booleanValue()) {
                    arrayList.add(new ac(tbVar, t9Var, iA, view, activity));
                }
                if (((Boolean) qVar3.f17674c.a(vg.f8145v3)).booleanValue()) {
                    arrayList.add(new dc(tbVar, t9Var, iA, 4));
                }
                if (z10) {
                    arrayListAsList = arrayList;
                    if (((Boolean) qVar3.f17674c.a(vg.F2)).booleanValue()) {
                        arrayList.add(new jc(tbVar, t9Var, iA, this.U));
                        arrayListAsList = arrayList;
                    }
                } else {
                    try {
                        if (((Boolean) qVar3.f17674c.a(vg.G2)).booleanValue()) {
                            arrayList.add(new gc(tbVar, t9Var, iA, this.V, view, context2));
                        }
                    } catch (IllegalStateException unused4) {
                    }
                    try {
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.H2)).booleanValue()) {
                            arrayList.add(new fc(tbVar, t9Var, iA, f3592c0));
                        }
                    } catch (IllegalStateException unused5) {
                    }
                    arrayListAsList = arrayList;
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.P2)).booleanValue()) {
                        arrayList.add(new fc(tbVar, t9Var, iA, this.S));
                        arrayListAsList = arrayList;
                    }
                }
            }
        } else {
            t9Var.d();
            da.E((da) t9Var.A, 16384L);
            arrayListAsList = Arrays.asList(new pa(tbVar, i10, t9Var));
        }
        t(arrayListAsList);
    }
}
