.class public final synthetic Ly0/s3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ll1/d;

.field public final synthetic C:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;FLl1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/s3;->z:Lr1/r;

    .line 5
    .line 6
    iput p2, p0, Ly0/s3;->A:F

    .line 7
    .line 8
    iput-object p3, p0, Ly0/s3;->B:Ll1/d;

    .line 9
    .line 10
    iput p4, p0, Ly0/s3;->C:I

    .line 11
    .line 12
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
    iget p2, p0, Ly0/s3;->C:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ly0/s3;->z:Lr1/r;

    .line 17
    .line 18
    iget v1, p0, Ly0/s3;->A:F

    .line 19
    .line 20
    iget-object v2, p0, Ly0/s3;->B:Ll1/d;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Ly0/u3;->c(Lr1/r;FLl1/d;Ld1/t;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    return-object p1
.end method
