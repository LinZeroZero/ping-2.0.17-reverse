package m7;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends h implements Animatable {
    public static final /* synthetic */ int F = 0;
    public final Context B;
    public l7.j C = null;
    public ArrayList D = null;
    public final k.f E = new k.f(1, this);
    public final c A = new c();

    public e(Context context, int i10) {
        this.B = context;
    }

    @Override // m7.h, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        c cVar = this.A;
        cVar.f14325a.draw(canvas);
        if (cVar.f14326b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getAlpha() : this.A.f14325a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.A.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getColorFilter() : this.A.f14325a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f14332z == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new d(this.f14332z.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getIntrinsicHeight() : this.A.f14325a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getIntrinsicWidth() : this.A.f14325a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.getOpacity() : this.A.f14325a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0182, code lost:
    
        if (r8.f14326b != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0184, code lost:
    
        r8.f14326b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018b, code lost:
    
        r8.f14326b.playTogether(r8.f14327c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0192, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        XmlResourceParser animation;
        Animator animatorA;
        q qVar;
        int next;
        q qVar2;
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            c cVar = this.A;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayH = l4.a.h(resources, theme, attributeSet, a.f14318e);
                    int resourceId = typedArrayH.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = q.I;
                        if (Build.VERSION.SDK_INT >= 24) {
                            qVar = new q();
                            ThreadLocal threadLocal = l4.l.f14055a;
                            qVar.f14332z = resources.getDrawable(resourceId, theme);
                            new p(qVar.f14332z.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
                                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        break;
                                    }
                                } while (next != 1);
                                if (next != 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                qVar = new q();
                                qVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException e10) {
                                Log.e("VectorDrawableCompat", "parser error", e10);
                                qVar = null;
                                qVar.E = false;
                                qVar.setCallback(this.E);
                                qVar2 = cVar.f14325a;
                                if (qVar2 != null) {
                                }
                                cVar.f14325a = qVar;
                                typedArrayH.recycle();
                                eventType = xmlPullParser.next();
                            } catch (XmlPullParserException e11) {
                                Log.e("VectorDrawableCompat", "parser error", e11);
                                qVar = null;
                                qVar.E = false;
                                qVar.setCallback(this.E);
                                qVar2 = cVar.f14325a;
                                if (qVar2 != null) {
                                }
                                cVar.f14325a = qVar;
                                typedArrayH.recycle();
                                eventType = xmlPullParser.next();
                            }
                        }
                        qVar.E = false;
                        qVar.setCallback(this.E);
                        qVar2 = cVar.f14325a;
                        if (qVar2 != null) {
                            qVar2.setCallback(null);
                        }
                        cVar.f14325a = qVar;
                    }
                    typedArrayH.recycle();
                } else {
                    XmlResourceParser xmlResourceParser = null;
                    if ("target".equals(name)) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f14319f);
                        String string = typedArrayObtainAttributes.getString(0);
                        int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                        if (resourceId2 != 0) {
                            Context context = this.B;
                            if (context == null) {
                                typedArrayObtainAttributes.recycle();
                                throw new IllegalStateException("Context can't be null when inflating animators");
                            }
                            if (Build.VERSION.SDK_INT >= 24) {
                                animatorA = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        animation = resources2.getAnimation(resourceId2);
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (IOException e12) {
                                    e = e12;
                                } catch (XmlPullParserException e13) {
                                    e = e13;
                                }
                                try {
                                    animatorA = a.a(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                    animation.close();
                                } catch (IOException e14) {
                                    e = e14;
                                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                    notFoundException.initCause(e);
                                    throw notFoundException;
                                } catch (XmlPullParserException e15) {
                                    e = e15;
                                    Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                    notFoundException2.initCause(e);
                                    throw notFoundException2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    xmlResourceParser = animation;
                                    if (xmlResourceParser != null) {
                                        xmlResourceParser.close();
                                    }
                                    throw th;
                                }
                            }
                            animatorA.setTarget(cVar.f14325a.A.f14372b.f14370o.get(string));
                            if (cVar.f14327c == null) {
                                cVar.f14327c = new ArrayList();
                                cVar.f14328d = new t.e(0);
                            }
                            cVar.f14327c.add(animatorA);
                            cVar.f14328d.put(animatorA, string);
                        }
                        typedArrayObtainAttributes.recycle();
                    } else {
                        continue;
                    }
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.isAutoMirrored() : this.A.f14325a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f14332z;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.A.f14326b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.isStateful() : this.A.f14325a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.A.f14325a.setBounds(rect);
        }
    }

    @Override // m7.h, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.setLevel(i10) : this.A.f14325a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f14332z;
        return drawable != null ? drawable.setState(iArr) : this.A.f14325a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.A.f14325a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.A.f14325a.setAutoMirrored(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A.f14325a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            v.f0(drawable, i10);
        } else {
            this.A.f14325a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.A.f14325a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.A.f14325a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.A.f14325a.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        c cVar = this.A;
        if (cVar.f14326b.isStarted()) {
            return;
        }
        cVar.f14326b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f14332z;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.A.f14326b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
