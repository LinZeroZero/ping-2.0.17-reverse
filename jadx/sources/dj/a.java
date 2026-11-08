package dj;

import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f10445a;

    /* renamed from: b, reason: collision with root package name */
    public List f10446b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10447c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f10448d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f10449e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f10450f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f10451g;

    public a(String str) {
        fi.j.e("serialName", str);
        this.f10445a = str;
        this.f10446b = t.f16668z;
        this.f10447c = new ArrayList();
        this.f10448d = new HashSet();
        this.f10449e = new ArrayList();
        this.f10450f = new ArrayList();
        this.f10451g = new ArrayList();
    }

    public static void a(a aVar, String str, g gVar) {
        aVar.getClass();
        fi.j.e("descriptor", gVar);
        if (!aVar.f10448d.add(str)) {
            StringBuilder sbV = y3.v("Element with name '", str, "' is already registered in ");
            sbV.append(aVar.f10445a);
            throw new IllegalArgumentException(sbV.toString().toString());
        }
        aVar.f10447c.add(str);
        aVar.f10449e.add(gVar);
        aVar.f10450f.add(t.f16668z);
        aVar.f10451g.add(false);
    }
}
