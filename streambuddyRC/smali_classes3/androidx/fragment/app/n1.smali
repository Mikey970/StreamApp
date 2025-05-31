.class public final Landroidx/fragment/app/n1;
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

    iput p1, p0, Landroidx/fragment/app/n1;->a:I

    iput-object p2, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/d1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/n1;->a:I

    .line 3
    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/z;

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_1
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_2
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_3
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_4
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_5
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_6
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_7
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_8
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_9
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_a
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_b
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_c
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_d
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "defaultViewModelProviderFactory"

    .line 82
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object v0

    .line 86
    :goto_0
    invoke-static {v2, v1}, La0/d0;->d(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x3 -> :sswitch_c
        0x5 -> :sswitch_b
        0x7 -> :sswitch_a
        0x9 -> :sswitch_9
        0xb -> :sswitch_8
        0xd -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/n1;->a:I

    .line 3
    const-string v1, "requireActivity().viewModelStore"

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/z;

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
    :pswitch_5
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_7
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_9
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_a
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_b
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_c
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_d
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :goto_0
    invoke-static {v2, v1}, La0/d0;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/n1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_11
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_14
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_15
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_16
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_17
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_18
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_19
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->d()Landroidx/lifecycle/g1;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1b
    iget-object v0, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/z;

    .line 145
    return-object v0

    .line 146
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()Landroidx/lifecycle/d1;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
