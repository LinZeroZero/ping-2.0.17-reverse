package m7;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f14343a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f14344b;

    /* renamed from: c, reason: collision with root package name */
    public float f14345c;

    /* renamed from: d, reason: collision with root package name */
    public float f14346d;

    /* renamed from: e, reason: collision with root package name */
    public float f14347e;

    /* renamed from: f, reason: collision with root package name */
    public float f14348f;

    /* renamed from: g, reason: collision with root package name */
    public float f14349g;

    /* renamed from: h, reason: collision with root package name */
    public float f14350h;

    /* renamed from: i, reason: collision with root package name */
    public float f14351i;
    public final Matrix j;

    /* renamed from: k, reason: collision with root package name */
    public String f14352k;

    public k() {
        this.f14343a = new Matrix();
        this.f14344b = new ArrayList();
        this.f14345c = 0.0f;
        this.f14346d = 0.0f;
        this.f14347e = 0.0f;
        this.f14348f = 1.0f;
        this.f14349g = 1.0f;
        this.f14350h = 0.0f;
        this.f14351i = 0.0f;
        this.j = new Matrix();
        this.f14352k = null;
    }

    @Override // m7.l
    public final boolean a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f14344b;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if (((l) arrayList.get(i10)).a()) {
                return true;
            }
            i10++;
        }
    }

    @Override // m7.l
    public final boolean b(int[] iArr) {
        int i10 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f14344b;
            if (i10 >= arrayList.size()) {
                return zB;
            }
            zB |= ((l) arrayList.get(i10)).b(iArr);
            i10++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.f14346d, -this.f14347e);
        matrix.postScale(this.f14348f, this.f14349g);
        matrix.postRotate(this.f14345c, 0.0f, 0.0f);
        matrix.postTranslate(this.f14350h + this.f14346d, this.f14351i + this.f14347e);
    }

    public String getGroupName() {
        return this.f14352k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.f14346d;
    }

    public float getPivotY() {
        return this.f14347e;
    }

    public float getRotation() {
        return this.f14345c;
    }

    public float getScaleX() {
        return this.f14348f;
    }

    public float getScaleY() {
        return this.f14349g;
    }

    public float getTranslateX() {
        return this.f14350h;
    }

    public float getTranslateY() {
        return this.f14351i;
    }

    public void setPivotX(float f10) {
        if (f10 != this.f14346d) {
            this.f14346d = f10;
            c();
        }
    }

    public void setPivotY(float f10) {
        if (f10 != this.f14347e) {
            this.f14347e = f10;
            c();
        }
    }

    public void setRotation(float f10) {
        if (f10 != this.f14345c) {
            this.f14345c = f10;
            c();
        }
    }

    public void setScaleX(float f10) {
        if (f10 != this.f14348f) {
            this.f14348f = f10;
            c();
        }
    }

    public void setScaleY(float f10) {
        if (f10 != this.f14349g) {
            this.f14349g = f10;
            c();
        }
    }

    public void setTranslateX(float f10) {
        if (f10 != this.f14350h) {
            this.f14350h = f10;
            c();
        }
    }

    public void setTranslateY(float f10) {
        if (f10 != this.f14351i) {
            this.f14351i = f10;
            c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(k kVar, t.e eVar) {
        i iVar;
        this.f14343a = new Matrix();
        this.f14344b = new ArrayList();
        this.f14345c = 0.0f;
        this.f14346d = 0.0f;
        this.f14347e = 0.0f;
        this.f14348f = 1.0f;
        this.f14349g = 1.0f;
        this.f14350h = 0.0f;
        this.f14351i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.f14352k = null;
        this.f14345c = kVar.f14345c;
        this.f14346d = kVar.f14346d;
        this.f14347e = kVar.f14347e;
        this.f14348f = kVar.f14348f;
        this.f14349g = kVar.f14349g;
        this.f14350h = kVar.f14350h;
        this.f14351i = kVar.f14351i;
        String str = kVar.f14352k;
        this.f14352k = str;
        if (str != null) {
            eVar.put(str, this);
        }
        matrix.set(kVar.j);
        ArrayList arrayList = kVar.f14344b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Object obj = arrayList.get(i10);
            if (obj instanceof k) {
                this.f14344b.add(new k((k) obj, eVar));
            } else {
                if (obj instanceof j) {
                    j jVar = (j) obj;
                    j jVar2 = new j(jVar);
                    jVar2.f14334e = 0.0f;
                    jVar2.f14336g = 1.0f;
                    jVar2.f14337h = 1.0f;
                    jVar2.f14338i = 0.0f;
                    jVar2.j = 1.0f;
                    jVar2.f14339k = 0.0f;
                    jVar2.f14340l = Paint.Cap.BUTT;
                    jVar2.f14341m = Paint.Join.MITER;
                    jVar2.f14342n = 4.0f;
                    jVar2.f14333d = jVar.f14333d;
                    jVar2.f14334e = jVar.f14334e;
                    jVar2.f14336g = jVar.f14336g;
                    jVar2.f14335f = jVar.f14335f;
                    jVar2.f14355c = jVar.f14355c;
                    jVar2.f14337h = jVar.f14337h;
                    jVar2.f14338i = jVar.f14338i;
                    jVar2.j = jVar.j;
                    jVar2.f14339k = jVar.f14339k;
                    jVar2.f14340l = jVar.f14340l;
                    jVar2.f14341m = jVar.f14341m;
                    jVar2.f14342n = jVar.f14342n;
                    iVar = jVar2;
                } else if (obj instanceof i) {
                    iVar = new i((i) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f14344b.add(iVar);
                Object obj2 = iVar.f14354b;
                if (obj2 != null) {
                    eVar.put(obj2, iVar);
                }
            }
        }
    }
}
