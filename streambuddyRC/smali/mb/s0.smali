.class public final Lmb/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/z;)V
    .locals 0

    iput p1, p0, Lmb/s0;->a:I

    iput-object p2, p0, Lmb/s0;->b:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/d1;
    .locals 3

    .line 1
    iget v0, p0, Lmb/s0;->a:I

    .line 3
    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    .line 5
    iget-object v2, p0, Lmb/s0;->b:Landroidx/fragment/app/z;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    iget v0, p0, Lmb/s0;->a:I

    .line 3
    const-string v1, "requireActivity().viewModelStore"

    .line 5
    iget-object v2, p0, Lmb/s0;->b:Landroidx/fragment/app/z;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb/s0;->a:I

    .line 3
    iget-object v1, p0, Lmb/s0;->b:Landroidx/fragment/app/z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lmb/s0;->a()Landroidx/lifecycle/d1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lmb/s0;->d()Landroidx/lifecycle/g1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_3
    return-object v1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lmb/s0;->a()Landroidx/lifecycle/d1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Lmb/s0;->d()Landroidx/lifecycle/g1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_6
    invoke-virtual {p0}, Lmb/s0;->a()Landroidx/lifecycle/d1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_7
    invoke-virtual {p0}, Lmb/s0;->d()Landroidx/lifecycle/g1;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_8
    invoke-virtual {p0}, Lmb/s0;->a()Landroidx/lifecycle/d1;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_9
    invoke-virtual {p0}, Lmb/s0;->d()Landroidx/lifecycle/g1;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_a
    invoke-virtual {p0}, Lmb/s0;->a()Landroidx/lifecycle/d1;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_b
    invoke-virtual {p0}, Lmb/s0;->d()Landroidx/lifecycle/g1;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :goto_0
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
