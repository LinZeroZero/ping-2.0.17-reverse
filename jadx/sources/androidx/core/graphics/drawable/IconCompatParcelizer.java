package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import n7.a;
import n7.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i10 = iconCompat.f570a;
        if (aVar.e(1)) {
            i10 = ((b) aVar).f14592e.readInt();
        }
        iconCompat.f570a = i10;
        byte[] bArr = iconCompat.f572c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f14592e;
            int i11 = parcel.readInt();
            if (i11 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i11];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f572c = bArr;
        iconCompat.f573d = aVar.f(iconCompat.f573d, 3);
        int i12 = iconCompat.f574e;
        if (aVar.e(4)) {
            i12 = ((b) aVar).f14592e.readInt();
        }
        iconCompat.f574e = i12;
        int i13 = iconCompat.f575f;
        if (aVar.e(5)) {
            i13 = ((b) aVar).f14592e.readInt();
        }
        iconCompat.f575f = i13;
        iconCompat.f576g = (ColorStateList) aVar.f(iconCompat.f576g, 6);
        String string = iconCompat.f578i;
        if (aVar.e(7)) {
            string = ((b) aVar).f14592e.readString();
        }
        iconCompat.f578i = string;
        String string2 = iconCompat.j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f14592e.readString();
        }
        iconCompat.j = string2;
        iconCompat.f577h = PorterDuff.Mode.valueOf(iconCompat.f578i);
        switch (iconCompat.f570a) {
            case -1:
                Parcelable parcelable = iconCompat.f573d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f571b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f573d;
                if (parcelable2 != null) {
                    iconCompat.f571b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f572c;
                iconCompat.f571b = bArr3;
                iconCompat.f570a = 3;
                iconCompat.f574e = 0;
                iconCompat.f575f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f572c, Charset.forName("UTF-16"));
                iconCompat.f571b = str;
                if (iconCompat.f570a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f571b = iconCompat.f572c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f578i = iconCompat.f577h.name();
        switch (iconCompat.f570a) {
            case -1:
                iconCompat.f573d = (Parcelable) iconCompat.f571b;
                break;
            case 1:
            case 5:
                iconCompat.f573d = (Parcelable) iconCompat.f571b;
                break;
            case 2:
                iconCompat.f572c = ((String) iconCompat.f571b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f572c = (byte[]) iconCompat.f571b;
                break;
            case 4:
            case 6:
                iconCompat.f572c = iconCompat.f571b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f570a;
        if (-1 != i10) {
            aVar.h(1);
            ((b) aVar).f14592e.writeInt(i10);
        }
        byte[] bArr = iconCompat.f572c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f14592e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f573d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f14592e.writeParcelable(parcelable, 0);
        }
        int i11 = iconCompat.f574e;
        if (i11 != 0) {
            aVar.h(4);
            ((b) aVar).f14592e.writeInt(i11);
        }
        int i12 = iconCompat.f575f;
        if (i12 != 0) {
            aVar.h(5);
            ((b) aVar).f14592e.writeInt(i12);
        }
        ColorStateList colorStateList = iconCompat.f576g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f14592e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f578i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f14592e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f14592e.writeString(str2);
        }
    }
}
