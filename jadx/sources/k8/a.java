package k8;

import be.o;
import java.io.IOException;
import java.util.ArrayList;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f13674a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f13675b = new long[2];

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f13676c = new ArrayList(2);

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f13677d = new ArrayList(2);

    /* renamed from: e, reason: collision with root package name */
    public boolean f13678e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13679f;

    /* renamed from: g, reason: collision with root package name */
    public o f13680g;

    /* renamed from: h, reason: collision with root package name */
    public int f13681h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f13682i;

    public a(e eVar, String str) {
        this.f13682i = eVar;
        this.f13674a = str;
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i10 = 0; i10 < 2; i10++) {
            sb2.append(i10);
            this.f13676c.add(this.f13682i.f13685z.d(sb2.toString()));
            sb2.append(".tmp");
            this.f13677d.add(this.f13682i.f13685z.d(sb2.toString()));
            sb2.setLength(length);
        }
    }

    public final b a() {
        if (!this.f13678e || this.f13680g != null || this.f13679f) {
            return null;
        }
        ArrayList arrayList = this.f13676c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            e eVar = this.f13682i;
            if (i10 >= size) {
                this.f13681h++;
                return new b(eVar, this);
            }
            if (!eVar.O.f((w) arrayList.get(i10))) {
                try {
                    eVar.R(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i10++;
        }
    }
}
