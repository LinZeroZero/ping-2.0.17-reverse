package m7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends h {
    public static final PorterDuff.Mode I = PorterDuff.Mode.SRC_IN;
    public o A;
    public PorterDuffColorFilter B;
    public ColorFilter C;
    public boolean D;
    public boolean E;
    public final float[] F;
    public final Matrix G;
    public final Rect H;

    public q() {
        this.E = true;
        this.F = new float[9];
        this.G = new Matrix();
        this.H = new Rect();
        o oVar = new o();
        oVar.f14373c = null;
        oVar.f14374d = I;
        oVar.f14372b = new n();
        this.A = oVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f14332z;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.H;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.C;
        if (colorFilter == null) {
            colorFilter = this.B;
        }
        Matrix matrix = this.G;
        canvas.getMatrix(matrix);
        float[] fArr = this.F;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        o oVar = this.A;
        Bitmap bitmap = oVar.f14376f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != oVar.f14376f.getHeight()) {
            oVar.f14376f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            oVar.f14380k = true;
        }
        if (this.E) {
            o oVar2 = this.A;
            if (oVar2.f14380k || oVar2.f14377g != oVar2.f14373c || oVar2.f14378h != oVar2.f14374d || oVar2.j != oVar2.f14375e || oVar2.f14379i != oVar2.f14372b.getRootAlpha()) {
                o oVar3 = this.A;
                oVar3.f14376f.eraseColor(0);
                Canvas canvas2 = new Canvas(oVar3.f14376f);
                n nVar = oVar3.f14372b;
                nVar.a(nVar.f14363g, n.f14356p, canvas2, iMin, iMin2);
                o oVar4 = this.A;
                oVar4.f14377g = oVar4.f14373c;
                oVar4.f14378h = oVar4.f14374d;
                oVar4.f14379i = oVar4.f14372b.getRootAlpha();
                oVar4.j = oVar4.f14375e;
                oVar4.f14380k = false;
            }
        } else {
            o oVar5 = this.A;
            oVar5.f14376f.eraseColor(0);
            Canvas canvas3 = new Canvas(oVar5.f14376f);
            n nVar2 = oVar5.f14372b;
            nVar2.a(nVar2.f14363g, n.f14356p, canvas3, iMin, iMin2);
        }
        o oVar6 = this.A;
        if (oVar6.f14372b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (oVar6.f14381l == null) {
                Paint paint2 = new Paint();
                oVar6.f14381l = paint2;
                paint2.setFilterBitmap(true);
            }
            oVar6.f14381l.setAlpha(oVar6.f14372b.getRootAlpha());
            oVar6.f14381l.setColorFilter(colorFilter);
            paint = oVar6.f14381l;
        }
        canvas.drawBitmap(oVar6.f14376f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getAlpha() : this.A.f14372b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.A.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getColorFilter() : this.C;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f14332z != null && Build.VERSION.SDK_INT >= 24) {
            return new p(this.f14332z.getConstantState());
        }
        this.A.f14371a = getChangingConfigurations();
        return this.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.A.f14372b.f14365i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.A.f14372b.f14364h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.isAutoMirrored() : this.A.f14375e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        o oVar = this.A;
        if (oVar == null) {
            return false;
        }
        n nVar = oVar.f14372b;
        if (nVar.f14369n == null) {
            nVar.f14369n = Boolean.valueOf(nVar.f14363g.a());
        }
        if (nVar.f14369n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.A.f14373c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.D && super.mutate() == this) {
            o oVar = this.A;
            o oVar2 = new o();
            oVar2.f14373c = null;
            oVar2.f14374d = I;
            if (oVar != null) {
                oVar2.f14371a = oVar.f14371a;
                n nVar = new n(oVar.f14372b);
                oVar2.f14372b = nVar;
                if (oVar.f14372b.f14361e != null) {
                    nVar.f14361e = new Paint(oVar.f14372b.f14361e);
                }
                if (oVar.f14372b.f14360d != null) {
                    oVar2.f14372b.f14360d = new Paint(oVar.f14372b.f14360d);
                }
                oVar2.f14373c = oVar.f14373c;
                oVar2.f14374d = oVar.f14374d;
                oVar2.f14375e = oVar.f14375e;
            }
            this.A = oVar2;
            this.D = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        o oVar = this.A;
        ColorStateList colorStateList = oVar.f14373c;
        if (colorStateList == null || (mode = oVar.f14374d) == null) {
            z10 = false;
        } else {
            this.B = a(colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        n nVar = oVar.f14372b;
        if (nVar.f14369n == null) {
            nVar.f14369n = Boolean.valueOf(nVar.f14363g.a());
        }
        if (nVar.f14369n.booleanValue()) {
            boolean zB = oVar.f14372b.f14363g.b(iArr);
            oVar.f14380k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.A.f14372b.getRootAlpha() != i10) {
            this.A.f14372b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.A.f14375e = z10;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.C = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            v.f0(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        o oVar = this.A;
        if (oVar.f14373c != colorStateList) {
            oVar.f14373c = colorStateList;
            this.B = a(colorStateList, oVar.f14374d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        o oVar = this.A;
        if (oVar.f14374d != mode) {
            oVar.f14374d = mode;
            this.B = a(oVar.f14373c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i10;
        int i11;
        int i12;
        int i13;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        o oVar = this.A;
        oVar.f14372b = new n();
        TypedArray typedArrayH = l4.a.h(resources, theme, attributeSet, a.f14314a);
        o oVar2 = this.A;
        n nVar = oVar2.f14372b;
        int i14 = !l4.a.e(xmlPullParser, "tintMode") ? -1 : typedArrayH.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i15 = 3;
        if (i14 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i14 != 5) {
            if (i14 != 9) {
                switch (i14) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        oVar2.f14374d = mode;
        ColorStateList colorStateListB = l4.a.b(typedArrayH, xmlPullParser, theme);
        if (colorStateListB != null) {
            oVar2.f14373c = colorStateListB;
        }
        boolean z10 = oVar2.f14375e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z10 = typedArrayH.getBoolean(5, z10);
        }
        oVar2.f14375e = z10;
        float f10 = nVar.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f10 = typedArrayH.getFloat(7, f10);
        }
        nVar.j = f10;
        float f11 = nVar.f14366k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f11 = typedArrayH.getFloat(8, f11);
        }
        nVar.f14366k = f11;
        if (nVar.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 > 0.0f) {
            nVar.f14364h = typedArrayH.getDimension(3, nVar.f14364h);
            int i16 = 2;
            float dimension = typedArrayH.getDimension(2, nVar.f14365i);
            nVar.f14365i = dimension;
            if (nVar.f14364h <= 0.0f) {
                throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = nVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayH.getFloat(4, alpha);
                }
                nVar.setAlpha(alpha);
                String string = typedArrayH.getString(0);
                if (string != null) {
                    nVar.f14368m = string;
                    nVar.f14370o.put(string, nVar);
                }
                typedArrayH.recycle();
                oVar.f14371a = getChangingConfigurations();
                int i17 = 1;
                oVar.f14380k = true;
                o oVar3 = this.A;
                n nVar2 = oVar3.f14372b;
                ArrayDeque arrayDeque = new ArrayDeque();
                k kVar = nVar2.f14363g;
                t.e eVar = nVar2.f14370o;
                arrayDeque.push(kVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z11 = true;
                while (eventType != i17 && (xmlPullParser.getDepth() >= depth || eventType != i15)) {
                    if (eventType == i16) {
                        String name = xmlPullParser.getName();
                        k kVar2 = (k) arrayDeque.peek();
                        i10 = depth;
                        if ("path".equals(name)) {
                            j jVar = new j();
                            jVar.f14334e = 0.0f;
                            jVar.f14336g = 1.0f;
                            jVar.f14337h = 1.0f;
                            jVar.f14338i = 0.0f;
                            jVar.j = 1.0f;
                            jVar.f14339k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            jVar.f14340l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            jVar.f14341m = join2;
                            jVar.f14342n = 4.0f;
                            TypedArray typedArrayH2 = l4.a.h(resources, theme, attributeSet, a.f14316c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayH2.getString(0);
                                if (string2 != null) {
                                    jVar.f14354b = string2;
                                }
                                String string3 = typedArrayH2.getString(2);
                                if (string3 != null) {
                                    jVar.f14353a = od.b.P(string3);
                                }
                                jVar.f14335f = l4.a.c(typedArrayH2, xmlPullParser, theme, "fillColor", 1);
                                float f12 = jVar.f14337h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f12 = typedArrayH2.getFloat(12, f12);
                                }
                                jVar.f14337h = f12;
                                int i18 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayH2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = jVar.f14340l;
                                if (i18 == 0) {
                                    cap = cap2;
                                } else if (i18 != 1) {
                                    cap = i18 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                jVar.f14340l = cap;
                                int i19 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayH2.getInt(9, -1) : -1;
                                Paint.Join join3 = jVar.f14341m;
                                if (i19 == 0) {
                                    join = join2;
                                } else if (i19 != 1) {
                                    join = i19 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                jVar.f14341m = join;
                                float f13 = jVar.f14342n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f13 = typedArrayH2.getFloat(10, f13);
                                }
                                jVar.f14342n = f13;
                                jVar.f14333d = l4.a.c(typedArrayH2, xmlPullParser, theme, "strokeColor", 3);
                                float f14 = jVar.f14336g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f14 = typedArrayH2.getFloat(11, f14);
                                }
                                jVar.f14336g = f14;
                                float f15 = jVar.f14334e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f15 = typedArrayH2.getFloat(4, f15);
                                }
                                jVar.f14334e = f15;
                                float f16 = jVar.j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f16 = typedArrayH2.getFloat(6, f16);
                                }
                                jVar.j = f16;
                                float f17 = jVar.f14339k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f17 = typedArrayH2.getFloat(7, f17);
                                }
                                jVar.f14339k = f17;
                                float f18 = jVar.f14338i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f18 = typedArrayH2.getFloat(5, f18);
                                }
                                jVar.f14338i = f18;
                                int i20 = jVar.f14355c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i20 = typedArrayH2.getInt(13, i20);
                                }
                                jVar.f14355c = i20;
                            }
                            typedArrayH2.recycle();
                            kVar2.f14344b.add(jVar);
                            if (jVar.getPathName() != null) {
                                eVar.put(jVar.getPathName(), jVar);
                            }
                            oVar3.f14371a = oVar3.f14371a;
                            i13 = 1;
                            z11 = false;
                        } else {
                            if ("clip-path".equals(name)) {
                                i iVar = new i();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayH3 = l4.a.h(resources, theme, attributeSet, a.f14317d);
                                    String string4 = typedArrayH3.getString(0);
                                    if (string4 != null) {
                                        iVar.f14354b = string4;
                                    }
                                    String string5 = typedArrayH3.getString(1);
                                    if (string5 != null) {
                                        iVar.f14353a = od.b.P(string5);
                                    }
                                    iVar.f14355c = !l4.a.e(xmlPullParser, "fillType") ? 0 : typedArrayH3.getInt(2, 0);
                                    typedArrayH3.recycle();
                                }
                                kVar2.f14344b.add(iVar);
                                if (iVar.getPathName() != null) {
                                    eVar.put(iVar.getPathName(), iVar);
                                }
                                oVar3.f14371a = oVar3.f14371a;
                            } else if ("group".equals(name)) {
                                k kVar3 = new k();
                                TypedArray typedArrayH4 = l4.a.h(resources, theme, attributeSet, a.f14315b);
                                float f19 = kVar3.f14345c;
                                if (l4.a.e(xmlPullParser, "rotation")) {
                                    f19 = typedArrayH4.getFloat(5, f19);
                                }
                                kVar3.f14345c = f19;
                                i13 = 1;
                                kVar3.f14346d = typedArrayH4.getFloat(1, kVar3.f14346d);
                                kVar3.f14347e = typedArrayH4.getFloat(2, kVar3.f14347e);
                                float f20 = kVar3.f14348f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f20 = typedArrayH4.getFloat(3, f20);
                                }
                                kVar3.f14348f = f20;
                                float f21 = kVar3.f14349g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f21 = typedArrayH4.getFloat(4, f21);
                                }
                                kVar3.f14349g = f21;
                                float f22 = kVar3.f14350h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f22 = typedArrayH4.getFloat(6, f22);
                                }
                                kVar3.f14350h = f22;
                                float f23 = kVar3.f14351i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f23 = typedArrayH4.getFloat(7, f23);
                                }
                                kVar3.f14351i = f23;
                                String string6 = typedArrayH4.getString(0);
                                if (string6 != null) {
                                    kVar3.f14352k = string6;
                                }
                                kVar3.c();
                                typedArrayH4.recycle();
                                kVar2.f14344b.add(kVar3);
                                arrayDeque.push(kVar3);
                                if (kVar3.getGroupName() != null) {
                                    eVar.put(kVar3.getGroupName(), kVar3);
                                }
                                oVar3.f14371a = oVar3.f14371a;
                            }
                            i13 = 1;
                        }
                        i12 = i13;
                        i11 = 3;
                    } else {
                        i10 = depth;
                        i11 = i15;
                        i12 = 1;
                        if (eventType == i11 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i15 = i11;
                    i17 = i12;
                    depth = i10;
                    i16 = 2;
                }
                if (!z11) {
                    this.B = a(oVar.f14373c, oVar.f14374d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public q(o oVar) {
        this.E = true;
        this.F = new float[9];
        this.G = new Matrix();
        this.H = new Rect();
        this.A = oVar;
        this.B = a(oVar.f14373c, oVar.f14374d);
    }
}
