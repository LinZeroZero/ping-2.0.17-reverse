.class public final synthetic Ly0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:J

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic z:Ld2/b;


# direct methods
.method public synthetic constructor <init>(Ld2/b;Ljava/lang/String;Lr1/r;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/o1;->z:Ld2/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/o1;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/o1;->B:Lr1/r;

    .line 9
    .line 10
    iput-wide p4, p0, Ly0/o1;->C:J

    .line 11
    .line 12
    iput p6, p0, Ly0/o1;->D:I

    .line 13
    .line 14
    iput p7, p0, Ly0/o1;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly0/o1;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ly0/o1;->z:Ld2/b;

    .line 18
    .line 19
    iget-object v1, p0, Ly0/o1;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ly0/o1;->B:Lr1/r;

    .line 22
    .line 23
    iget-wide v3, p0, Ly0/o1;->C:J

    .line 24
    .line 25
    iget v7, p0, Ly0/o1;->E:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ly0/p1;->a(Ld2/b;Ljava/lang/String;Lr1/r;JLd1/t;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    return-object p1
.end method
