.class public final Landroidx/leanback/widget/d1;
.super Landroidx/leanback/widget/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/d1;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/o0;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/leanback/widget/n0;

    .line 4
    new-instance v2, Lbc/s0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbc/s0;-><init>(Z)V

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lbc/o0;

    invoke-direct {v2}, Lbc/o0;-><init>()V

    aput-object v2, v1, v0

    .line 6
    new-instance v0, Lbc/q0;

    invoke-direct {v0}, Lbc/q0;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 7
    new-instance v0, Lbc/m0;

    invoke-direct {v0}, Lbc/m0;-><init>()V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 8
    new-instance v0, Lpb/j;

    invoke-direct {v0}, Lpb/j;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 9
    new-instance v0, Lbc/b;

    invoke-direct {v0}, Lbc/b;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 10
    new-instance v0, Lpb/g;

    invoke-direct {v0}, Lpb/g;-><init>()V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/d1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/d1;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/o0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/d1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/leanback/widget/n0;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/d1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/d1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/leanback/widget/n0;

    .line 11
    return-object v1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 17
    aget-object p1, v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    check-cast v2, Lec/j;

    .line 23
    instance-of v3, v2, Lec/h;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 29
    const/4 p1, 0x0

    .line 30
    aget-object p1, v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, Lec/f;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 39
    aget-object p1, v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, v2, Lec/g;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 48
    const/4 p1, 0x2

    .line 49
    aget-object p1, v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, v2, Lec/e;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 58
    const/4 p1, 0x3

    .line 59
    aget-object p1, v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, v2, Lec/b;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast p1, Lec/b;

    .line 68
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 70
    const/4 p1, 0x4

    .line 71
    aget-object p1, v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, v2, Lec/a;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 80
    const/4 p1, 0x5

    .line 81
    aget-object p1, v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p1, v2, Lec/c;

    .line 86
    if-eqz p1, :cond_7

    .line 88
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 90
    const/4 p1, 0x6

    .line 91
    aget-object p1, v1, p1

    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_7
    new-instance p1, Landroidx/fragment/app/x;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Landroidx/leanback/widget/n0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/d1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/d1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Landroidx/leanback/widget/n0;

    .line 12
    check-cast v1, Landroidx/leanback/widget/n0;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    return-object v0

    .line 18
    :goto_0
    check-cast v1, [Landroidx/leanback/widget/n0;

    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
