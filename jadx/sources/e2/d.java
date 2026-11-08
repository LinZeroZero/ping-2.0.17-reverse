package e2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f10678a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10679b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10680c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10681d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10682e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10683f;

    /* renamed from: g, reason: collision with root package name */
    public final float f10684g;

    /* renamed from: h, reason: collision with root package name */
    public final float f10685h;

    /* renamed from: i, reason: collision with root package name */
    public final List f10686i;
    public final ArrayList j;

    public d(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10) {
        str = (i10 & 1) != 0 ? "" : str;
        f10 = (i10 & 2) != 0 ? 0.0f : f10;
        f11 = (i10 & 4) != 0 ? 0.0f : f11;
        f12 = (i10 & 8) != 0 ? 0.0f : f12;
        f13 = (i10 & 16) != 0 ? 1.0f : f13;
        f14 = (i10 & 32) != 0 ? 1.0f : f14;
        f15 = (i10 & 64) != 0 ? 0.0f : f15;
        f16 = (i10 & 128) != 0 ? 0.0f : f16;
        if ((i10 & 256) != 0) {
            int i11 = h0.f10740a;
            list = rh.t.f16668z;
        }
        ArrayList arrayList = new ArrayList();
        this.f10678a = str;
        this.f10679b = f10;
        this.f10680c = f11;
        this.f10681d = f12;
        this.f10682e = f13;
        this.f10683f = f14;
        this.f10684g = f15;
        this.f10685h = f16;
        this.f10686i = list;
        this.j = arrayList;
    }
}
