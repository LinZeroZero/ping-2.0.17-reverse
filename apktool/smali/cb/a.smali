.class public final Lcb/a;
.super Lpa/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final J:Lcom/google/android/gms/internal/measurement/m4;


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
    new-instance v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 8
    .line 9
    new-instance v2, Lfb/f;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Lfb/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;Lrj/d;Lp/l;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcb/a;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 21
    .line 22
    return-void
.end method
