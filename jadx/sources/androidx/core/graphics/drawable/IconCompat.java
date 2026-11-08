package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import b2.k;
import b2.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import xa.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f569k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f570a;

    /* renamed from: b, reason: collision with root package name */
    public Object f571b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f572c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f573d;

    /* renamed from: e, reason: collision with root package name */
    public int f574e;

    /* renamed from: f, reason: collision with root package name */
    public int f575f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f576g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f577h;

    /* renamed from: i, reason: collision with root package name */
    public String f578i;
    public String j;

    public IconCompat() {
        this.f570a = -1;
        this.f572c = null;
        this.f573d = null;
        this.f574e = 0;
        this.f575f = 0;
        this.f576g = null;
        this.f577h = f569k;
        this.f578i = null;
    }

    public static Bitmap a(Bitmap bitmap, boolean z10) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f10 = iMin;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f574e = i10;
        iconCompat.f571b = "";
        iconCompat.j = "";
        return iconCompat;
    }

    public final int c() {
        int i10 = this.f570a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.f574e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f571b;
        if (i11 >= 28) {
            return q.i(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon resource", e12);
            return 0;
        }
    }

    public final int d() {
        int i10 = this.f570a;
        if (i10 != -1) {
            return i10;
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f571b;
        if (i11 >= 28) {
            return q.q(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e10);
            return -1;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e11);
            return -1;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e12);
            return -1;
        }
    }

    public final Uri e() {
        int i10 = this.f570a;
        if (i10 != -1) {
            if (i10 == 4 || i10 == 6) {
                return Uri.parse((String) this.f571b);
            }
            throw new IllegalStateException("called getUri() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f571b;
        if (i11 >= 28) {
            return q.r(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon uri", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon uri", e12);
            return null;
        }
    }

    public final Icon f(Context context) throws FileNotFoundException {
        Icon iconCreateWithBitmap;
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f570a;
        String strJ = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strJ = null;
        strJ = null;
        switch (i11) {
            case -1:
                return (Icon) this.f571b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f571b);
                break;
            case 2:
                if (i11 == -1) {
                    Object obj = this.f571b;
                    if (i10 >= 28) {
                        strJ = q.j(obj);
                    } else {
                        try {
                            strJ = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e10) {
                            Log.e("IconCompat", "Unable to get icon package", e10);
                        } catch (NoSuchMethodException e11) {
                            Log.e("IconCompat", "Unable to get icon package", e11);
                        } catch (InvocationTargetException e12) {
                            Log.e("IconCompat", "Unable to get icon package", e12);
                        }
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.j;
                    strJ = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f571b).split(":", -1)[0] : this.j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strJ, this.f574e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f571b, this.f574e, this.f575f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f571b);
                break;
            case 5:
                if (i10 < 26) {
                    iconCreateWithBitmap = Icon.createWithBitmap(a((Bitmap) this.f571b, false));
                    break;
                } else {
                    iconCreateWithBitmap = a.c((Bitmap) this.f571b);
                    break;
                }
            case 6:
                if (i10 >= 30) {
                    iconCreateWithBitmap = k.a(e());
                    break;
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + e());
                    }
                    Uri uriE = e();
                    String scheme = uriE.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriE);
                        } catch (Exception e13) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriE, e13);
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.f571b));
                        } catch (FileNotFoundException e14) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriE, e14);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + e());
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                        break;
                    } else {
                        iconCreateWithBitmap = a.c(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                        break;
                    }
                }
                break;
        }
        ColorStateList colorStateList = this.f576g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f577h;
        if (mode != f569k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f570a == -1) {
            return String.valueOf(this.f571b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f570a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f570a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f571b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f571b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f574e);
                if (this.f575f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f575f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f571b);
                break;
        }
        if (this.f576g != null) {
            sb2.append(" tint=");
            sb2.append(this.f576g);
        }
        if (this.f577h != f569k) {
            sb2.append(" mode=");
            sb2.append(this.f577h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i10) {
        this.f572c = null;
        this.f573d = null;
        this.f574e = 0;
        this.f575f = 0;
        this.f576g = null;
        this.f577h = f569k;
        this.f578i = null;
        this.f570a = i10;
    }
}
