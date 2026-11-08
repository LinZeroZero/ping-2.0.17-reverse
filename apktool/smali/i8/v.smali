.class public final synthetic Li8/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/v;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/v;->A:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Li8/v;->z:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 7
    .line 8
    iget-object v4, p0, Li8/v;->A:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lz2/y;

    .line 14
    .line 15
    sget-object v0, Lz2/v;->a:[Lmi/e;

    .line 16
    .line 17
    sget-object v0, Lz2/t;->L:Lz2/x;

    .line 18
    .line 19
    invoke-interface {p1, v0, v4}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lz2/y;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lz2/v;->b(Lz2/y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lz2/v;->c(Lz2/y;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast p1, Lz2/y;

    .line 33
    .line 34
    sget-object v0, Lz2/v;->a:[Lmi/e;

    .line 35
    .line 36
    sget-object v0, Lz2/t;->d:Lz2/x;

    .line 37
    .line 38
    sget-object v1, Lz2/v;->a:[Lmi/e;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-interface {p1, v0, v4}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lz2/y;

    .line 48
    .line 49
    invoke-static {p1, v4}, Lz2/v;->b(Lz2/y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lz2/v;->c(Lz2/y;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_3
    check-cast p1, Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v4, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v4, p1}, Lo3/i;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    return-object v4

    .line 94
    :pswitch_5
    check-cast p1, Lz2/y;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lz2/v;->b(Lz2/y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lz2/v;->c(Lz2/y;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
