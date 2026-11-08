.class public final La5/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La5/g;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    iput-object p1, p0, La5/j;->a:Landroid/credentials/CredentialManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La5/j;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(La5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La5/f;)V
    .locals 2

    .line 1
    const-string p1, "CredManProvService"

    .line 2
    .line 3
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p4, La5/e;

    .line 9
    .line 10
    iget-object p1, p0, La5/j;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lb5/a;

    .line 15
    .line 16
    const-string p2, "Your device doesn\'t support credential manager"

    .line 17
    .line 18
    const-string p3, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lb5/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, La5/f;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, La5/i;

    .line 28
    .line 29
    invoke-direct {v0, p4}, La5/i;-><init>(La5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Landroid/credentials/ClearCredentialStateRequest;

    .line 36
    .line 37
    new-instance p4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/credentials/ClearCredentialStateRequest;

    .line 43
    .line 44
    invoke-direct {v1, p4}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
