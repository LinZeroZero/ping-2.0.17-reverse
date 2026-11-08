package f4;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f11067d = {0, 4, 8};

    /* renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f11068e;

    /* renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f11069f;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f11070a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11071b = true;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f11072c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f11068e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f11069f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(a aVar, String str) throws IllegalAccessException, IllegalArgumentException {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            Object obj = null;
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (v0.e.q(strTrim)) {
                    HashMap map = constraintLayout.L;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.L.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public static i d(Context context, AttributeSet attributeSet, boolean z10) {
        int i10;
        int i11;
        i iVar = new i();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? r.f11076c : r.f11074a);
        l lVar = iVar.f10995b;
        m mVar = iVar.f10998e;
        k kVar = iVar.f10996c;
        j jVar = iVar.f10997d;
        int[] iArr = f11067d;
        String[] strArr = x3.a.f19317a;
        SparseIntArray sparseIntArray = f11068e;
        if (z10) {
            h hVar = new h();
            hVar.f10983a = new int[10];
            hVar.f10984b = new int[10];
            hVar.f10985c = 0;
            hVar.f10986d = new int[10];
            hVar.f10987e = new float[10];
            hVar.f10988f = 0;
            hVar.f10989g = new int[5];
            hVar.f10990h = new String[5];
            hVar.f10991i = 0;
            hVar.j = new int[4];
            hVar.f10992k = new boolean[4];
            hVar.f10993l = 0;
            kVar.getClass();
            jVar.getClass();
            mVar.getClass();
            int i12 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i12 < indexCount; indexCount = i11) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                int i13 = i12;
                switch (f11069f.get(index)) {
                    case 2:
                        i11 = indexCount;
                        hVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.I));
                        continue;
                        i12 = i13 + 1;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i11 = indexCount;
                        sb2.append(Integer.toHexString(index));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 5:
                        i11 = indexCount;
                        hVar.d(typedArrayObtainStyledAttributes.getString(index), 5);
                        continue;
                        i12 = i13 + 1;
                    case 6:
                        i11 = indexCount;
                        hVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.C));
                        break;
                    case 7:
                        i11 = indexCount;
                        hVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.D));
                        break;
                    case 8:
                        i11 = indexCount;
                        hVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.J));
                        break;
                    case 11:
                        i11 = indexCount;
                        hVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.P));
                        break;
                    case 12:
                        i11 = indexCount;
                        hVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Q));
                        break;
                    case 13:
                        i11 = indexCount;
                        hVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.M));
                        break;
                    case 14:
                        i11 = indexCount;
                        hVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.O));
                        break;
                    case 15:
                        i11 = indexCount;
                        hVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.R));
                        break;
                    case 16:
                        i11 = indexCount;
                        hVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.N));
                        break;
                    case 17:
                        i11 = indexCount;
                        hVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f11007d));
                        break;
                    case 18:
                        i11 = indexCount;
                        hVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f11009e));
                        break;
                    case 19:
                        i11 = indexCount;
                        hVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, jVar.f11011f));
                        break;
                    case 20:
                        i11 = indexCount;
                        hVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, jVar.f11037w));
                        break;
                    case lg.zzm /* 21 */:
                        i11 = indexCount;
                        hVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f11005c));
                        break;
                    case 22:
                        i11 = indexCount;
                        hVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, lVar.f11050a)]);
                        break;
                    case 23:
                        i11 = indexCount;
                        hVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f11003b));
                        break;
                    case 24:
                        i11 = indexCount;
                        hVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.F));
                        break;
                    case 27:
                        i11 = indexCount;
                        hVar.b(27, typedArrayObtainStyledAttributes.getInt(index, jVar.E));
                        break;
                    case 28:
                        i11 = indexCount;
                        hVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.G));
                        break;
                    case 31:
                        i11 = indexCount;
                        hVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.K));
                        break;
                    case 34:
                        i11 = indexCount;
                        hVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.H));
                        break;
                    case 37:
                        i11 = indexCount;
                        hVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, jVar.f11038x));
                        break;
                    case 38:
                        i11 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f10994a);
                        iVar.f10994a = resourceId;
                        hVar.b(38, resourceId);
                        break;
                    case 39:
                        i11 = indexCount;
                        hVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, jVar.U));
                        break;
                    case 40:
                        i11 = indexCount;
                        hVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, jVar.T));
                        break;
                    case 41:
                        i11 = indexCount;
                        hVar.b(41, typedArrayObtainStyledAttributes.getInt(index, jVar.V));
                        break;
                    case 42:
                        i11 = indexCount;
                        hVar.b(42, typedArrayObtainStyledAttributes.getInt(index, jVar.W));
                        break;
                    case 43:
                        i11 = indexCount;
                        hVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, lVar.f11052c));
                        break;
                    case 44:
                        i11 = indexCount;
                        hVar.c(44, true);
                        hVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, mVar.f11066m));
                        break;
                    case 45:
                        i11 = indexCount;
                        hVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, mVar.f11056b));
                        break;
                    case 46:
                        i11 = indexCount;
                        hVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, mVar.f11057c));
                        break;
                    case 47:
                        i11 = indexCount;
                        hVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, mVar.f11058d));
                        break;
                    case 48:
                        i11 = indexCount;
                        hVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, mVar.f11059e));
                        break;
                    case 49:
                        i11 = indexCount;
                        hVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, mVar.f11060f));
                        break;
                    case 50:
                        i11 = indexCount;
                        hVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, mVar.f11061g));
                        break;
                    case 51:
                        i11 = indexCount;
                        hVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, mVar.f11063i));
                        break;
                    case 52:
                        i11 = indexCount;
                        hVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, mVar.j));
                        break;
                    case 53:
                        i11 = indexCount;
                        hVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, mVar.f11064k));
                        break;
                    case 54:
                        i11 = indexCount;
                        hVar.b(54, typedArrayObtainStyledAttributes.getInt(index, jVar.X));
                        break;
                    case 55:
                        i11 = indexCount;
                        hVar.b(55, typedArrayObtainStyledAttributes.getInt(index, jVar.Y));
                        break;
                    case 56:
                        i11 = indexCount;
                        hVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Z));
                        break;
                    case 57:
                        i11 = indexCount;
                        hVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f11002a0));
                        break;
                    case 58:
                        i11 = indexCount;
                        hVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f11004b0));
                        break;
                    case 59:
                        i11 = indexCount;
                        hVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f11006c0));
                        break;
                    case 60:
                        i11 = indexCount;
                        hVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, mVar.f11055a));
                        break;
                    case 62:
                        i11 = indexCount;
                        hVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.A));
                        break;
                    case 63:
                        i11 = indexCount;
                        hVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, jVar.B));
                        break;
                    case 64:
                        i11 = indexCount;
                        hVar.b(64, f(typedArrayObtainStyledAttributes, index, kVar.f11041a));
                        break;
                    case 65:
                        i11 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            hVar.d(typedArrayObtainStyledAttributes.getString(index), 65);
                            break;
                        } else {
                            hVar.d(strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)], 65);
                            break;
                        }
                    case 66:
                        i11 = indexCount;
                        hVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i11 = indexCount;
                        hVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, kVar.f11045e));
                        break;
                    case 68:
                        i11 = indexCount;
                        hVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, lVar.f11053d));
                        break;
                    case 69:
                        i11 = indexCount;
                        hVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i11 = indexCount;
                        hVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i11 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i11 = indexCount;
                        hVar.b(72, typedArrayObtainStyledAttributes.getInt(index, jVar.f11012f0));
                        break;
                    case 73:
                        i11 = indexCount;
                        hVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f11014g0));
                        break;
                    case 74:
                        i11 = indexCount;
                        hVar.d(typedArrayObtainStyledAttributes.getString(index), 74);
                        break;
                    case 75:
                        i11 = indexCount;
                        hVar.c(75, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f11027n0));
                        break;
                    case 76:
                        i11 = indexCount;
                        hVar.b(76, typedArrayObtainStyledAttributes.getInt(index, kVar.f11043c));
                        break;
                    case 77:
                        i11 = indexCount;
                        hVar.d(typedArrayObtainStyledAttributes.getString(index), 77);
                        break;
                    case 78:
                        i11 = indexCount;
                        hVar.b(78, typedArrayObtainStyledAttributes.getInt(index, lVar.f11051b));
                        break;
                    case 79:
                        i11 = indexCount;
                        hVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, kVar.f11044d));
                        break;
                    case 80:
                        i11 = indexCount;
                        hVar.c(80, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f11023l0));
                        break;
                    case 81:
                        i11 = indexCount;
                        hVar.c(81, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f11025m0));
                        break;
                    case 82:
                        i11 = indexCount;
                        hVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, kVar.f11042b));
                        break;
                    case 83:
                        i11 = indexCount;
                        hVar.b(83, f(typedArrayObtainStyledAttributes, index, mVar.f11062h));
                        break;
                    case 84:
                        i11 = indexCount;
                        hVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, kVar.f11047g));
                        break;
                    case 85:
                        i11 = indexCount;
                        hVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, kVar.f11046f));
                        break;
                    case 86:
                        i11 = indexCount;
                        int i14 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i14 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            kVar.f11049i = resourceId2;
                            hVar.b(89, resourceId2);
                            if (kVar.f11049i != -1) {
                                hVar.b(88, -2);
                                break;
                            }
                        } else if (i14 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            kVar.f11048h = string;
                            hVar.d(string, 90);
                            if (kVar.f11048h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                kVar.f11049i = resourceId3;
                                hVar.b(89, resourceId3);
                                hVar.b(88, -2);
                                break;
                            } else {
                                hVar.b(88, -1);
                                break;
                            }
                        } else {
                            hVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, kVar.f11049i));
                            break;
                        }
                        break;
                    case 87:
                        i11 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i11 = indexCount;
                        hVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.L));
                        break;
                    case 94:
                        i11 = indexCount;
                        hVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.S));
                        break;
                    case 95:
                        i11 = indexCount;
                        g(hVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i11 = indexCount;
                        g(hVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i11 = indexCount;
                        hVar.b(97, typedArrayObtainStyledAttributes.getInt(index, jVar.f11029o0));
                        break;
                    case 98:
                        i11 = indexCount;
                        int i15 = e4.a.P;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                            break;
                        } else {
                            iVar.f10994a = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f10994a);
                            break;
                        }
                    case 99:
                        i11 = indexCount;
                        hVar.c(99, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f11013g));
                        break;
                }
                i12 = i13 + 1;
            }
        } else {
            int i16 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i16 < indexCount2; indexCount2 = i10) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i16);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        kVar.getClass();
                        jVar.getClass();
                        mVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i10 = indexCount2;
                        jVar.f11030p = f(typedArrayObtainStyledAttributes, index2, jVar.f11030p);
                        continue;
                        i16++;
                    case 2:
                        i10 = indexCount2;
                        jVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.I);
                        continue;
                        i16++;
                    case 3:
                        i10 = indexCount2;
                        jVar.f11028o = f(typedArrayObtainStyledAttributes, index2, jVar.f11028o);
                        continue;
                        i16++;
                    case 4:
                        i10 = indexCount2;
                        jVar.f11026n = f(typedArrayObtainStyledAttributes, index2, jVar.f11026n);
                        continue;
                        i16++;
                    case 5:
                        i10 = indexCount2;
                        jVar.f11039y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i16++;
                    case 6:
                        i10 = indexCount2;
                        jVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.C);
                        continue;
                        i16++;
                    case 7:
                        i10 = indexCount2;
                        jVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.D);
                        continue;
                        i16++;
                    case 8:
                        i10 = indexCount2;
                        jVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.J);
                        continue;
                        i16++;
                    case 9:
                        i10 = indexCount2;
                        jVar.f11036v = f(typedArrayObtainStyledAttributes, index2, jVar.f11036v);
                        continue;
                        i16++;
                    case 10:
                        i10 = indexCount2;
                        jVar.f11035u = f(typedArrayObtainStyledAttributes, index2, jVar.f11035u);
                        continue;
                        i16++;
                    case 11:
                        i10 = indexCount2;
                        jVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.P);
                        continue;
                        i16++;
                    case 12:
                        i10 = indexCount2;
                        jVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Q);
                        continue;
                        i16++;
                    case 13:
                        i10 = indexCount2;
                        jVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.M);
                        continue;
                        i16++;
                    case 14:
                        i10 = indexCount2;
                        jVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.O);
                        continue;
                        i16++;
                    case 15:
                        i10 = indexCount2;
                        jVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.R);
                        continue;
                        i16++;
                    case 16:
                        i10 = indexCount2;
                        jVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.N);
                        continue;
                        i16++;
                    case 17:
                        i10 = indexCount2;
                        jVar.f11007d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f11007d);
                        continue;
                        i16++;
                    case 18:
                        i10 = indexCount2;
                        jVar.f11009e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f11009e);
                        continue;
                        i16++;
                    case 19:
                        i10 = indexCount2;
                        jVar.f11011f = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f11011f);
                        continue;
                        i16++;
                    case 20:
                        i10 = indexCount2;
                        jVar.f11037w = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f11037w);
                        continue;
                        i16++;
                    case lg.zzm /* 21 */:
                        i10 = indexCount2;
                        jVar.f11005c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f11005c);
                        continue;
                        i16++;
                    case 22:
                        i10 = indexCount2;
                        int i17 = typedArrayObtainStyledAttributes.getInt(index2, lVar.f11050a);
                        lVar.f11050a = i17;
                        lVar.f11050a = iArr[i17];
                        continue;
                        i16++;
                    case 23:
                        i10 = indexCount2;
                        jVar.f11003b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f11003b);
                        continue;
                        i16++;
                    case 24:
                        i10 = indexCount2;
                        jVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.F);
                        continue;
                        i16++;
                    case 25:
                        i10 = indexCount2;
                        jVar.f11015h = f(typedArrayObtainStyledAttributes, index2, jVar.f11015h);
                        continue;
                        i16++;
                    case 26:
                        i10 = indexCount2;
                        jVar.f11017i = f(typedArrayObtainStyledAttributes, index2, jVar.f11017i);
                        continue;
                        i16++;
                    case 27:
                        i10 = indexCount2;
                        jVar.E = typedArrayObtainStyledAttributes.getInt(index2, jVar.E);
                        continue;
                        i16++;
                    case 28:
                        i10 = indexCount2;
                        jVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.G);
                        continue;
                        i16++;
                    case 29:
                        i10 = indexCount2;
                        jVar.j = f(typedArrayObtainStyledAttributes, index2, jVar.j);
                        continue;
                        i16++;
                    case 30:
                        i10 = indexCount2;
                        jVar.f11020k = f(typedArrayObtainStyledAttributes, index2, jVar.f11020k);
                        continue;
                        i16++;
                    case 31:
                        i10 = indexCount2;
                        jVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.K);
                        continue;
                        i16++;
                    case 32:
                        i10 = indexCount2;
                        jVar.f11033s = f(typedArrayObtainStyledAttributes, index2, jVar.f11033s);
                        continue;
                        i16++;
                    case 33:
                        i10 = indexCount2;
                        jVar.f11034t = f(typedArrayObtainStyledAttributes, index2, jVar.f11034t);
                        continue;
                        i16++;
                    case 34:
                        i10 = indexCount2;
                        jVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.H);
                        continue;
                        i16++;
                    case 35:
                        i10 = indexCount2;
                        jVar.f11024m = f(typedArrayObtainStyledAttributes, index2, jVar.f11024m);
                        continue;
                        i16++;
                    case 36:
                        i10 = indexCount2;
                        jVar.f11022l = f(typedArrayObtainStyledAttributes, index2, jVar.f11022l);
                        continue;
                        i16++;
                    case 37:
                        i10 = indexCount2;
                        jVar.f11038x = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f11038x);
                        continue;
                        i16++;
                    case 38:
                        i10 = indexCount2;
                        iVar.f10994a = typedArrayObtainStyledAttributes.getResourceId(index2, iVar.f10994a);
                        continue;
                        i16++;
                    case 39:
                        i10 = indexCount2;
                        jVar.U = typedArrayObtainStyledAttributes.getFloat(index2, jVar.U);
                        continue;
                        i16++;
                    case 40:
                        i10 = indexCount2;
                        jVar.T = typedArrayObtainStyledAttributes.getFloat(index2, jVar.T);
                        continue;
                        i16++;
                    case 41:
                        i10 = indexCount2;
                        jVar.V = typedArrayObtainStyledAttributes.getInt(index2, jVar.V);
                        continue;
                        i16++;
                    case 42:
                        i10 = indexCount2;
                        jVar.W = typedArrayObtainStyledAttributes.getInt(index2, jVar.W);
                        continue;
                        i16++;
                    case 43:
                        i10 = indexCount2;
                        lVar.f11052c = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f11052c);
                        continue;
                        i16++;
                    case 44:
                        i10 = indexCount2;
                        mVar.f11065l = true;
                        mVar.f11066m = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f11066m);
                        continue;
                        i16++;
                    case 45:
                        i10 = indexCount2;
                        mVar.f11056b = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f11056b);
                        continue;
                        i16++;
                    case 46:
                        i10 = indexCount2;
                        mVar.f11057c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f11057c);
                        continue;
                        i16++;
                    case 47:
                        i10 = indexCount2;
                        mVar.f11058d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f11058d);
                        continue;
                        i16++;
                    case 48:
                        i10 = indexCount2;
                        mVar.f11059e = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f11059e);
                        continue;
                        i16++;
                    case 49:
                        i10 = indexCount2;
                        mVar.f11060f = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f11060f);
                        continue;
                        i16++;
                    case 50:
                        i10 = indexCount2;
                        mVar.f11061g = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f11061g);
                        continue;
                        i16++;
                    case 51:
                        i10 = indexCount2;
                        mVar.f11063i = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f11063i);
                        continue;
                        i16++;
                    case 52:
                        i10 = indexCount2;
                        mVar.j = typedArrayObtainStyledAttributes.getDimension(index2, mVar.j);
                        continue;
                        i16++;
                    case 53:
                        i10 = indexCount2;
                        mVar.f11064k = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f11064k);
                        continue;
                        i16++;
                    case 54:
                        i10 = indexCount2;
                        jVar.X = typedArrayObtainStyledAttributes.getInt(index2, jVar.X);
                        continue;
                        i16++;
                    case 55:
                        i10 = indexCount2;
                        jVar.Y = typedArrayObtainStyledAttributes.getInt(index2, jVar.Y);
                        continue;
                        i16++;
                    case 56:
                        i10 = indexCount2;
                        jVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Z);
                        continue;
                        i16++;
                    case 57:
                        i10 = indexCount2;
                        jVar.f11002a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f11002a0);
                        continue;
                        i16++;
                    case 58:
                        i10 = indexCount2;
                        jVar.f11004b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f11004b0);
                        continue;
                        i16++;
                    case 59:
                        i10 = indexCount2;
                        jVar.f11006c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f11006c0);
                        continue;
                        i16++;
                    case 60:
                        i10 = indexCount2;
                        mVar.f11055a = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f11055a);
                        continue;
                        i16++;
                    case 61:
                        i10 = indexCount2;
                        jVar.f11040z = f(typedArrayObtainStyledAttributes, index2, jVar.f11040z);
                        continue;
                        i16++;
                    case 62:
                        i10 = indexCount2;
                        jVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.A);
                        continue;
                        i16++;
                    case 63:
                        i10 = indexCount2;
                        jVar.B = typedArrayObtainStyledAttributes.getFloat(index2, jVar.B);
                        continue;
                        i16++;
                    case 64:
                        i10 = indexCount2;
                        kVar.f11041a = f(typedArrayObtainStyledAttributes, index2, kVar.f11041a);
                        continue;
                        i16++;
                    case 65:
                        i10 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            kVar.getClass();
                            break;
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            kVar.getClass();
                            i16++;
                        }
                    case 66:
                        i10 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        kVar.getClass();
                        continue;
                        i16++;
                    case 67:
                        i10 = indexCount2;
                        kVar.f11045e = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f11045e);
                        break;
                    case 68:
                        i10 = indexCount2;
                        lVar.f11053d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f11053d);
                        break;
                    case 69:
                        i10 = indexCount2;
                        jVar.f11008d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i10 = indexCount2;
                        jVar.f11010e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i10 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i10 = indexCount2;
                        jVar.f11012f0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f11012f0);
                        break;
                    case 73:
                        i10 = indexCount2;
                        jVar.f11014g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f11014g0);
                        break;
                    case 74:
                        i10 = indexCount2;
                        jVar.f11019j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i10 = indexCount2;
                        jVar.f11027n0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f11027n0);
                        break;
                    case 76:
                        i10 = indexCount2;
                        kVar.f11043c = typedArrayObtainStyledAttributes.getInt(index2, kVar.f11043c);
                        break;
                    case 77:
                        i10 = indexCount2;
                        jVar.f11021k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i10 = indexCount2;
                        lVar.f11051b = typedArrayObtainStyledAttributes.getInt(index2, lVar.f11051b);
                        break;
                    case 79:
                        i10 = indexCount2;
                        kVar.f11044d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f11044d);
                        break;
                    case 80:
                        i10 = indexCount2;
                        jVar.f11023l0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f11023l0);
                        break;
                    case 81:
                        i10 = indexCount2;
                        jVar.f11025m0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f11025m0);
                        break;
                    case 82:
                        i10 = indexCount2;
                        kVar.f11042b = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f11042b);
                        break;
                    case 83:
                        i10 = indexCount2;
                        mVar.f11062h = f(typedArrayObtainStyledAttributes, index2, mVar.f11062h);
                        break;
                    case 84:
                        i10 = indexCount2;
                        kVar.f11047g = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f11047g);
                        break;
                    case 85:
                        i10 = indexCount2;
                        kVar.f11046f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f11046f);
                        break;
                    case 86:
                        i10 = indexCount2;
                        int i18 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i18 == 1) {
                            kVar.f11049i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            break;
                        } else if (i18 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            kVar.f11048h = string2;
                            if (string2.indexOf("/") > 0) {
                                kVar.f11049i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                                break;
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, kVar.f11049i);
                            break;
                        }
                        break;
                    case 87:
                        i10 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb3 = new StringBuilder("Unknown attribute 0x");
                        i10 = indexCount2;
                        sb3.append(Integer.toHexString(index2));
                        sb3.append("   ");
                        sb3.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb3.toString());
                        break;
                    case 91:
                        i10 = indexCount2;
                        jVar.f11031q = f(typedArrayObtainStyledAttributes, index2, jVar.f11031q);
                        break;
                    case 92:
                        i10 = indexCount2;
                        jVar.f11032r = f(typedArrayObtainStyledAttributes, index2, jVar.f11032r);
                        break;
                    case 93:
                        i10 = indexCount2;
                        jVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.L);
                        break;
                    case 94:
                        i10 = indexCount2;
                        jVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.S);
                        break;
                    case 95:
                        i10 = indexCount2;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i16++;
                    case 96:
                        i10 = indexCount2;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i10 = indexCount2;
                        jVar.f11029o0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f11029o0);
                        break;
                }
                i16++;
            }
            if (jVar.f11019j0 != null) {
                jVar.f11018i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return iVar;
    }

    public static int f(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(Object obj, TypedArray typedArray, int i10, int i11) {
        int dimensionPixelSize;
        if (obj == null) {
            return;
        }
        int i12 = typedArray.peekValue(i10).type;
        boolean z10 = true;
        int i13 = 0;
        if (i12 == 3) {
            String string = typedArray.getString(i10);
            if (string == null) {
                return;
            }
            int iIndexOf = string.indexOf(61);
            int length = string.length();
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                return;
            }
            String strSubstring = string.substring(0, iIndexOf);
            String strSubstring2 = string.substring(iIndexOf + 1);
            if (strSubstring2.length() > 0) {
                String strTrim = strSubstring.trim();
                String strTrim2 = strSubstring2.trim();
                if ("ratio".equalsIgnoreCase(strTrim)) {
                    if (obj instanceof e) {
                        e eVar = (e) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) eVar).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) eVar).height = 0;
                        }
                        h(eVar, strTrim2);
                        return;
                    }
                    if (obj instanceof j) {
                        ((j) obj).f11039y = strTrim2;
                        return;
                    } else {
                        if (obj instanceof h) {
                            ((h) obj).d(strTrim2, 5);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(strTrim)) {
                        float f10 = Float.parseFloat(strTrim2);
                        if (obj instanceof e) {
                            e eVar2 = (e) obj;
                            if (i11 == 0) {
                                ((ViewGroup.MarginLayoutParams) eVar2).width = 0;
                                eVar2.H = f10;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) eVar2).height = 0;
                                eVar2.I = f10;
                                return;
                            }
                        }
                        if (obj instanceof j) {
                            j jVar = (j) obj;
                            if (i11 == 0) {
                                jVar.f11003b = 0;
                                jVar.U = f10;
                                return;
                            } else {
                                jVar.f11005c = 0;
                                jVar.T = f10;
                                return;
                            }
                        }
                        if (obj instanceof h) {
                            h hVar = (h) obj;
                            if (i11 == 0) {
                                hVar.b(23, 0);
                                hVar.a(39, f10);
                                return;
                            } else {
                                hVar.b(21, 0);
                                hVar.a(40, f10);
                                return;
                            }
                        }
                        return;
                    }
                    if ("parent".equalsIgnoreCase(strTrim)) {
                        float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                        if (obj instanceof e) {
                            e eVar3 = (e) obj;
                            if (i11 == 0) {
                                ((ViewGroup.MarginLayoutParams) eVar3).width = 0;
                                eVar3.R = fMax;
                                eVar3.L = 2;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) eVar3).height = 0;
                                eVar3.S = fMax;
                                eVar3.M = 2;
                                return;
                            }
                        }
                        if (obj instanceof j) {
                            j jVar2 = (j) obj;
                            if (i11 == 0) {
                                jVar2.f11003b = 0;
                                jVar2.f11008d0 = fMax;
                                jVar2.X = 2;
                                return;
                            } else {
                                jVar2.f11005c = 0;
                                jVar2.f11010e0 = fMax;
                                jVar2.Y = 2;
                                return;
                            }
                        }
                        if (obj instanceof h) {
                            h hVar2 = (h) obj;
                            if (i11 == 0) {
                                hVar2.b(23, 0);
                                hVar2.b(54, 2);
                                return;
                            } else {
                                hVar2.b(21, 0);
                                hVar2.b(55, 2);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            }
            return;
        }
        if (i12 != 5) {
            dimensionPixelSize = typedArray.getInt(i10, 0);
            if (dimensionPixelSize == -4) {
                i13 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z10 = false;
            }
            if (!(obj instanceof e)) {
                e eVar4 = (e) obj;
                if (i11 == 0) {
                    ((ViewGroup.MarginLayoutParams) eVar4).width = i13;
                    eVar4.W = z10;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) eVar4).height = i13;
                    eVar4.X = z10;
                    return;
                }
            }
            if (obj instanceof j) {
                j jVar3 = (j) obj;
                if (i11 == 0) {
                    jVar3.f11003b = i13;
                    jVar3.f11023l0 = z10;
                    return;
                } else {
                    jVar3.f11005c = i13;
                    jVar3.f11025m0 = z10;
                    return;
                }
            }
            if (obj instanceof h) {
                h hVar3 = (h) obj;
                if (i11 == 0) {
                    hVar3.b(23, i13);
                    hVar3.c(80, z10);
                    return;
                } else {
                    hVar3.b(21, i13);
                    hVar3.c(81, z10);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i10, 0);
        z10 = false;
        i13 = dimensionPixelSize;
        if (!(obj instanceof e)) {
        }
    }

    public static void h(e eVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i10 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i10 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            if (i10 == 1) {
                                Math.abs(f11 / f10);
                            } else {
                                Math.abs(f10 / f11);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        eVar.G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i10;
        HashMap map;
        String resourceEntryName;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = nVar.f11072c;
        HashSet hashSet2 = new HashSet(map2.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id2))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb2.append(resourceEntryName);
                Log.w("ConstraintSet", sb2.toString());
            } else {
                if (nVar.f11071b && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (map2.containsKey(Integer.valueOf(id2))) {
                        hashSet2.remove(Integer.valueOf(id2));
                        i iVar = (i) map2.get(Integer.valueOf(id2));
                        if (iVar != null) {
                            l lVar = iVar.f10995b;
                            j jVar = iVar.f10997d;
                            m mVar = iVar.f10998e;
                            if (childAt instanceof a) {
                                jVar.f11016h0 = 1;
                                a aVar = (a) childAt;
                                aVar.setId(id2);
                                aVar.setType(jVar.f11012f0);
                                aVar.setMargin(jVar.f11014g0);
                                aVar.setAllowsGoneWidget(jVar.f11027n0);
                                int[] iArr = jVar.f11018i0;
                                if (iArr != null) {
                                    aVar.setReferencedIds(iArr);
                                } else {
                                    String str = jVar.f11019j0;
                                    if (str != null) {
                                        int[] iArrC = c(aVar, str);
                                        jVar.f11018i0 = iArrC;
                                        aVar.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            e eVar = (e) childAt.getLayoutParams();
                            eVar.a();
                            iVar.a(eVar);
                            HashMap map3 = iVar.f10999f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                b bVar = (b) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strR = !bVar.f10920a ? y3.r("set", str2) : str2;
                                int i12 = i11;
                                try {
                                    int iD = u3.k.d(bVar.f10921b);
                                    Class<?> cls2 = Float.TYPE;
                                    Class<?> cls3 = Integer.TYPE;
                                    switch (iD) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strR, cls3).invoke(childAt, Integer.valueOf(bVar.f10922c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strR, cls2).invoke(childAt, Float.valueOf(bVar.f10923d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strR, cls3).invoke(childAt, Integer.valueOf(bVar.f10926g));
                                            break;
                                        case 3:
                                            map = map3;
                                            Method method = cls.getMethod(strR, Drawable.class);
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(bVar.f10926g);
                                            method.invoke(childAt, colorDrawable);
                                            break;
                                        case 4:
                                            map = map3;
                                            cls.getMethod(strR, CharSequence.class).invoke(childAt, bVar.f10924e);
                                            break;
                                        case 5:
                                            map = map3;
                                            cls.getMethod(strR, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f10925f));
                                            break;
                                        case 6:
                                            map = map3;
                                            cls.getMethod(strR, cls2).invoke(childAt, Float.valueOf(bVar.f10923d));
                                            break;
                                        case 7:
                                            map = map3;
                                            try {
                                                cls.getMethod(strR, cls3).invoke(childAt, Integer.valueOf(bVar.f10922c));
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                StringBuilder sbV = y3.v(" Custom Attribute \"", str2, "\" not found on ");
                                                sbV.append(cls.getName());
                                                Log.e("TransitionLayout", sbV.toString(), e);
                                                hashSet2 = hashSet3;
                                                i11 = i12;
                                                map3 = map;
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strR, e);
                                                hashSet2 = hashSet3;
                                                i11 = i12;
                                                map3 = map;
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                StringBuilder sbV2 = y3.v(" Custom Attribute \"", str2, "\" not found on ");
                                                sbV2.append(cls.getName());
                                                Log.e("TransitionLayout", sbV2.toString(), e);
                                                hashSet2 = hashSet3;
                                                i11 = i12;
                                                map3 = map;
                                            }
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e13) {
                                    e = e13;
                                    map = map3;
                                } catch (NoSuchMethodException e14) {
                                    e = e14;
                                    map = map3;
                                } catch (InvocationTargetException e15) {
                                    e = e15;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i11 = i12;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i10 = i11;
                            childAt.setLayoutParams(eVar);
                            if (lVar.f11051b == 0) {
                                childAt.setVisibility(lVar.f11050a);
                            }
                            childAt.setAlpha(lVar.f11052c);
                            childAt.setRotation(mVar.f11055a);
                            childAt.setRotationX(mVar.f11056b);
                            childAt.setRotationY(mVar.f11057c);
                            childAt.setScaleX(mVar.f11058d);
                            childAt.setScaleY(mVar.f11059e);
                            if (mVar.f11062h != -1) {
                                if (((View) childAt.getParent()).findViewById(mVar.f11062h) != null) {
                                    float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                    float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(mVar.f11060f)) {
                                    childAt.setPivotX(mVar.f11060f);
                                }
                                if (!Float.isNaN(mVar.f11061g)) {
                                    childAt.setPivotY(mVar.f11061g);
                                }
                            }
                            childAt.setTranslationX(mVar.f11063i);
                            childAt.setTranslationY(mVar.j);
                            childAt.setTranslationZ(mVar.f11064k);
                            if (mVar.f11065l) {
                                childAt.setElevation(mVar.f11066m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i10 = i11;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
                i11 = i10 + 1;
                nVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i10 = i11;
            i11 = i10 + 1;
            nVar = this;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            i iVar2 = (i) map2.get(num);
            if (iVar2 != null) {
                j jVar2 = iVar2.f10997d;
                if (jVar2.f11016h0 == 1) {
                    Context context = constraintLayout.getContext();
                    a aVar2 = new a(context);
                    aVar2.f10927z = new int[32];
                    aVar2.F = new HashMap();
                    aVar2.B = context;
                    c4.a aVar3 = new c4.a();
                    aVar2.I = aVar3;
                    aVar2.C = aVar3;
                    aVar2.i();
                    aVar2.setVisibility(8);
                    aVar2.setId(num.intValue());
                    int[] iArr2 = jVar2.f11018i0;
                    if (iArr2 != null) {
                        aVar2.setReferencedIds(iArr2);
                    } else {
                        String str3 = jVar2.f11019j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(aVar2, str3);
                            jVar2.f11018i0 = iArrC2;
                            aVar2.setReferencedIds(iArrC2);
                        }
                    }
                    aVar2.setType(jVar2.f11012f0);
                    aVar2.setMargin(jVar2.f11014g0);
                    e eVarA = ConstraintLayout.a();
                    aVar2.i();
                    iVar2.a(eVarA);
                    constraintLayout.addView(aVar2, eVarA);
                }
                if (jVar2.f11001a) {
                    View pVar = new p(constraintLayout.getContext());
                    pVar.setId(num.intValue());
                    e eVarA2 = ConstraintLayout.a();
                    iVar2.a(eVarA2);
                    constraintLayout.addView(pVar, eVarA2);
                }
            }
        }
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt2 = constraintLayout.getChildAt(i13);
            if (childAt2 instanceof c) {
                ((c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i10;
        HashMap map;
        int i11;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = nVar.f11072c;
        map2.clear();
        int i12 = 0;
        while (i12 < childCount) {
            View childAt = constraintLayout.getChildAt(i12);
            e eVar = (e) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (nVar.f11071b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id2))) {
                map2.put(Integer.valueOf(id2), new i());
            }
            i iVar = (i) map2.get(Integer.valueOf(id2));
            if (iVar == null) {
                i10 = childCount;
                map = map2;
                i11 = i12;
            } else {
                l lVar = iVar.f10995b;
                j jVar = iVar.f10997d;
                m mVar = iVar.f10998e;
                i10 = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i11 = i12;
                HashMap map4 = nVar.f11070a;
                for (String str : map4.keySet()) {
                    b bVar = (b) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e10) {
                        StringBuilder sbV = y3.v(" Custom Attribute \"", str, "\" not found on ");
                        sbV.append(cls.getName());
                        Log.e("TransitionLayout", sbV.toString(), e10);
                    } catch (NoSuchMethodException e11) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e11);
                    } catch (InvocationTargetException e12) {
                        StringBuilder sbV2 = y3.v(" Custom Attribute \"", str, "\" not found on ");
                        sbV2.append(cls.getName());
                        Log.e("TransitionLayout", sbV2.toString(), e12);
                    }
                    map4 = map5;
                }
                iVar.f10999f = map3;
                iVar.f10994a = id2;
                jVar.f11015h = eVar.f10937e;
                jVar.f11017i = eVar.f10939f;
                jVar.j = eVar.f10941g;
                jVar.f11020k = eVar.f10943h;
                jVar.f11022l = eVar.f10945i;
                jVar.f11024m = eVar.j;
                jVar.f11026n = eVar.f10948k;
                jVar.f11028o = eVar.f10950l;
                jVar.f11030p = eVar.f10952m;
                jVar.f11031q = eVar.f10954n;
                jVar.f11032r = eVar.f10956o;
                jVar.f11033s = eVar.f10962s;
                jVar.f11034t = eVar.f10963t;
                jVar.f11035u = eVar.f10964u;
                jVar.f11036v = eVar.f10965v;
                jVar.f11037w = eVar.E;
                jVar.f11038x = eVar.F;
                jVar.f11039y = eVar.G;
                jVar.f11040z = eVar.f10958p;
                jVar.A = eVar.f10960q;
                jVar.B = eVar.f10961r;
                jVar.C = eVar.T;
                jVar.D = eVar.U;
                jVar.E = eVar.V;
                jVar.f11011f = eVar.f10933c;
                jVar.f11007d = eVar.f10929a;
                jVar.f11009e = eVar.f10931b;
                jVar.f11003b = ((ViewGroup.MarginLayoutParams) eVar).width;
                jVar.f11005c = ((ViewGroup.MarginLayoutParams) eVar).height;
                jVar.F = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                jVar.G = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                jVar.H = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                jVar.I = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                jVar.L = eVar.D;
                jVar.T = eVar.I;
                jVar.U = eVar.H;
                jVar.W = eVar.K;
                jVar.V = eVar.J;
                jVar.f11023l0 = eVar.W;
                jVar.f11025m0 = eVar.X;
                jVar.X = eVar.L;
                jVar.Y = eVar.M;
                jVar.Z = eVar.P;
                jVar.f11002a0 = eVar.Q;
                jVar.f11004b0 = eVar.N;
                jVar.f11006c0 = eVar.O;
                jVar.f11008d0 = eVar.R;
                jVar.f11010e0 = eVar.S;
                jVar.f11021k0 = eVar.Y;
                jVar.N = eVar.f10967x;
                jVar.P = eVar.f10969z;
                jVar.M = eVar.f10966w;
                jVar.O = eVar.f10968y;
                jVar.R = eVar.A;
                jVar.Q = eVar.B;
                jVar.S = eVar.C;
                jVar.f11029o0 = eVar.Z;
                jVar.J = eVar.getMarginEnd();
                jVar.K = eVar.getMarginStart();
                lVar.f11050a = childAt.getVisibility();
                lVar.f11052c = childAt.getAlpha();
                mVar.f11055a = childAt.getRotation();
                mVar.f11056b = childAt.getRotationX();
                mVar.f11057c = childAt.getRotationY();
                mVar.f11058d = childAt.getScaleX();
                mVar.f11059e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    mVar.f11060f = pivotX;
                    mVar.f11061g = pivotY;
                }
                mVar.f11063i = childAt.getTranslationX();
                mVar.j = childAt.getTranslationY();
                mVar.f11064k = childAt.getTranslationZ();
                if (mVar.f11065l) {
                    mVar.f11066m = childAt.getElevation();
                }
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    jVar.f11027n0 = aVar.getAllowsGoneWidget();
                    jVar.f11018i0 = aVar.getReferencedIds();
                    jVar.f11012f0 = aVar.getType();
                    jVar.f11014g0 = aVar.getMargin();
                }
            }
            i12 = i11 + 1;
            nVar = this;
            childCount = i10;
            map2 = map;
        }
    }

    public final void e(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    i iVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        iVarD.f10997d.f11001a = true;
                    }
                    this.f11072c.put(Integer.valueOf(iVarD.f10994a), iVarD);
                }
            }
        } catch (IOException e10) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e11);
        }
    }
}
