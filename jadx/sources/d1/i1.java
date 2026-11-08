package d1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 implements c, w.b2 {
    public int A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final int f9930z;

    public /* synthetic */ i1(int i10, int i11, Object obj) {
        this.f9930z = i10;
        this.A = i11;
        this.B = obj;
    }

    @Override // w.z1
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // d1.c
    public void b(int i10, Object obj) {
        ((c) this.B).b(i10 + (this.A == 0 ? this.f9930z : 0), obj);
    }

    @Override // d1.c
    public void c(Object obj) {
        this.A++;
        ((c) this.B).c(obj);
    }

    @Override // w.z1
    public w.p d(w.p pVar, w.p pVar2, w.p pVar3) {
        return ((a8.i) this.B).n(o(pVar, pVar2, pVar3), pVar, pVar2, pVar3);
    }

    @Override // d1.c
    public void e() {
        ((c) this.B).e();
    }

    @Override // d1.c
    public void f(int i10, int i11, int i12) {
        int i13 = this.A == 0 ? this.f9930z : 0;
        ((c) this.B).f(i10 + i13, i11 + i13, i12);
    }

    @Override // d1.c
    public void h(int i10, int i11) {
        ((c) this.B).h(i10 + (this.A == 0 ? this.f9930z : 0), i11);
    }

    @Override // w.z1
    public w.p i(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((a8.i) this.B).i(j, pVar, pVar2, pVar3);
    }

    @Override // d1.c
    public void j(ei.e eVar, Object obj) {
        ((c) this.B).j(eVar, obj);
    }

    @Override // d1.c
    public void k() {
        if (!(this.A > 0)) {
            w.a("OffsetApplier up called with no corresponding down");
        }
        this.A--;
        ((c) this.B).k();
    }

    @Override // d1.c
    public void l(int i10, Object obj) {
        ((c) this.B).l(i10 + (this.A == 0 ? this.f9930z : 0), obj);
    }

    @Override // w.z1
    public w.p n(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((a8.i) this.B).n(j, pVar, pVar2, pVar3);
    }

    @Override // w.z1
    public long o(w.p pVar, w.p pVar2, w.p pVar3) {
        return (r() + q()) * 1000000;
    }

    @Override // w.b2
    public int q() {
        return this.A;
    }

    @Override // w.b2
    public int r() {
        return this.f9930z;
    }

    public i1(Context context, XmlResourceParser xmlResourceParser) throws Resources.NotFoundException {
        this.B = new ArrayList();
        this.A = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), f4.r.f11081h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.f9930z = typedArrayObtainStyledAttributes.getResourceId(index, this.f9930z);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.A);
                this.A = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new f4.n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public i1() {
        this.B = new i1[256];
        this.f9930z = 0;
        this.A = 0;
    }

    public i1(int i10, int i11) {
        this.B = null;
        this.f9930z = i10;
        int i12 = i11 & 7;
        this.A = i12 == 0 ? 8 : i12;
    }

    @Override // d1.c
    public /* synthetic */ void m() {
    }

    public i1(c cVar, int i10) {
        this.B = cVar;
        this.f9930z = i10;
    }

    public i1(int i10, int i11, w.w wVar) {
        this.f9930z = i10;
        this.A = i11;
        this.B = new a8.i(new w.c0(i10, i11, wVar));
    }
}
