.class public final Lnb/r0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/v;


# direct methods
.method public synthetic constructor <init>(Lic/v;I)V
    .locals 0

    iput p2, p0, Lnb/r0;->a:I

    iput-object p1, p0, Lnb/r0;->b:Lic/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/z;
    .locals 5

    .line 1
    iget v0, p0, Lnb/r0;->a:I

    .line 3
    iget-object v1, p0, Lnb/r0;->b:Lic/v;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->E0:Li7/f;

    .line 11
    sget-object v2, Lic/a;->Live:Lic/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, v2}, Li7/f;->f(Lic/v;Lic/a;)Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->E0:Li7/f;

    .line 23
    sget-object v2, Lic/a;->Series:Lic/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1, v2}, Li7/f;->f(Lic/v;Lic/a;)Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->E0:Li7/f;

    .line 35
    sget-object v2, Lic/a;->Movies:Lic/a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1, v2}, Li7/f;->f(Lic/v;Lic/a;)Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :goto_0
    sget-object v0, Lfr/nextv/atv/scenes/settings/PlaylistPage;->E0:Ly8/e;

    .line 47
    iget-object v1, v1, Lic/v;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v0, "id"

    .line 54
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 59
    invoke-direct {v2}, Lfr/nextv/atv/scenes/settings/PlaylistPage;-><init>()V

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Lye/j;

    .line 65
    new-instance v4, Lye/j;

    .line 67
    invoke-direct {v4, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v4, v3, v0

    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnb/r0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lnb/r0;->a()Landroidx/fragment/app/z;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lnb/r0;->a()Landroidx/fragment/app/z;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lnb/r0;->a()Landroidx/fragment/app/z;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "injection"

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lorg/kodein/type/c;

    .line 36
    new-instance v4, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$1$1$invoke$$inlined$eagerInject$default$1;

    .line 38
    invoke-direct {v4}, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$1$1$invoke$$inlined$eagerInject$default$1;-><init>()V

    .line 41
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 43
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 49
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v6, Lmc/d;

    .line 54
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v0, v3, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lmc/d;

    .line 63
    check-cast v0, Lmc/g;

    .line 65
    iget-object v0, v0, Lmc/g;->b:Lbi/k1;

    .line 67
    iget-object v3, p0, Lnb/r0;->b:Lic/v;

    .line 69
    invoke-virtual {v0, v3}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lorg/kodein/type/c;

    .line 82
    new-instance v4, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$1$1$invoke$$inlined$eagerInject$default$2;

    .line 84
    invoke-direct {v4}, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$1$1$invoke$$inlined$eagerInject$default$2;-><init>()V

    .line 87
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 89
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-class v5, Lmc/k0;

    .line 98
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v0, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lmc/k0;

    .line 107
    iget-object v1, v3, Lic/v;->a:Ljava/lang/String;

    .line 109
    check-cast v0, Lab/h;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v2, Lab/h;->q:[Lof/w;

    .line 116
    const/4 v3, 0x5

    .line 117
    aget-object v2, v2, v3

    .line 119
    iget-object v0, v0, Lab/h;->m:Lab/f;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v3, "property"

    .line 126
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lab/f;->b:Ljava/lang/String;

    .line 131
    iget-object v0, v0, Lab/f;->a:Landroid/content/SharedPreferences;

    .line 133
    if-nez v1, :cond_0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v0

    .line 161
    :cond_1
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_2
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :goto_1
    invoke-virtual {p0}, Lnb/r0;->a()Landroidx/fragment/app/z;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
