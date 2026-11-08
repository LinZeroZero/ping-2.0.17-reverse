package j$.time;

import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class v implements Serializable {
    private static final long serialVersionUID = 8352817235686L;

    public abstract j$.time.zone.f C();

    public abstract void F(DataOutput dataOutput);

    public abstract String h();

    static {
        Map.Entry[] entryArr = {j$.com.android.tools.r8.a.R("ACT", "Australia/Darwin"), j$.com.android.tools.r8.a.R("AET", "Australia/Sydney"), j$.com.android.tools.r8.a.R("AGT", "America/Argentina/Buenos_Aires"), j$.com.android.tools.r8.a.R("ART", "Africa/Cairo"), j$.com.android.tools.r8.a.R("AST", "America/Anchorage"), j$.com.android.tools.r8.a.R("BET", "America/Sao_Paulo"), j$.com.android.tools.r8.a.R("BST", "Asia/Dhaka"), j$.com.android.tools.r8.a.R("CAT", "Africa/Harare"), j$.com.android.tools.r8.a.R("CNT", "America/St_Johns"), j$.com.android.tools.r8.a.R("CST", "America/Chicago"), j$.com.android.tools.r8.a.R("CTT", "Asia/Shanghai"), j$.com.android.tools.r8.a.R("EAT", "Africa/Addis_Ababa"), j$.com.android.tools.r8.a.R("ECT", "Europe/Paris"), j$.com.android.tools.r8.a.R("IET", "America/Indiana/Indianapolis"), j$.com.android.tools.r8.a.R("IST", "Asia/Kolkata"), j$.com.android.tools.r8.a.R("JST", "Asia/Tokyo"), j$.com.android.tools.r8.a.R("MIT", "Pacific/Apia"), j$.com.android.tools.r8.a.R("NET", "Asia/Yerevan"), j$.com.android.tools.r8.a.R("NST", "Pacific/Auckland"), j$.com.android.tools.r8.a.R("PLT", "Asia/Karachi"), j$.com.android.tools.r8.a.R("PNT", "America/Phoenix"), j$.com.android.tools.r8.a.R("PRT", "America/Puerto_Rico"), j$.com.android.tools.r8.a.R("PST", "America/Los_Angeles"), j$.com.android.tools.r8.a.R("SST", "Pacific/Guadalcanal"), j$.com.android.tools.r8.a.R("VST", "Asia/Ho_Chi_Minh"), j$.com.android.tools.r8.a.R("EST", "-05:00"), j$.com.android.tools.r8.a.R("MST", "-07:00"), j$.com.android.tools.r8.a.R("HST", "-10:00")};
        HashMap map = new HashMap(28);
        for (int i10 = 0; i10 < 28; i10++) {
            Map.Entry entry = entryArr[i10];
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        Collections.unmodifiableMap(map);
    }

    public static v D(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("prefix should be GMT, UTC or UT, is: ".concat(str));
        }
        if (zoneOffset.f12267a != 0) {
            str = str.concat(zoneOffset.f12268b);
        }
        return new w(str, zoneOffset.C());
    }

    public static v E(String str, int i10) {
        String strSubstring = str.substring(0, i10);
        if (str.length() == i10) {
            return D(strSubstring, ZoneOffset.UTC);
        }
        if (str.charAt(i10) != '+' && str.charAt(i10) != '-') {
            return w.G(str);
        }
        try {
            ZoneOffset zoneOffsetG = ZoneOffset.G(str.substring(i10));
            if (zoneOffsetG == ZoneOffset.UTC) {
                return D(strSubstring, zoneOffsetG);
            }
            return D(strSubstring, zoneOffsetG);
        } catch (a e10) {
            throw new a("Invalid ID for offset-based ZoneId: ".concat(str), e10);
        }
    }

    public v() {
        if (getClass() != ZoneOffset.class && getClass() != w.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return h().equals(((v) obj).h());
        }
        return false;
    }

    public int hashCode() {
        return h().hashCode();
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public String toString() {
        return h();
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
    }
}
