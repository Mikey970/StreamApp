.class public final Leb/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/z;

.field public final synthetic c:Lye/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;Lye/f;I)V
    .locals 0

    iput p3, p0, Leb/k;->a:I

    iput-object p1, p0, Leb/k;->b:Landroidx/fragment/app/z;

    iput-object p2, p0, Leb/k;->c:Lye/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/d1;
    .locals 5

    .line 1
    iget v0, p0, Leb/k;->a:I

    .line 3
    const-string v1, "defaultViewModelProviderFactory"

    .line 5
    iget-object v2, p0, Leb/k;->b:Landroidx/fragment/app/z;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Leb/k;->c:Lye/f;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :pswitch_0
    invoke-static {v4}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 18
    move-result-object v0

    .line 19
    instance-of v4, v0, Landroidx/lifecycle/i;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroidx/lifecycle/i;

    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_2
    return-object v0

    .line 42
    :pswitch_1
    invoke-static {v4}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 45
    move-result-object v0

    .line 46
    instance-of v4, v0, Landroidx/lifecycle/i;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroidx/lifecycle/i;

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_5
    return-object v0

    .line 69
    :pswitch_2
    invoke-static {v4}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 72
    move-result-object v0

    .line 73
    instance-of v4, v0, Landroidx/lifecycle/i;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroidx/lifecycle/i;

    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 82
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_8

    .line 88
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :cond_8
    return-object v0

    .line 96
    :pswitch_3
    invoke-static {v4}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 99
    move-result-object v0

    .line 100
    instance-of v4, v0, Landroidx/lifecycle/i;

    .line 102
    if-eqz v4, :cond_9

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Landroidx/lifecycle/i;

    .line 107
    :cond_9
    if-eqz v3, :cond_a

    .line 109
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_b

    .line 115
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :cond_b
    return-object v0

    .line 123
    :pswitch_4
    invoke-static {v4}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 126
    move-result-object v0

    .line 127
    instance-of v4, v0, Landroidx/lifecycle/i;

    .line 129
    if-eqz v4, :cond_c

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Landroidx/lifecycle/i;

    .line 134
    :cond_c
    if-eqz v3, :cond_d

    .line 136
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_e

    .line 142
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :cond_e
    return-object v0

    .line 150
    :pswitch_5
    invoke-static {v4}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 153
    move-result-object v0

    .line 154
    instance-of v4, v0, Landroidx/lifecycle/i;

    .line 156
    if-eqz v4, :cond_f

    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Landroidx/lifecycle/i;

    .line 161
    :cond_f
    if-eqz v3, :cond_10

    .line 163
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_11

    .line 169
    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :cond_11
    return-object v0

    .line 177
    :goto_0
    invoke-static {v4}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 180
    move-result-object v0

    .line 181
    instance-of v4, v0, Landroidx/lifecycle/i;

    .line 183
    if-eqz v4, :cond_12

    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Landroidx/lifecycle/i;

    .line 188
    :cond_12
    if-eqz v3, :cond_13

    .line 190
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_14

    .line 196
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/z;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :cond_14
    return-object v0

    .line 204
    nop

    .line 205
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leb/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Leb/k;->a()Landroidx/lifecycle/d1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Leb/k;->a()Landroidx/lifecycle/d1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Leb/k;->a()Landroidx/lifecycle/d1;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Leb/k;->a()Landroidx/lifecycle/d1;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Leb/k;->a()Landroidx/lifecycle/d1;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Leb/k;->a()Landroidx/lifecycle/d1;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Leb/k;->a()Landroidx/lifecycle/d1;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
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
