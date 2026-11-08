.class public final Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ls0/d;


# instance fields
.field public final synthetic A:Lr0/h;

.field public final z:J


# direct methods
.method public constructor <init>(Lr0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/g;->A:Lr0/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lr0/g;->z:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->A:Lr0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/i;->b(Lr2/j;)Lo0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Lp2/w;)Lx1/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr0/g;->j(Lp2/w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lv6/b;->a(JJ)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Lp2/w;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/g;->A:Lr0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/h;->Q:Ld1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp2/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lr0/g;->z:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lp2/w;->j(Lp2/w;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Ld0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
