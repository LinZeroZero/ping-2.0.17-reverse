package com.lipinic.ping.activity;

import ah.i;
import ah.j;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.format.DateFormat;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.lipinic.ping.R;
import com.lipinic.ping.activity.PingDetailActivity;
import j$.util.Objects;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import of.a;
import re.d;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class PingDetailActivity extends a {
    public static final /* synthetic */ int Z = 0;
    public TextView Y;

    @Override // of.a, u5.u, c.o, j4.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        SpannableString spannableString;
        String str;
        super.onCreate(bundle);
        this.Y = (TextView) findViewById(R.id.txtDetail);
        TextView textView = (TextView) findViewById(R.id.date);
        TextView textView2 = (TextView) findViewById(R.id.host);
        TextView textView3 = (TextView) findViewById(R.id.resolveHostName);
        TextView textView4 = (TextView) findViewById(R.id.packetSize);
        Bundle extras = getIntent().getExtras();
        if (extras == null || !extras.containsKey("ping_model")) {
            return;
        }
        final i iVar = (i) extras.get("ping_model");
        TextView textView5 = this.Y;
        String str2 = iVar.f447b;
        String str3 = "\n";
        String str4 = "time=";
        if (str2 != null) {
            try {
                if (str2.isEmpty()) {
                    spannableString = new SpannableString("");
                } else {
                    SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf("");
                    String[] strArrSplit = str2.split("\n");
                    int length = strArrSplit.length;
                    int i10 = 0;
                    while (i10 < length) {
                        String str5 = strArrSplit[i10];
                        String[] strArr = strArrSplit;
                        SpannableStringBuilder spannableStringBuilderValueOf2 = SpannableStringBuilder.valueOf(str5 + str3);
                        String str6 = str3;
                        int length2 = str5.length();
                        int i11 = length;
                        int iCharCount = 0;
                        while (true) {
                            if (iCharCount >= length2) {
                                str = str4;
                                break;
                            }
                            int iCodePointAt = str5.codePointAt(iCharCount);
                            if (Character.isWhitespace(iCodePointAt)) {
                                iCharCount += Character.charCount(iCodePointAt);
                                str4 = str4;
                            } else {
                                boolean zContains = str5.contains(str4);
                                d dVar = j.A;
                                if (zContains) {
                                    Double dValueOf = Double.valueOf(Double.parseDouble(str5.substring(str5.indexOf(str4) + 5, str5.indexOf("ms") - 1)));
                                    dVar.getClass();
                                    str = str4;
                                    spannableStringBuilderValueOf2.setSpan(new ForegroundColorSpan(getColor(d.j(dValueOf).f454z)), str5.indexOf(str4) + 5, str5.length(), 33);
                                } else {
                                    str = str4;
                                    if (str5.contains("time = ")) {
                                        Double dValueOf2 = Double.valueOf(Double.parseDouble(str5.substring(str5.indexOf("time =") + 7, str5.indexOf("ms") - 1)));
                                        dVar.getClass();
                                        spannableStringBuilderValueOf2.setSpan(new ForegroundColorSpan(getColor(d.j(dValueOf2).f454z)), str5.indexOf("time =") + 7, str5.length(), 33);
                                    }
                                }
                            }
                        }
                        spannableStringBuilderValueOf.append((CharSequence) spannableStringBuilderValueOf2);
                        i10++;
                        strArrSplit = strArr;
                        str3 = str6;
                        length = i11;
                        str4 = str;
                    }
                    spannableString = SpannableString.valueOf(spannableStringBuilderValueOf);
                }
            } catch (Exception e10) {
                l.z("getSpannablePingResult", e10);
                spannableString = new SpannableString(str2);
            }
        } else {
            spannableString = new SpannableString("");
        }
        textView5.setText(spannableString);
        textView2.setText(getString(R.string.detail_host) + iVar.f450e);
        textView4.setText(getString(R.string.detail_paket_size) + iVar.f448c);
        if (iVar.f449d.booleanValue()) {
            textView3.setText(R.string.detail_resolve_host_name_on);
        } else {
            textView3.setText(R.string.detail_resolve_host_name_off);
        }
        textView.setText(getString(R.string.detail_date) + DateFormat.format("dd-MM-yyyy HH:mm", iVar.f451f).toString());
        this.Y.setOnLongClickListener(new View.OnLongClickListener() { // from class: of.b
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                int i12 = PingDetailActivity.Z;
                PingDetailActivity pingDetailActivity = this.f15045z;
                ((ClipboardManager) pingDetailActivity.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(pingDetailActivity.getString(R.string.ping_result) + " " + iVar.f450e, pingDetailActivity.Y.getText().toString().replaceAll(" icmp_seq", ",icmp_seq").replaceAll(" ttl", ",ttl").replaceAll(" time", ",time")));
                Toast.makeText(pingDetailActivity, R.string.copied_to_clipboard, 0).show();
                return false;
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.share, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) throws IOException {
        if (menuItem.getItemId() == R.id.share) {
            String str = getString(R.string.ping_result_var) + System.currentTimeMillis() + ".csv";
            File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS), getString(R.string.ping));
            String strReplaceAll = this.Y.getText().toString().replaceAll(" icmp_seq", ",icmp_seq").replaceAll(" ttl", ",ttl").replaceAll(" time", ",time");
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            if (!file.exists()) {
                try {
                    file.mkdirs();
                    file.createNewFile();
                } catch (IOException e10) {
                    l.z("createFile:noFile", e10);
                }
            }
            File file2 = new File(file, str);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file2));
                bufferedWriter.write(strReplaceAll);
                bufferedWriter.close();
                q(file2);
            } catch (IOException e11) {
                l.z("createFile:writer", e11);
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // of.a
    public final int p() {
        return R.layout.activity_ping_detail;
    }

    public final void q(File file) {
        Intent intent = new Intent("android.intent.action.SEND");
        if (new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS), "ping").exists()) {
            intent.setType("text/csv");
            Context applicationContext = getApplicationContext();
            Objects.requireNonNull(applicationContext);
            intent.putExtra("android.intent.extra.STREAM", FileProvider.d(applicationContext, file, "com.lipinic.ping.provider").buildUpon().appendQueryParameter("displayName", getString(R.string.share_file_name)).build());
            intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.detail_share_subject));
            intent.putExtra("android.intent.extra.TEXT", getString(R.string.detail_share_text));
            startActivity(Intent.createChooser(intent, getString(R.string.share)));
        }
    }
}
