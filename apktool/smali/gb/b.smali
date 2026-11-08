.class public final Lgb/b;
.super Lpa/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final K:Lcom/google/android/gms/internal/measurement/m4;

.field public static final L:Lcom/google/android/gms/internal/measurement/m4;


# instance fields
.field public final J:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfb/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lfb/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;Lrj/d;Lp/l;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lgb/b;->K:Lcom/google/android/gms/internal/measurement/m4;

    .line 21
    .line 22
    new-instance v0, Lp/l;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfb/f;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lfb/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 35
    .line 36
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;Lrj/d;Lp/l;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lgb/b;->L:Lcom/google/android/gms/internal/measurement/m4;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lla/m;)V
    .locals 6

    .line 7
    sget-object v5, Lpa/e;->c:Lpa/e;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lgb/b;->L:Lcom/google/android/gms/internal/measurement/m4;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 9
    invoke-static {}, Lgb/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgb/b;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lla/l;)V
    .locals 6

    .line 1
    sget-object v3, Lgb/b;->K:Lcom/google/android/gms/internal/measurement/m4;

    sget-object v5, Lpa/e;->c:Lpa/e;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 3
    invoke-static {}, Lgb/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgb/b;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lla/m;)V
    .locals 6

    .line 4
    sget-object v3, Lgb/b;->L:Lcom/google/android/gms/internal/measurement/m4;

    sget-object v5, Lpa/e;->c:Lpa/e;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 6
    invoke-static {}, Lgb/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgb/b;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Lla/j;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lrj/d;->w([BLandroid/os/Parcelable$Creator;)Lsa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 27
    .line 28
    if-gtz v2, :cond_3

    .line 29
    .line 30
    sget-object v1, Lla/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v2, "sign_in_credential"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1, v1}, Lrj/d;->w([BLandroid/os/Parcelable$Creator;)Lsa/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    check-cast v3, Lla/j;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    new-instance p1, Lpa/d;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Lpa/d;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance p1, Lpa/d;

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    new-instance p1, Lpa/d;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
