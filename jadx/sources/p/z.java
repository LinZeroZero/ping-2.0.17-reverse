package p;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import com.google.android.gms.internal.measurement.m4;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class z {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f15254d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15255a = 2;

    /* renamed from: b, reason: collision with root package name */
    public View f15256b;

    /* renamed from: c, reason: collision with root package name */
    public Object f15257c;

    public /* synthetic */ z() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((m4) ((pb.y2) this.f15257c).f15829z).getClass();
        if (keyListener instanceof r5.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new r5.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i10) {
        switch (this.f15255a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f15256b;
                i.f0 f0VarO = i.f0.O(absSeekBar.getContext(), attributeSet, f15254d, i10);
                Drawable drawableC = f0VarO.C(0);
                if (drawableC != null) {
                    if (drawableC instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableC;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i11 = 0; i11 < numberOfFrames; i11++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i11), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i11));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableC = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableC);
                }
                Drawable drawableC2 = f0VarO.C(1);
                if (drawableC2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableC2, false));
                }
                f0VarO.Q();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f15256b).getContext().obtainStyledAttributes(attributeSet, h.a.f11641i, i10, 0);
                try {
                    boolean z10 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
                    typedArrayObtainStyledAttributes.recycle();
                    d(z10);
                    return;
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th2;
                }
        }
    }

    public r5.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        pb.y2 y2Var = (pb.y2) this.f15257c;
        if (inputConnection == null) {
            y2Var.getClass();
            inputConnection = null;
        } else {
            m4 m4Var = (m4) y2Var.f15829z;
            m4Var.getClass();
            if (!(inputConnection instanceof r5.b)) {
                inputConnection = new r5.b((EditText) m4Var.f9410z, inputConnection, editorInfo);
            }
        }
        return (r5.b) inputConnection;
    }

    public void d(boolean z10) {
        r5.i iVar = (r5.i) ((m4) ((pb.y2) this.f15257c).f15829z).A;
        if (iVar.B != z10) {
            if (iVar.A != null) {
                p5.k kVarA = p5.k.a();
                r5.h hVar = iVar.A;
                kVarA.getClass();
                a.a.s("initCallback cannot be null", hVar);
                ReentrantReadWriteLock reentrantReadWriteLock = kVarA.f15456a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    kVarA.f15457b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.B = z10;
            if (z10) {
                r5.i.a(iVar.f16448z, p5.k.a().c());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z10) {
        if (drawable instanceof n4.a) {
            ((n4.b) ((n4.a) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id2 = layerDrawable.getId(i10);
                    drawableArr[i10] = e(layerDrawable.getDrawable(i10), id2 == 16908301 || id2 == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i11 = 0; i11 < numberOfLayers; i11++) {
                    layerDrawable2.setId(i11, layerDrawable.getId(i11));
                    layerDrawable2.setLayerGravity(i11, layerDrawable.getLayerGravity(i11));
                    layerDrawable2.setLayerWidth(i11, layerDrawable.getLayerWidth(i11));
                    layerDrawable2.setLayerHeight(i11, layerDrawable.getLayerHeight(i11));
                    layerDrawable2.setLayerInsetLeft(i11, layerDrawable.getLayerInsetLeft(i11));
                    layerDrawable2.setLayerInsetRight(i11, layerDrawable.getLayerInsetRight(i11));
                    layerDrawable2.setLayerInsetTop(i11, layerDrawable.getLayerInsetTop(i11));
                    layerDrawable2.setLayerInsetBottom(i11, layerDrawable.getLayerInsetBottom(i11));
                    layerDrawable2.setLayerInsetStart(i11, layerDrawable.getLayerInsetStart(i11));
                    layerDrawable2.setLayerInsetEnd(i11, layerDrawable.getLayerInsetEnd(i11));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f15257c) == null) {
                    this.f15257c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z10 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public z(AbsSeekBar absSeekBar) {
        this.f15256b = absSeekBar;
    }

    public z(EditText editText) {
        this.f15256b = editText;
        this.f15257c = new pb.y2(editText);
    }
}
