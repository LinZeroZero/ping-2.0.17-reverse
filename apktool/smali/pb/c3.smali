.class public final Lpb/c3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:J

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/m4;

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/c3;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 5
    .line 6
    iput-wide p2, p0, Lpb/c3;->z:J

    .line 7
    .line 8
    iput-wide p4, p0, Lpb/c3;->A:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/c3;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpb/z2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lac/f;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lac/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lac/f;->A:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
