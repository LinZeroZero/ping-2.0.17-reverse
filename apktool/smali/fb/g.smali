.class public final Lfb/g;
.super Lpa/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lja/a;


# static fields
.field public static final L:Lcom/google/android/gms/internal/measurement/m4;


# instance fields
.field public final J:Landroid/content/Context;

.field public final K:Loa/f;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lfb/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;Lrj/d;Lp/l;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lfb/g;->L:Lcom/google/android/gms/internal/measurement/m4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loa/f;)V
    .locals 6

    .line 1
    sget-object v5, Lpa/e;->c:Lpa/e;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lfb/g;->L:Lcom/google/android/gms/internal/measurement/m4;

    .line 5
    .line 6
    sget-object v4, Lpa/b;->s:Lpa/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lfb/g;->J:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lfb/g;->K:Loa/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ltb/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/g;->J:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lfb/g;->K:Loa/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Loa/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lac/g;->b()Lac/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Loa/d;

    .line 20
    .line 21
    sget-object v2, Lja/d;->a:Loa/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iput-object v1, v0, Lac/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lre/d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lre/d;-><init>(Lfb/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lac/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v3, v0, Lac/g;->b:Z

    .line 36
    .line 37
    const/16 v1, 0x6bd1

    .line 38
    .line 39
    iput v1, v0, Lac/g;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lac/g;->a()Lac/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v3, v0}, Lpa/f;->b(ILac/g;)Ltb/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lpa/d;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltb/n;

    .line 64
    .line 65
    invoke-direct {v1}, Ltb/n;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ltb/n;->j(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
