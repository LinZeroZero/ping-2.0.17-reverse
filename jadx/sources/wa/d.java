package wa;

import a0.i3;
import j$.util.DesugarCollections;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import na.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {
    static {
        Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
        Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
        Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.HashMap] */
    public static Map a(URI uri) throws UnsupportedEncodingException {
        String strDecode;
        ?? map = Collections.EMPTY_MAP;
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            map = new HashMap();
            boolean z10 = false;
            i3 i3Var = new i3(new i(17, new ib.b('=')), z10, 9);
            boolean z11 = true;
            i3 i3Var2 = new i3(new i(17, new ib.b('&')), z11, 9);
            ib.c cVar = new ib.c((i) i3Var2.B, i3Var2, rawQuery);
            while (cVar.hasNext()) {
                String str = (String) cVar.next();
                str.getClass();
                ib.c cVar2 = new ib.c((i) i3Var.B, i3Var, str);
                ArrayList arrayList = new ArrayList();
                while (cVar2.hasNext()) {
                    arrayList.add((String) cVar2.next());
                }
                List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
                if (listUnmodifiableList.isEmpty() || listUnmodifiableList.size() > 2) {
                    throw new IllegalArgumentException("bad parameter");
                }
                try {
                    String strDecode2 = URLDecoder.decode((String) listUnmodifiableList.get(0), "UTF-8");
                    if (listUnmodifiableList.size() == 2) {
                        try {
                            strDecode = URLDecoder.decode((String) listUnmodifiableList.get(1), "UTF-8");
                        } catch (UnsupportedEncodingException e10) {
                            throw new IllegalArgumentException(e10);
                        }
                    } else {
                        strDecode = null;
                    }
                    map.put(strDecode2, strDecode);
                } catch (UnsupportedEncodingException e11) {
                    throw new IllegalArgumentException(e11);
                }
            }
        }
        return map;
    }
}
