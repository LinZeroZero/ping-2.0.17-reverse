.class public abstract Lw0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;

.field public static final b:Lw0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg/h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llg/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw0/c1;->a:Ld1/g0;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ly1/a0;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lw0/b1;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Ly1/t;->b(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Lw0/b1;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lw0/c1;->b:Lw0/b1;

    .line 37
    .line 38
    return-void
.end method
