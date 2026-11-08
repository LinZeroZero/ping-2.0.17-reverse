package oe;

import java.util.Date;
import java.util.HashMap;
import me.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements ne.a {

    /* renamed from: f, reason: collision with root package name */
    public static final b f15032f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f15033g;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15035a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f15036b;

    /* renamed from: c, reason: collision with root package name */
    public final a f15037c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f15038d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f15031e = new a(0);

    /* renamed from: h, reason: collision with root package name */
    public static final c f15034h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [oe.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [oe.b] */
    static {
        final int i10 = 0;
        f15032f = new me.f() { // from class: oe.b
            @Override // me.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).c((String) obj);
                        break;
                    default:
                        ((g) obj2).d(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i11 = 1;
        f15033g = new me.f() { // from class: oe.b
            @Override // me.a
            public final void a(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        ((g) obj2).c((String) obj);
                        break;
                    default:
                        ((g) obj2).d(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f15035a = map;
        HashMap map2 = new HashMap();
        this.f15036b = map2;
        this.f15037c = f15031e;
        this.f15038d = false;
        map2.put(String.class, f15032f);
        map.remove(String.class);
        map2.put(Boolean.class, f15033g);
        map.remove(Boolean.class);
        map2.put(Date.class, f15034h);
        map.remove(Date.class);
    }

    public final ne.a a(Class cls, me.d dVar) {
        this.f15035a.put(cls, dVar);
        this.f15036b.remove(cls);
        return this;
    }
}
