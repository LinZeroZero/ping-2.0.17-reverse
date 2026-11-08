.class public abstract Lka/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m4;


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
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lfb/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;Lrj/d;Lp/l;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lka/a;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 21
    .line 22
    return-void
.end method
