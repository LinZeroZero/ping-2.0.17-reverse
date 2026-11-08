.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:J

.field public final synthetic z:Lw0/n;


# direct methods
.method public synthetic constructor <init>(Lw0/n;Lr1/r;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/b;->z:Lw0/n;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/b;->A:Lr1/r;

    .line 7
    .line 8
    iput-wide p3, p0, Ll0/b;->B:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ll0/b;->z:Lw0/n;

    .line 15
    .line 16
    iget-object v1, p0, Ll0/b;->A:Lr1/r;

    .line 17
    .line 18
    iget-wide v2, p0, Ll0/b;->B:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ll0/c;->a(Lw0/n;Lr1/r;JLd1/t;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object p1
.end method
