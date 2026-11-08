.class public final Ld/g;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lei/a;

.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public constructor <init>(ZLei/a;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/g;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld/g;->B:Lei/a;

    .line 4
    .line 5
    iput p3, p0, Ld/g;->C:I

    .line 6
    .line 7
    iput p4, p0, Ld/g;->D:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld1/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ld/g;->C:I

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
    iget v0, p0, Ld/g;->D:I

    .line 17
    .line 18
    iget-boolean v1, p0, Ld/g;->A:Z

    .line 19
    .line 20
    iget-object v2, p0, Ld/g;->B:Lei/a;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Lrj/d;->a(ZLei/a;Ld1/t;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    return-object p1
.end method
