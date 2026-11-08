package oe;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15028a;

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        switch (this.f15028a) {
            case 0:
                throw new me.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                me.e eVar = (me.e) obj2;
                eVar.b(pe.e.f15913g, entry.getKey());
                eVar.b(pe.e.f15914h, entry.getValue());
                return;
            default:
                throw new me.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
