.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyg/b;

    .line 2
    .line 3
    sget-wide v1, Lyg/c;->s:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lyg/b;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyg/b;

    .line 10
    .line 11
    sget-wide v1, Lyg/c;->W:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lyg/b;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly0/c;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld1/g3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lyg/a;->a:Ld1/g3;

    .line 29
    .line 30
    return-void
.end method
