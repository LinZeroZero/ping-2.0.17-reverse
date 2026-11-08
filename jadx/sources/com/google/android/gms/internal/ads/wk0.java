package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wk0 {

    /* renamed from: a, reason: collision with root package name */
    public final jk0 f8453a;

    /* renamed from: b, reason: collision with root package name */
    public final lk0 f8454b;

    /* renamed from: c, reason: collision with root package name */
    public final en0 f8455c;

    /* renamed from: d, reason: collision with root package name */
    public final bn0 f8456d;

    /* renamed from: e, reason: collision with root package name */
    public final hm0 f8457e;

    /* renamed from: f, reason: collision with root package name */
    public final py f8458f;

    public wk0(en0 en0Var, bn0 bn0Var, jk0 jk0Var, lk0 lk0Var, py pyVar, hm0 hm0Var) {
        this.f8453a = jk0Var;
        this.f8454b = lk0Var;
        this.f8455c = en0Var;
        this.f8456d = bn0Var;
        this.f8458f = pyVar;
        this.f8457e = hm0Var;
    }

    public final void a(ArrayList arrayList) {
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str = (String) obj;
            jk0 jk0Var = this.f8453a;
            if (jk0Var.f4876i0) {
                String str2 = this.f8454b.f5553b;
                bn0 bn0Var = this.f8456d;
                bn0Var.getClass();
                s9.i.B.j.getClass();
                y8 y8Var = new y8(2, System.currentTimeMillis(), str2, str);
                ic0 ic0Var = bn0Var.f2903a;
                ic0Var.getClass();
                ic0Var.h(new l11(15, ic0Var, y8Var, false));
            } else {
                hm0 hm0Var = this.f8457e;
                this.f8455c.b(str, jk0Var.f4905x0, hm0Var);
            }
        }
    }

    public final void b(int i10, ArrayList arrayList) {
        yc.b bVarR0;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            String str = (String) obj;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.L9)).booleanValue() && py.b(str)) {
                bVarR0 = this.f8458f.a(str, t9.p.f17663f.f17668e);
            } else {
                bVarR0 = yg.r0(str);
            }
            ac.d dVar = new ac.d(i10, 5, this);
            bVarR0.a(new jw0(bVarR0, 0, dVar), ht.f4420a);
        }
    }
}
