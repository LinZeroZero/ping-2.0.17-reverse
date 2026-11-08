.class public abstract Ly0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lp2/m;

.field public static final b:Lp2/x1;

.field public static final c:Ld1/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/m;

    .line 2
    .line 3
    sget-object v1, Ly0/r1;->H:Ly0/r1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2/a;-><init>(Lei/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/s1;->a:Lp2/m;

    .line 9
    .line 10
    new-instance v0, Lp2/x1;

    .line 11
    .line 12
    sget-object v1, Ly0/q1;->H:Ly0/q1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp2/a;-><init>(Lei/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly0/s1;->b:Lp2/x1;

    .line 18
    .line 19
    new-instance v0, Ly0/c;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ly0/c;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ld1/g3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ly0/s1;->c:Ld1/g3;

    .line 40
    .line 41
    return-void
.end method
