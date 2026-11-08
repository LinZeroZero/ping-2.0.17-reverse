.class public final synthetic Lz0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/a;

.field public final synthetic B:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLei/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz0/c;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz0/c;->A:Lei/a;

    .line 7
    .line 8
    iput p3, p0, Lz0/c;->B:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lz0/c;->B:I

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
    iget-boolean v0, p0, Lz0/c;->z:Z

    .line 17
    .line 18
    iget-object v1, p0, Lz0/c;->A:Lei/a;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lz0/f;->a(ZLei/a;Ld1/t;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object p1
.end method
