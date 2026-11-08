.class public final Lw/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/f3;


# instance fields
.field public A:Ljava/lang/Float;

.field public final B:Ld1/p1;

.field public C:Lw/j1;

.field public D:Z

.field public E:Z

.field public F:J

.field public final synthetic G:Lw/g0;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lw/g0;Ljava/lang/Float;Ljava/lang/Float;Lw/d0;)V
    .locals 6

    .line 1
    sget-object v2, Lw/d;->j:Lw/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw/e0;->G:Lw/g0;

    .line 7
    .line 8
    iput-object p2, p0, Lw/e0;->z:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lw/e0;->A:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/e0;->B:Ld1/p1;

    .line 17
    .line 18
    new-instance v0, Lw/j1;

    .line 19
    .line 20
    iget-object v3, p0, Lw/e0;->z:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lw/e0;->A:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lw/j1;-><init>(Lw/j;Lw/x1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw/e0;->C:Lw/j1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0;->B:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
