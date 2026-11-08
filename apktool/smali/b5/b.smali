.class public final Lb5/b;
.super Ljava/lang/Exception;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public constructor <init>(Lc5/a;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p1, Lc5/a;->a:Ljava/lang/String;

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "type"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2, p1}, Lb5/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-direct {p0, p1, p2}, Lb5/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-direct {p0, p1, p2}, Lb5/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    const-string p2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, p1, p2}, Lb5/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, p1, p2}, Lb5/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
