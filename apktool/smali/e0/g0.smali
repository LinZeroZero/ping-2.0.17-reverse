.class public final synthetic Le0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Le0/h0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Le0/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/g0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/g0;->A:Le0/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le0/g0;->z:I

    .line 2
    .line 3
    check-cast p1, Lr2/a2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Le0/h0;

    .line 14
    .line 15
    iget-object p1, p1, Le0/h0;->O:Le0/v1;

    .line 16
    .line 17
    iget-object v0, p0, Le0/g0;->A:Le0/h0;

    .line 18
    .line 19
    iput-object p1, v0, Le0/h0;->N:Le0/v1;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Le0/h0;

    .line 30
    .line 31
    iget-object v0, p0, Le0/g0;->A:Le0/h0;

    .line 32
    .line 33
    iget-object v0, v0, Le0/h0;->O:Le0/v1;

    .line 34
    .line 35
    iget-object v1, p1, Le0/h0;->N:Le0/v1;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iput-object v0, p1, Le0/h0;->N:Le0/v1;

    .line 44
    .line 45
    invoke-virtual {p1}, Le0/h0;->D0()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lr2/z1;->A:Lr2/z1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
