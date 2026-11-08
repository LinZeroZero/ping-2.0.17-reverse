package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bc extends lc {

    /* renamed from: i, reason: collision with root package name */
    public static final fq0 f2772i = new fq0(7);

    /* renamed from: h, reason: collision with root package name */
    public final Context f2773h;

    public bc(tb tbVar, t9 t9Var, int i10, Context context) {
        super(tbVar, "Ao1l1J/gSn9Cy+MApMOTpHsBjuoY9zqSxq1+8qf+G4tKnVjUtrc2evw0XGJczOw/", "2yEUF0yl11FlF7CO4+/ZW6XNRqnQG1tr8tD2OdUjlVM=", t9Var, i10, 29);
        this.f2773h = context;
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        t9 t9Var = this.f5432d;
        t9Var.d();
        da.B0((da) t9Var.A, "E");
        AtomicReference atomicReferenceG = f2772i.g(this.f2773h.getPackageName());
        if (atomicReferenceG.get() == null) {
            synchronized (atomicReferenceG) {
                try {
                    if (atomicReferenceG.get() == null) {
                        atomicReferenceG.set((String) this.f5433e.invoke(null, this.f2773h));
                    }
                } finally {
                }
            }
        }
        String str = (String) atomicReferenceG.get();
        synchronized (this.f5432d) {
            t9 t9Var2 = this.f5432d;
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            t9Var2.d();
            da.B0((da) t9Var2.A, strEncodeToString);
        }
    }
}
