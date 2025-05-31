.class public final Leb/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye/f;


# direct methods
.method public synthetic constructor <init>(Lye/f;I)V
    .locals 0

    iput p2, p0, Leb/j;->a:I

    iput-object p1, p0, Leb/j;->b:Lye/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh1/b;
    .locals 3

    .line 1
    iget v0, p0, Leb/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leb/j;->b:Lye/f;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_7

    .line 11
    :pswitch_0
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/lifecycle/i;

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/lifecycle/i;

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_2
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 59
    if-eqz v2, :cond_4

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroidx/lifecycle/i;

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 73
    :goto_2
    return-object v0

    .line 74
    :pswitch_3
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 80
    if-eqz v2, :cond_6

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroidx/lifecycle/i;

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 87
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 94
    :goto_3
    return-object v0

    .line 95
    :pswitch_4
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 98
    move-result-object v0

    .line 99
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 101
    if-eqz v2, :cond_8

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Landroidx/lifecycle/i;

    .line 106
    :cond_8
    if-eqz v1, :cond_9

    .line 108
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 115
    :goto_4
    return-object v0

    .line 116
    :pswitch_5
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 119
    move-result-object v0

    .line 120
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 122
    if-eqz v2, :cond_a

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Landroidx/lifecycle/i;

    .line 127
    :cond_a
    if-eqz v1, :cond_b

    .line 129
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 136
    :goto_5
    return-object v0

    .line 137
    :pswitch_6
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 140
    move-result-object v0

    .line 141
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 143
    if-eqz v2, :cond_c

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Landroidx/lifecycle/i;

    .line 148
    :cond_c
    if-eqz v1, :cond_d

    .line 150
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_6

    .line 155
    :cond_d
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 157
    :goto_6
    return-object v0

    .line 158
    :goto_7
    invoke-static {v2}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 161
    move-result-object v0

    .line 162
    instance-of v2, v0, Landroidx/lifecycle/i;

    .line 164
    if-eqz v2, :cond_e

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Landroidx/lifecycle/i;

    .line 169
    :cond_e
    if-eqz v1, :cond_f

    .line 171
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_8

    .line 176
    :cond_f
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 178
    :goto_8
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leb/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Leb/j;->a()Lh1/b;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
