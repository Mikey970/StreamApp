.class public final Li7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lcom/google/android/gms/common/internal/r;
.implements Lt7/d;
.implements Lcom/google/crypto/tink/shaded/protobuf/g0;
.implements Lx9/o;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lna/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Li7/f;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    .line 2
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :goto_0
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, Li7/f;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Li7/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lva/h4;Lnb/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/h4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    const-string v1, "logo"

    .line 5
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p1, Lnb/g;->b:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    new-instance v3, Lnb/d;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lnb/d;-><init>(Lva/h4;I)V

    .line 21
    invoke-static {v0, v2, v3}, Lfc/t0;->p(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object v0, p0, Lva/h4;->b:Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 26
    const-string v2, "background"

    .line 28
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object v2, p1, Lnb/g;->a:Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    new-instance v3, Lnb/d;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lnb/d;-><init>(Lva/h4;I)V

    .line 43
    invoke-static {v0, v2, v3}, Lfc/t0;->p(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p1, Lnb/g;->c:Ljava/lang/String;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    iget-object v2, p0, Lva/h4;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-object v0, p1, Lnb/g;->d:Ljava/lang/String;

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_3
    iget-object v2, p0, Lva/h4;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p0, p0, Lva/h4;->c:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    .line 76
    const v3, 0x7f0b0051

    .line 79
    if-nez v0, :cond_4

    .line 81
    new-instance v0, Landroidx/leanback/widget/b;

    .line 83
    new-instance v4, Lnb/b;

    .line 85
    invoke-direct {v4}, Lnb/b;-><init>()V

    .line 88
    invoke-direct {v0, v4}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 91
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    new-instance v0, Landroidx/leanback/widget/d0;

    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v4, Landroidx/leanback/widget/b;

    .line 105
    invoke-direct {v0, v4, v1}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 108
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 111
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Landroidx/leanback/widget/b;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p1, Lnb/g;->e:Ljava/util/List;

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object p1, v1

    .line 126
    :goto_4
    if-nez p1, :cond_6

    .line 128
    sget-object p1, Lze/t;->a:Lze/t;

    .line 130
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 133
    return-void
.end method

.method public static e(Lfb/a;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "wrapper"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lye/j;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lye/j;

    .line 15
    const-string v2, "from_live_tv"

    .line 17
    invoke-direct {v1, v2, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    aput-object v1, v0, p1

    .line 23
    iget-object p1, p0, Lfb/a;->b:Lic/c;

    .line 25
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 27
    new-instance v1, Lye/j;

    .line 29
    const-string v2, "channel_id"

    .line 31
    invoke-direct {v1, v2, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v1, v0, p1

    .line 37
    iget-object p0, p0, Lfb/a;->a:Lic/l;

    .line 39
    instance-of p1, p0, Lic/b;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    check-cast p0, Lic/b;

    .line 45
    iget-object p0, p0, Lic/b;->a:Lic/q;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of p1, p0, Lic/f0;

    .line 50
    const-string v1, "<this>"

    .line 52
    if-eqz p1, :cond_1

    .line 54
    check-cast p0, Lic/f0;

    .line 56
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lkc/m1;

    .line 61
    iget-object p0, p0, Lic/f0;->a:Lic/e0;

    .line 63
    invoke-direct {p1, p0}, Lkc/m1;-><init>(Lic/e0;)V

    .line 66
    :goto_0
    move-object p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of p1, p0, Lic/j0;

    .line 70
    if-eqz p1, :cond_2

    .line 72
    check-cast p0, Lic/j0;

    .line 74
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p1, Lkc/n1;

    .line 79
    iget-object p0, p0, Lic/j0;->a:Ljava/lang/String;

    .line 81
    invoke-direct {p1, p0}, Lkc/n1;-><init>(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance p1, Lye/j;

    .line 87
    const-string v1, "group_id"

    .line 89
    invoke-direct {p1, v1, p0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/4 p0, 0x2

    .line 93
    aput-object p1, v0, p0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Landroidx/fragment/app/x;

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 106
    throw p0
.end method

.method public static f(Lic/v;Lic/a;)Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;
    .locals 5

    .line 1
    const-string v0, "playlist"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    .line 13
    invoke-direct {v1}, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;-><init>()V

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lye/j;

    .line 19
    new-instance v3, Lye/j;

    .line 21
    const-string v4, "playlist_id"

    .line 23
    iget-object p0, p0, Lic/v;->a:Ljava/lang/String;

    .line 25
    invoke-direct {v3, v4, p0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    aput-object v3, v2, p0

    .line 31
    new-instance p0, Lye/j;

    .line 33
    invoke-direct {p0, v0, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p0, v2, p1

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 46
    return-object v1
.end method

.method public static h()Lkotlin/Unit;
    .locals 27

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const-string v1, "injection"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lorg/kodein/type/c;

    .line 14
    new-instance v4, Lfr/nextv/atv/preferences/legacy/PreferencesMigrator$migrate$$inlined$eagerInject$default$1;

    .line 16
    invoke-direct {v4}, Lfr/nextv/atv/preferences/legacy/PreferencesMigrator$migrate$$inlined$eagerInject$default$1;-><init>()V

    .line 19
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v6, Lmc/k0;

    .line 32
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v0, v3, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmc/k0;

    .line 41
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 43
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 45
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 47
    if-eqz v6, :cond_20

    .line 49
    invoke-static {v6}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lorg/kodein/type/c;

    .line 55
    new-instance v8, Lfr/nextv/atv/preferences/legacy/PreferencesMigrator$migrate$$inlined$eagerInject$default$2;

    .line 57
    invoke-direct {v8}, Lfr/nextv/atv/preferences/legacy/PreferencesMigrator$migrate$$inlined$eagerInject$default$2;-><init>()V

    .line 60
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 62
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-class v9, Landroid/content/Context;

    .line 71
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {v6, v7, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/content/Context;

    .line 80
    invoke-direct {v4, v6}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;)V

    .line 86
    sget-object v4, Lza/a;->d:Lza/a;

    .line 88
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 90
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 92
    const-class v7, Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v7, v4}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    sget-object v4, Lza/a;->e:Lza/a;

    .line 102
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 104
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 106
    const-class v8, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v6, v8, v4}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v4, 0x1

    .line 123
    :goto_0
    sget-object v10, Lza/a;->f:Lza/a;

    .line 125
    iget-object v11, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 127
    check-cast v11, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 129
    invoke-virtual {v11, v8, v10}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Boolean;

    .line 135
    if-eqz v10, :cond_1

    .line 137
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v10

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 v10, 0x1

    .line 143
    :goto_1
    sget-object v11, Lza/a;->g:Lza/a;

    .line 145
    iget-object v12, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 147
    check-cast v12, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 149
    invoke-virtual {v12, v8, v11}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Boolean;

    .line 155
    if-eqz v11, :cond_2

    .line 157
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v11

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v11, 0x1

    .line 163
    :goto_2
    sget-object v12, Lza/a;->c:Lza/a;

    .line 165
    iget-object v13, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 167
    check-cast v13, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 169
    invoke-virtual {v13, v8, v12}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/Boolean;

    .line 175
    if-eqz v12, :cond_3

    .line 177
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v12

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v12, 0x1

    .line 183
    :goto_3
    sget-object v13, Lza/a;->b:Lza/a;

    .line 185
    iget-object v14, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 187
    check-cast v14, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 189
    invoke-virtual {v14, v8, v13}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Boolean;

    .line 195
    const/4 v14, 0x0

    .line 196
    if-eqz v13, :cond_4

    .line 198
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v13

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v13, 0x0

    .line 204
    :goto_4
    new-instance v15, Lza/g;

    .line 206
    invoke-direct {v15, v3, v14}, Lza/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;Z)V

    .line 209
    new-instance v2, Lza/g;

    .line 211
    invoke-direct {v2, v3, v6}, Lza/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;Z)V

    .line 214
    new-instance v14, Lza/a;

    .line 216
    const-string v6, "hideSubCategories"

    .line 218
    invoke-direct {v14, v6}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 223
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 225
    invoke-virtual {v6, v8, v14}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Boolean;

    .line 231
    if-eqz v6, :cond_5

    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    :cond_5
    new-instance v6, Lza/a;

    .line 238
    const-string v14, "hideChannelPrefixes"

    .line 240
    invoke-direct {v6, v14}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v14, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 245
    check-cast v14, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 247
    invoke-virtual {v14, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Boolean;

    .line 253
    if-eqz v6, :cond_6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v6

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    const/4 v6, 0x0

    .line 261
    :goto_5
    new-instance v14, Lza/a;

    .line 263
    move-object/from16 v16, v1

    .line 265
    const-string v1, "isolateGroups"

    .line 267
    invoke-direct {v14, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 272
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 274
    invoke-virtual {v1, v8, v14}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    :cond_7
    new-instance v1, Lza/a;

    .line 287
    const-string v14, "hideAfterSelectionDelay"

    .line 289
    invoke-direct {v1, v14}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v14, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 294
    check-cast v14, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 296
    move-object/from16 v17, v9

    .line 298
    const-class v9, Lwh/b;

    .line 300
    invoke-virtual {v14, v9, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lwh/b;

    .line 306
    new-instance v14, Lza/a;

    .line 308
    move-object/from16 v18, v5

    .line 310
    const-string v5, "hideAfterInactivityDelay"

    .line 312
    invoke-direct {v14, v5}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 317
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 319
    invoke-virtual {v5, v9, v14}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lwh/b;

    .line 325
    new-instance v14, Lza/a;

    .line 327
    move/from16 v19, v13

    .line 329
    const-string v13, "zappingDelay"

    .line 331
    invoke-direct {v14, v13}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v13, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 336
    check-cast v13, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 338
    invoke-virtual {v13, v9, v14}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lwh/b;

    .line 344
    new-instance v13, Lza/a;

    .line 346
    const-string v14, "useVerticalNav"

    .line 348
    invoke-direct {v13, v14}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object v14, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 353
    check-cast v14, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 355
    invoke-virtual {v14, v8, v13}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ljava/lang/Boolean;

    .line 361
    if-eqz v13, :cond_8

    .line 363
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    :cond_8
    new-instance v13, Lza/f;

    .line 368
    invoke-direct {v13, v3}, Lza/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;)V

    .line 371
    new-instance v14, Lza/a;

    .line 373
    move/from16 v20, v12

    .line 375
    const-string v12, "vod_interface_actors"

    .line 377
    invoke-direct {v14, v12}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 380
    iget-object v12, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 382
    check-cast v12, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 384
    invoke-virtual {v12, v8, v14}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Ljava/lang/Boolean;

    .line 390
    if-eqz v12, :cond_9

    .line 392
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v12

    .line 396
    goto :goto_6

    .line 397
    :cond_9
    const/4 v12, 0x1

    .line 398
    :goto_6
    new-instance v14, Lza/a;

    .line 400
    move-object/from16 v21, v7

    .line 402
    const-string v7, "vod_interface_recommendations"

    .line 404
    invoke-direct {v14, v7}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 409
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 411
    invoke-virtual {v7, v8, v14}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Boolean;

    .line 417
    if-eqz v7, :cond_a

    .line 419
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v7

    .line 423
    goto :goto_7

    .line 424
    :cond_a
    const/4 v7, 0x1

    .line 425
    :goto_7
    new-instance v14, Lza/a;

    .line 427
    move-object/from16 v22, v15

    .line 429
    const-string v15, "vod_interface_similar"

    .line 431
    invoke-direct {v14, v15}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object v15, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 436
    check-cast v15, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 438
    invoke-virtual {v15, v8, v14}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Ljava/lang/Boolean;

    .line 444
    if-eqz v14, :cond_b

    .line 446
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    move-result v14

    .line 450
    goto :goto_8

    .line 451
    :cond_b
    const/4 v14, 0x1

    .line 452
    :goto_8
    new-instance v15, Lza/a;

    .line 454
    move-object/from16 v23, v2

    .line 456
    const-string v2, "showTrendingMovies"

    .line 458
    invoke-direct {v15, v2}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 461
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 463
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 465
    invoke-virtual {v2, v8, v15}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Boolean;

    .line 471
    if-eqz v2, :cond_c

    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v2

    .line 477
    goto :goto_9

    .line 478
    :cond_c
    const/4 v2, 0x1

    .line 479
    :goto_9
    new-instance v15, Lza/a;

    .line 481
    move/from16 v24, v7

    .line 483
    const-string v7, "showTrendingSeries"

    .line 485
    invoke-direct {v15, v7}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 490
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 492
    invoke-virtual {v7, v8, v15}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Boolean;

    .line 498
    if-eqz v7, :cond_d

    .line 500
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v7

    .line 504
    goto :goto_a

    .line 505
    :cond_d
    const/4 v7, 0x1

    .line 506
    :goto_a
    new-instance v15, Lza/a;

    .line 508
    move/from16 v25, v12

    .line 510
    const-string v12, "fetchMetaDataOnHomeScreen"

    .line 512
    invoke-direct {v15, v12}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 515
    iget-object v12, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 517
    check-cast v12, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 519
    invoke-virtual {v12, v8, v15}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Boolean;

    .line 525
    if-eqz v8, :cond_e

    .line 527
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    :cond_e
    if-nez v10, :cond_10

    .line 532
    if-nez v4, :cond_10

    .line 534
    if-eqz v11, :cond_f

    .line 536
    goto :goto_b

    .line 537
    :cond_f
    const/4 v4, 0x0

    .line 538
    goto :goto_c

    .line 539
    :cond_10
    :goto_b
    const/4 v4, 0x1

    .line 540
    :goto_c
    check-cast v0, Lab/h;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    sget-object v8, Lab/h;->q:[Lof/w;

    .line 547
    const/4 v10, 0x6

    .line 548
    aget-object v8, v8, v10

    .line 550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v4

    .line 554
    iget-object v10, v0, Lab/h;->n:Lab/i;

    .line 556
    invoke-virtual {v10, v0, v4, v8}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 559
    iget-object v4, v0, Lab/h;->e:Lab/b;

    .line 561
    invoke-virtual {v4}, Lab/b;->a()Ljava/util/ArrayList;

    .line 564
    move-result-object v8

    .line 565
    new-instance v10, Ljava/util/ArrayList;

    .line 567
    const/16 v11, 0xa

    .line 569
    invoke-static {v8, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 572
    move-result v11

    .line 573
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v8

    .line 580
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v11

    .line 584
    const/4 v12, 0x2

    .line 585
    if-eqz v11, :cond_13

    .line 587
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lmc/r;

    .line 593
    iget-object v15, v11, Lmc/r;->b:Lmc/s;

    .line 595
    sget-object v26, Lza/i;->a:[I

    .line 597
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 600
    move-result v15

    .line 601
    aget v15, v26, v15

    .line 603
    move-object/from16 v26, v8

    .line 605
    const/4 v8, 0x1

    .line 606
    if-eq v15, v8, :cond_12

    .line 608
    if-eq v15, v12, :cond_11

    .line 610
    goto :goto_e

    .line 611
    :cond_11
    invoke-static {v11, v7}, Lmc/r;->a(Lmc/r;Z)Lmc/r;

    .line 614
    move-result-object v11

    .line 615
    goto :goto_e

    .line 616
    :cond_12
    invoke-static {v11, v2}, Lmc/r;->a(Lmc/r;Z)Lmc/r;

    .line 619
    move-result-object v11

    .line 620
    :goto_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    move-object/from16 v8, v26

    .line 625
    goto :goto_d

    .line 626
    :cond_13
    invoke-virtual {v4, v10}, Lab/b;->b(Ljava/util/List;)V

    .line 629
    iget-object v2, v0, Lab/h;->f:Lab/c;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    sget-object v4, Lab/c;->f:[Lof/w;

    .line 636
    aget-object v7, v4, v12

    .line 638
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v6

    .line 642
    iget-object v8, v2, Lab/c;->d:Lab/i;

    .line 644
    invoke-virtual {v8, v2, v6, v7}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 647
    if-eqz v5, :cond_14

    .line 649
    iget-wide v5, v5, Lwh/b;->a:J

    .line 651
    goto :goto_f

    .line 652
    :cond_14
    sget-wide v5, Lwh/b;->c:J

    .line 654
    :goto_f
    const/4 v7, 0x1

    .line 655
    aget-object v8, v4, v7

    .line 657
    new-instance v7, Lwh/b;

    .line 659
    invoke-direct {v7, v5, v6}, Lwh/b;-><init>(J)V

    .line 662
    iget-object v5, v2, Lab/c;->c:Lab/a;

    .line 664
    invoke-virtual {v5, v2, v7, v8}, Lab/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 667
    if-eqz v1, :cond_15

    .line 669
    const/4 v1, 0x1

    .line 670
    goto :goto_10

    .line 671
    :cond_15
    const/4 v1, 0x0

    .line 672
    :goto_10
    const/4 v5, 0x3

    .line 673
    aget-object v5, v4, v5

    .line 675
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object v1

    .line 679
    iget-object v6, v2, Lab/c;->e:Lab/i;

    .line 681
    invoke-virtual {v6, v2, v1, v5}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 684
    if-eqz v9, :cond_16

    .line 686
    iget-wide v5, v9, Lwh/b;->a:J

    .line 688
    goto :goto_11

    .line 689
    :cond_16
    sget-object v1, Lwh/d;->SECONDS:Lwh/d;

    .line 691
    invoke-static {v12, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 694
    move-result-wide v5

    .line 695
    :goto_11
    const/4 v1, 0x0

    .line 696
    aget-object v4, v4, v1

    .line 698
    new-instance v1, Lwh/b;

    .line 700
    invoke-direct {v1, v5, v6}, Lwh/b;-><init>(J)V

    .line 703
    iget-object v5, v2, Lab/c;->b:Lab/a;

    .line 705
    invoke-virtual {v5, v2, v1, v4}, Lab/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 708
    iget-object v1, v13, Lza/f;->c:Ljava/util/Map;

    .line 710
    invoke-virtual {v2}, Lab/c;->a()Ljava/util/Map;

    .line 713
    move-result-object v4

    .line 714
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 716
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 719
    move-result v6

    .line 720
    invoke-static {v6}, Lcf/f;->J0(I)I

    .line 723
    move-result v6

    .line 724
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 727
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v4

    .line 735
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_19

    .line 741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/util/Map$Entry;

    .line 747
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    move-result-object v7

    .line 751
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lmc/a;

    .line 757
    sget-object v8, Lza/i;->c:[I

    .line 759
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 762
    move-result v6

    .line 763
    aget v6, v8, v6

    .line 765
    packed-switch v6, :pswitch_data_0

    .line 768
    new-instance v0, Landroidx/fragment/app/x;

    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 774
    throw v0

    .line 775
    :pswitch_0
    const/4 v6, 0x0

    .line 776
    goto :goto_13

    .line 777
    :pswitch_1
    sget-object v6, Lza/d;->ShowDetails:Lza/d;

    .line 779
    goto :goto_13

    .line 780
    :pswitch_2
    sget-object v6, Lza/d;->ChannelDown:Lza/d;

    .line 782
    goto :goto_13

    .line 783
    :pswitch_3
    sget-object v6, Lza/d;->ChannelUp:Lza/d;

    .line 785
    goto :goto_13

    .line 786
    :pswitch_4
    sget-object v6, Lza/d;->ShowGrid:Lza/d;

    .line 788
    goto :goto_13

    .line 789
    :pswitch_5
    sget-object v6, Lza/d;->ShowNavigation:Lza/d;

    .line 791
    goto :goto_13

    .line 792
    :pswitch_6
    sget-object v6, Lza/d;->ShowTimeLine:Lza/d;

    .line 794
    goto :goto_13

    .line 795
    :pswitch_7
    sget-object v6, Lza/d;->ShowBanner:Lza/d;

    .line 797
    :goto_13
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lza/b;

    .line 803
    new-instance v8, Lmc/t;

    .line 805
    if-eqz v6, :cond_17

    .line 807
    iget-boolean v9, v6, Lza/b;->b:Z

    .line 809
    goto :goto_14

    .line 810
    :cond_17
    const/4 v9, 0x0

    .line 811
    :goto_14
    if-eqz v6, :cond_18

    .line 813
    iget v6, v6, Lza/b;->a:I

    .line 815
    goto :goto_15

    .line 816
    :cond_18
    const/4 v6, -0x1

    .line 817
    :goto_15
    invoke-direct {v8, v6, v9}, Lmc/t;-><init>(IZ)V

    .line 820
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    goto :goto_12

    .line 824
    :cond_19
    invoke-virtual {v2, v5}, Lab/c;->c(Ljava/util/LinkedHashMap;)V

    .line 827
    iget-object v1, v0, Lab/h;->g:Lab/j;

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    sget-object v2, Lab/j;->d:[Lof/w;

    .line 834
    const/4 v4, 0x1

    .line 835
    aget-object v5, v2, v4

    .line 837
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    move-result-object v4

    .line 841
    iget-object v6, v1, Lab/j;->b:Lab/i;

    .line 843
    invoke-virtual {v6, v1, v4, v5}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 846
    aget-object v4, v2, v12

    .line 848
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    move-result-object v5

    .line 852
    iget-object v6, v1, Lab/j;->c:Lab/i;

    .line 854
    invoke-virtual {v6, v1, v5, v4}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 857
    const/4 v4, 0x0

    .line 858
    aget-object v2, v2, v4

    .line 860
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    move-result-object v5

    .line 864
    iget-object v6, v1, Lab/j;->a:Lab/i;

    .line 866
    invoke-virtual {v6, v1, v5, v2}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 869
    move-object/from16 v1, v23

    .line 871
    iget-wide v5, v1, Lza/g;->e:J

    .line 873
    iget-object v2, v0, Lab/h;->b:Lab/g;

    .line 875
    invoke-virtual {v2, v5, v6}, Lab/g;->g(J)V

    .line 878
    iget-wide v5, v1, Lza/g;->f:J

    .line 880
    invoke-virtual {v2, v5, v6}, Lab/g;->h(J)V

    .line 883
    invoke-virtual {v1}, Lza/g;->a()Lza/c;

    .line 886
    move-result-object v5

    .line 887
    iget-boolean v5, v5, Lza/c;->a:Z

    .line 889
    invoke-virtual {v2, v5}, Lab/g;->i(Z)V

    .line 892
    invoke-virtual {v1}, Lza/g;->a()Lza/c;

    .line 895
    move-result-object v5

    .line 896
    iget-boolean v5, v5, Lza/c;->b:Z

    .line 898
    invoke-virtual {v2, v5}, Lab/g;->k(Z)V

    .line 901
    const/4 v5, 0x1

    .line 902
    invoke-virtual {v2, v5}, Lab/g;->j(Z)V

    .line 905
    iget-boolean v5, v1, Lza/g;->d:Z

    .line 907
    invoke-virtual {v2, v5}, Lab/g;->f(Z)V

    .line 910
    iget-boolean v1, v1, Lza/g;->c:Z

    .line 912
    invoke-virtual {v2, v1}, Lab/g;->l(Z)V

    .line 915
    move-object/from16 v1, v22

    .line 917
    iget-wide v5, v1, Lza/g;->e:J

    .line 919
    iget-object v2, v0, Lab/h;->c:Lab/g;

    .line 921
    invoke-virtual {v2, v5, v6}, Lab/g;->g(J)V

    .line 924
    iget-wide v5, v1, Lza/g;->f:J

    .line 926
    invoke-virtual {v2, v5, v6}, Lab/g;->h(J)V

    .line 929
    invoke-virtual {v1}, Lza/g;->a()Lza/c;

    .line 932
    move-result-object v5

    .line 933
    iget-boolean v5, v5, Lza/c;->a:Z

    .line 935
    invoke-virtual {v2, v5}, Lab/g;->i(Z)V

    .line 938
    invoke-virtual {v1}, Lza/g;->a()Lza/c;

    .line 941
    move-result-object v5

    .line 942
    iget-boolean v5, v5, Lza/c;->b:Z

    .line 944
    invoke-virtual {v2, v5}, Lab/g;->k(Z)V

    .line 947
    const/4 v5, 0x1

    .line 948
    invoke-virtual {v2, v5}, Lab/g;->j(Z)V

    .line 951
    iget-boolean v5, v1, Lza/g;->d:Z

    .line 953
    invoke-virtual {v2, v5}, Lab/g;->f(Z)V

    .line 956
    iget-boolean v1, v1, Lza/g;->c:Z

    .line 958
    invoke-virtual {v2, v1}, Lab/g;->l(Z)V

    .line 961
    new-instance v1, Lza/a;

    .line 963
    const-string v2, "startupScreen"

    .line 965
    invoke-direct {v1, v2}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 968
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 970
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 972
    move-object/from16 v3, v21

    .line 974
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/String;

    .line 980
    invoke-static {}, Lza/h;->values()[Lza/h;

    .line 983
    move-result-object v2

    .line 984
    array-length v3, v2

    .line 985
    const/4 v14, 0x0

    .line 986
    :goto_16
    if-ge v14, v3, :cond_1b

    .line 988
    aget-object v4, v2, v14

    .line 990
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 993
    move-result-object v5

    .line 994
    invoke-static {v5, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_1a

    .line 1000
    goto :goto_17

    .line 1001
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 1003
    goto :goto_16

    .line 1004
    :cond_1b
    const/4 v4, 0x0

    .line 1005
    :goto_17
    if-nez v4, :cond_1c

    .line 1007
    sget-object v4, Lza/h;->Home:Lza/h;

    .line 1009
    :cond_1c
    sget-object v1, Lza/i;->b:[I

    .line 1011
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    move-result v2

    .line 1015
    aget v1, v1, v2

    .line 1017
    const/4 v2, 0x1

    .line 1018
    if-eq v1, v2, :cond_1e

    .line 1020
    if-ne v1, v12, :cond_1d

    .line 1022
    sget-object v1, Lmc/l0;->LiveTv:Lmc/l0;

    .line 1024
    goto :goto_18

    .line 1025
    :cond_1d
    new-instance v0, Landroidx/fragment/app/x;

    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 1031
    throw v0

    .line 1032
    :cond_1e
    sget-object v1, Lmc/l0;->Home:Lmc/l0;

    .line 1034
    :goto_18
    const-string v2, "<set-?>"

    .line 1036
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    sget-object v2, Lab/h;->q:[Lof/w;

    .line 1041
    aget-object v2, v2, v12

    .line 1043
    iget-object v3, v0, Lab/h;->i:Lab/d;

    .line 1045
    iget v4, v3, Lab/d;->a:I

    .line 1047
    packed-switch v4, :pswitch_data_1

    .line 1050
    goto :goto_19

    .line 1051
    :pswitch_8
    invoke-virtual {v3, v0, v2, v1}, Lab/d;->b(Ljava/lang/Object;Lof/w;Ljava/lang/Enum;)V

    .line 1054
    goto :goto_1a

    .line 1055
    :goto_19
    invoke-virtual {v3, v0, v2, v1}, Lab/d;->b(Ljava/lang/Object;Lof/w;Ljava/lang/Enum;)V

    .line 1058
    :goto_1a
    const/4 v1, 0x1

    .line 1059
    xor-int/lit8 v2, v20, 0x1

    .line 1061
    iget-object v0, v0, Lab/h;->d:Lab/e;

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    sget-object v3, Lab/e;->e:[Lof/w;

    .line 1068
    aget-object v1, v3, v1

    .line 1070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    move-result-object v2

    .line 1074
    iget-object v4, v0, Lab/e;->b:Lab/i;

    .line 1076
    invoke-virtual {v4, v0, v2, v1}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    aget-object v1, v3, v12

    .line 1084
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    move-result-object v2

    .line 1088
    iget-object v3, v0, Lab/e;->c:Lab/i;

    .line 1090
    invoke-virtual {v3, v0, v2, v1}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 1093
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1096
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1099
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 1101
    if-eqz v0, :cond_1f

    .line 1103
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 1106
    move-result-object v0

    .line 1107
    new-instance v1, Lorg/kodein/type/c;

    .line 1109
    new-instance v2, Lfr/nextv/atv/preferences/legacy/PreferencesMigrator$migrate$$inlined$eagerInject$default$3;

    .line 1111
    invoke-direct {v2}, Lfr/nextv/atv/preferences/legacy/PreferencesMigrator$migrate$$inlined$eagerInject$default$3;-><init>()V

    .line 1114
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1116
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1119
    move-result-object v2

    .line 1120
    move-object/from16 v3, v18

    .line 1122
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    move-object/from16 v3, v17

    .line 1127
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-virtual {v0, v1, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroid/content/Context;

    .line 1137
    invoke-static {v0}, Lu6/i0;->e(Landroid/content/Context;)V

    .line 1140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1142
    return-object v0

    .line 1143
    :cond_1f
    const/4 v2, 0x0

    .line 1144
    invoke-static/range {v16 .. v16}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1147
    throw v2

    .line 1148
    :cond_20
    move-object/from16 v16, v1

    .line 1150
    invoke-static/range {v16 .. v16}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1153
    throw v2

    .line 1154
    :cond_21
    move-object/from16 v16, v1

    .line 1156
    invoke-static/range {v16 .. v16}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1159
    throw v2

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Lf5/b;
    .locals 5

    .line 1
    iget v0, p0, Li7/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    new-instance v0, Lf5/b;

    .line 13
    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    .line 16
    invoke-interface {p3, p1, p2}, Lt7/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result v4

    .line 20
    iput v4, v0, Lf5/b;->a:I

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {p3, p1, p2, v1}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lf5/b;->b:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lf5/b;->b:I

    .line 37
    :goto_0
    iget p2, v0, Lf5/b;->a:I

    .line 39
    if-nez p2, :cond_1

    .line 41
    if-nez p1, :cond_2

    .line 43
    iput v1, v0, Lf5/b;->c:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, p2

    .line 47
    :cond_2
    if-lt v1, p1, :cond_3

    .line 49
    iput v2, v0, Lf5/b;->c:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput v3, v0, Lf5/b;->c:I

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lf5/b;

    .line 57
    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    .line 60
    invoke-interface {p3, p1, p2, v1}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 63
    move-result p1

    .line 64
    iput p1, v0, Lf5/b;->b:I

    .line 66
    if-nez p1, :cond_4

    .line 68
    iput v1, v0, Lf5/b;->c:I

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput v3, v0, Lf5/b;->c:I

    .line 73
    :goto_2
    return-object v0

    .line 74
    :pswitch_2
    new-instance v0, Lf5/b;

    .line 76
    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    .line 79
    invoke-interface {p3, p1, p2, v3}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lf5/b;->b:I

    .line 85
    if-eqz v1, :cond_5

    .line 87
    iput v3, v0, Lf5/b;->c:I

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {p3, p1, p2}, Lt7/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lf5/b;->a:I

    .line 96
    if-eqz p1, :cond_6

    .line 98
    iput v2, v0, Lf5/b;->c:I

    .line 100
    :cond_6
    :goto_3
    return-object v0

    .line 101
    :goto_4
    new-instance v0, Lf5/b;

    .line 103
    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    .line 106
    invoke-interface {p3, p1, p2}, Lt7/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    move-result v4

    .line 110
    iput v4, v0, Lf5/b;->a:I

    .line 112
    if-eqz v4, :cond_7

    .line 114
    invoke-interface {p3, p1, p2, v1}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 117
    move-result p1

    .line 118
    iput p1, v0, Lf5/b;->b:I

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-interface {p3, p1, p2, v3}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lf5/b;->b:I

    .line 127
    :goto_5
    iget p2, v0, Lf5/b;->a:I

    .line 129
    if-nez p2, :cond_8

    .line 131
    if-nez p1, :cond_9

    .line 133
    iput v1, v0, Lf5/b;->c:I

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v1, p2

    .line 137
    :cond_9
    if-lt p1, v1, :cond_a

    .line 139
    iput v3, v0, Lf5/b;->c:I

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    iput v2, v0, Lf5/b;->c:I

    .line 144
    :goto_6
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 21
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :pswitch_2
    if-nez p2, :cond_2

    .line 33
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 41
    move-result-object p1

    .line 42
    :goto_2
    return-object p1

    .line 43
    :goto_3
    if-nez p2, :cond_3

    .line 45
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 53
    move-result-object p1

    .line 54
    :goto_4
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/common/api/s;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li7/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 30
    return-object v0

    .line 31
    :goto_0
    new-instance v0, Lna/m;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lna/m;-><init>(Z)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/g;->M(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li7/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Error fetching settings."

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
