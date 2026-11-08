package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bb {

    /* renamed from: c, reason: collision with root package name */
    public static final ConditionVariable f2758c = new ConditionVariable();

    /* renamed from: d, reason: collision with root package name */
    public static volatile wp0 f2759d = null;

    /* renamed from: e, reason: collision with root package name */
    public static volatile Random f2760e = null;

    /* renamed from: a, reason: collision with root package name */
    public final tb f2761a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Boolean f2762b;

    public bb(tb tbVar) {
        this.f2761a = tbVar;
        tbVar.f7363b.execute(new za(1, this));
    }

    public final void a(int i10, int i11, long j, String str, Exception exc) {
        try {
            f2758c.block();
            if (!this.f2762b.booleanValue() || f2759d == null) {
                return;
            }
            m9 m9VarW = q9.w();
            String packageName = this.f2761a.f7362a.getPackageName();
            m9VarW.d();
            q9.x((q9) m9VarW.A, packageName);
            m9VarW.d();
            q9.B((q9) m9VarW.A, j);
            if (str != null) {
                m9VarW.d();
                q9.y((q9) m9VarW.A, str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                m9VarW.d();
                q9.C((q9) m9VarW.A, string);
                String name = exc.getClass().getName();
                m9VarW.d();
                q9.A((q9) m9VarW.A, name);
            }
            wp0 wp0Var = f2759d;
            byte[] bArrD = ((q9) m9VarW.b()).d();
            wp0Var.getClass();
            v3 v3Var = new v3(wp0Var, bArrD);
            v3Var.f7702c = i10;
            if (i11 != -1) {
                v3Var.f7701b = i11;
            }
            v3Var.p();
        } catch (Exception unused) {
        }
    }
}
