package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ea0 {

    /* renamed from: a, reason: collision with root package name */
    public final v90 f3583a;

    /* renamed from: b, reason: collision with root package name */
    public final m80 f3584b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3585c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f3586d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f3587e;

    public ea0(v90 v90Var, m80 m80Var) {
        this.f3583a = v90Var;
        this.f3584b = m80Var;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.f3585c) {
            try {
                if (!this.f3587e) {
                    v90 v90Var = this.f3583a;
                    if (!v90Var.f7785b) {
                        ca0 ca0Var = new ca0(this);
                        v90 v90Var2 = this.f3583a;
                        v90Var2.getClass();
                        v90Var2.f7788e.f4925z.a(new jw0(v90Var2, 25, ca0Var), v90Var2.j);
                        return jSONArray;
                    }
                    b(v90Var.a());
                }
                ArrayList arrayList = this.f3586d;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    jSONArray.put(((da0) obj).a());
                }
                return jSONArray;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(List list) {
        ro roVar;
        l80 l80VarA;
        l80 l80VarA2;
        ro roVar2;
        synchronized (this.f3585c) {
            try {
                if (this.f3587e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    fl flVar = (fl) it.next();
                    rg rgVar = vg.f7902c9;
                    t9.q qVar = t9.q.f17671d;
                    String string = (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || (l80VarA2 = this.f3584b.a(flVar.f3907z)) == null || (roVar2 = l80VarA2.f5370c) == null) ? "" : roVar2.toString();
                    String str = string;
                    boolean z10 = ((Boolean) qVar.f17674c.a(vg.f7915d9)).booleanValue() && (l80VarA = this.f3584b.a(flVar.f3907z)) != null && l80VarA.f5371d;
                    ArrayList arrayList = this.f3586d;
                    String str2 = flVar.f3907z;
                    l80 l80VarA3 = this.f3584b.a(str2);
                    arrayList.add(new da0(str2, str, (l80VarA3 == null || (roVar = l80VarA3.f5369b) == null) ? "" : roVar.toString(), flVar.A ? 1 : 0, flVar.C, flVar.B, z10));
                }
                this.f3587e = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
