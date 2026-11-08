.class public final synthetic Lyg/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ll1/d;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZZLl1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyg/j;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyg/j;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyg/j;->B:Ll1/d;

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
    const/16 p2, 0xc31

    .line 9
    .line 10
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lyg/j;->z:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lyg/j;->A:Z

    .line 17
    .line 18
    iget-object v2, p0, Lyg/j;->B:Ll1/d;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lyg/k;->a(ZZLl1/d;Ld1/t;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object p1
.end method
