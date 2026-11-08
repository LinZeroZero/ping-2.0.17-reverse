.class public abstract Lyg/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lyg/e;

.field public static final b:Ld1/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyg/e;

    .line 2
    .line 3
    sget-wide v1, Lyg/c;->i0:J

    .line 4
    .line 5
    sget-wide v3, Lyg/c;->j0:J

    .line 6
    .line 7
    sget-wide v5, Lyg/c;->k0:J

    .line 8
    .line 9
    sget-wide v7, Lyg/c;->l0:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lyg/e;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyg/f;->a:Lyg/e;

    .line 15
    .line 16
    new-instance v0, Ly0/c;

    .line 17
    .line 18
    const/16 v1, 0x10

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
    sput-object v1, Lyg/f;->b:Ld1/g3;

    .line 29
    .line 30
    return-void
.end method
