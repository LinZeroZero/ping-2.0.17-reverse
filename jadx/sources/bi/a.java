package bi;

import ce.t1;
import fi.j;
import java.io.File;

/* loaded from: classes.dex */
public abstract class a extends t1 {
    public static File k0(File file) {
        int length;
        int iN0;
        File file2 = new File("image_cache");
        String path = file2.getPath();
        j.d("getPath(...)", path);
        char c10 = File.separatorChar;
        int iN02 = oi.j.n0(path, c10, 0, 4);
        if (iN02 != 0) {
            length = (iN02 <= 0 || path.charAt(iN02 + (-1)) != ':') ? (iN02 == -1 && oi.j.j0(path, ':')) ? path.length() : 0 : iN02 + 1;
        } else if (path.length() <= 1 || path.charAt(1) != c10 || (iN0 = oi.j.n0(path, c10, 2, 4)) < 0) {
            length = 1;
        } else {
            int iN03 = oi.j.n0(path, c10, iN0 + 1, 4);
            length = iN03 >= 0 ? iN03 + 1 : path.length();
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        j.d("toString(...)", string);
        if ((string.length() == 0) || oi.j.j0(string, c10)) {
            return new File(string + file2);
        }
        return new File(string + c10 + file2);
    }
}
