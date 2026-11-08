.class public final synthetic Lhf/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/g;


# instance fields
.field public final synthetic A:Le0/b1;

.field public final synthetic B:Lei/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Le0/b1;Lei/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhf/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf/a;->A:Le0/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lhf/a;->B:Lei/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhf/a;->z:I

    .line 2
    .line 3
    check-cast p1, Lv/k;

    .line 4
    .line 5
    check-cast p2, Lg6/i;

    .line 6
    .line 7
    check-cast p3, Ld1/t;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p4, "$this$composable"

    .line 15
    .line 16
    invoke-static {p4, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "it"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object p4, p0, Lhf/a;->A:Le0/b1;

    .line 30
    .line 31
    iget-object v0, p0, Lhf/a;->B:Lei/a;

    .line 32
    .line 33
    invoke-static {p1, p4, v0, p3, p2}, Lu6/v;->d(Lrg/m;Le0/b1;Lei/a;Ld1/t;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    const/4 p2, 0x0

    .line 40
    iget-object p4, p0, Lhf/a;->A:Le0/b1;

    .line 41
    .line 42
    iget-object v0, p0, Lhf/a;->B:Lei/a;

    .line 43
    .line 44
    invoke-static {p1, p4, v0, p3, p2}, Lyj/b;->d(Llf/i;Le0/b1;Lei/a;Ld1/t;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 p2, 0x0

    .line 49
    iget-object p4, p0, Lhf/a;->A:Le0/b1;

    .line 50
    .line 51
    iget-object v0, p0, Lhf/a;->B:Lei/a;

    .line 52
    .line 53
    invoke-static {p1, p4, v0, p3, p2}, Ljf/b;->a(Ljf/y;Le0/b1;Lei/a;Ld1/t;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 p2, 0x0

    .line 58
    iget-object p4, p0, Lhf/a;->A:Le0/b1;

    .line 59
    .line 60
    iget-object v0, p0, Lhf/a;->B:Lei/a;

    .line 61
    .line 62
    invoke-static {p1, p4, v0, p3, p2}, Lu6/v;->b(Lgf/s;Le0/b1;Lei/a;Ld1/t;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
