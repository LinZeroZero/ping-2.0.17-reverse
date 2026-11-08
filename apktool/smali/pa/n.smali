.class public final Lpa/n;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lpa/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpa/n;->d:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/common/api/Status;)Lpa/l;
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/n;->d:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p1
.end method
