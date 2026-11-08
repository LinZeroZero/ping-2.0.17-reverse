.class public final synthetic Lw0/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lei/a;

.field public final synthetic B:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLei/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw0/i;->z:J

    .line 5
    .line 6
    iput-object p3, p0, Lw0/i;->A:Lei/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lw0/i;->B:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv1/c;

    .line 2
    .line 3
    iget-object v0, p1, Lv1/c;->z:Lv1/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lv4/p1;->e(Lv1/c;F)Ly1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ly1/m;

    .line 25
    .line 26
    iget-wide v2, p0, Lw0/i;->z:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Ly1/m;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lw0/a;

    .line 33
    .line 34
    iget-object v3, p0, Lw0/i;->A:Lei/a;

    .line 35
    .line 36
    iget-boolean v4, p0, Lw0/i;->B:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, Lw0/a;-><init>(Lei/a;ZLy1/g;Ly1/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
