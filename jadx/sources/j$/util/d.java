package j$.util;

import java.io.Serializable;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements java.util.Comparator, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12589a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.util.Comparator f12590b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12591c;

    public /* synthetic */ d(java.util.Comparator comparator, Object obj, int i10) {
        this.f12589a = i10;
        this.f12590b = comparator;
        this.f12591c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12589a) {
            case 0:
                java.util.Comparator comparator = this.f12590b;
                java.util.Comparator comparator2 = (java.util.Comparator) this.f12591c;
                int iCompare = comparator.compare(obj, obj2);
                return iCompare != 0 ? iCompare : comparator2.compare(obj, obj2);
            default:
                java.util.Comparator comparator3 = this.f12590b;
                Function function = (Function) this.f12591c;
                return comparator3.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
