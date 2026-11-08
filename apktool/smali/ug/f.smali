.class public final synthetic Lug/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lah/i;

.field public final synthetic B:Z

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lah/i;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/f;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lug/f;->A:Lah/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lug/f;->B:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld1/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lug/f;->z:Lr1/r;

    .line 14
    .line 15
    iget-object v1, p0, Lug/f;->A:Lah/i;

    .line 16
    .line 17
    iget-boolean v2, p0, Lug/f;->B:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, La/a;->b(Lr1/r;Lah/i;ZLd1/t;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 23
    .line 24
    return-object p1
.end method
