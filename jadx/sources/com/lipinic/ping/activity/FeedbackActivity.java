package com.lipinic.ping.activity;

import android.os.Bundle;
import android.text.InputFilter;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.material.datepicker.n;
import com.lipinic.ping.R;
import of.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class FeedbackActivity extends a {

    /* renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ int f9845c0 = 0;
    public EditText Y;
    public EditText Z;

    /* renamed from: a0, reason: collision with root package name */
    public Spinner f9846a0;

    /* renamed from: b0, reason: collision with root package name */
    public ProgressBar f9847b0;

    @Override // of.a, u5.u, c.o, j4.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null && getIntent().getStringExtra("feedback_url") != null && !getIntent().getStringExtra("feedback_url").isEmpty()) {
            getIntent().getStringExtra("feedback_url");
        }
        String[] strArr = {getString(R.string.Feedback), getString(R.string.feature_request), getString(R.string.bug_report)};
        this.f9846a0 = (Spinner) findViewById(R.id.spinnerSubject);
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_spinner_item, strArr);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        this.f9846a0.setAdapter((SpinnerAdapter) arrayAdapter);
        EditText editText = (EditText) findViewById(R.id.edtMessage);
        this.Y = editText;
        editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(500)});
        this.f9847b0 = (ProgressBar) findViewById(R.id.progressBar);
        ((Button) findViewById(R.id.btnSubmit)).setOnClickListener(new n(1, this));
        this.Z = (EditText) findViewById(R.id.edtEmail);
    }

    @Override // of.a
    public final int p() {
        return R.layout.activity_feedback;
    }
}
