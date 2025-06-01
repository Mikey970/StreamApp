.class public final Lsb/h0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

.field public final synthetic c:Lic/b;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb/h0;->a:I

    .line 1
    iput-object p1, p0, Lsb/h0;->b:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    iput-object p2, p0, Lsb/h0;->c:Lic/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lic/b;Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/h0;->a:I

    .line 2
    iput-object p1, p0, Lsb/h0;->c:Lic/b;

    iput-object p2, p0, Lsb/h0;->b:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lsb/h0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lsb/h0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v0, p0, Lsb/h0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsb/h0;->b:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    const/4 v4, 0x0

    iget-object v5, p0, Lsb/h0;->c:Lic/b;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v5, Lic/b;->d:Lic/a;

    .line 2
    sget-object v6, Lsb/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    iget-object v6, v5, Lic/b;->a:Lic/q;

    const-string v7, "category_id"

    const v8, 0x7f0b0291    # @id/right

    const/4 v9, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v9, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    move-result-object v0

    .line 4
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 5
    iput-boolean v1, v3, Landroidx/fragment/app/a;->r:Z

    .line 6
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->D0:Lh7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    invoke-direct {v0}, Lfr/nextv/atv/scenes/settings/FilterChannelPage;-><init>()V

    new-array v1, v1, [Lye/j;

    .line 9
    new-instance v5, Lye/j;

    invoke-direct {v5, v7, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v4

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v3, v8, v0, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->f(Z)I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    move-result-object v0

    .line 14
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 15
    iput-boolean v1, v3, Landroidx/fragment/app/a;->r:Z

    .line 16
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsb/a1;

    invoke-direct {v0}, Lsb/a1;-><init>()V

    new-array v9, v9, [Lye/j;

    .line 18
    new-instance v10, Lye/j;

    invoke-direct {v10, v7, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v4

    .line 19
    new-instance v6, Lye/j;

    const-string v7, "type"

    iget-object v5, v5, Lic/b;->d:Lic/a;

    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v1

    .line 20
    invoke-static {v9}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v3, v8, v0, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->f(Z)I

    :goto_0
    return-void

    .line 23
    :goto_1
    new-instance v0, Lic/q0;

    .line 24
    iget-object v4, v5, Lic/b;->e:Lic/q0;

    if-eqz v4, :cond_2

    .line 25
    iget-boolean v4, v4, Lic/q0;->a:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_2
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lhi/d;

    const-string v6, "systemUTC().instant()"

    .line 28
    invoke-static {v6}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v6

    .line 29
    invoke-direct {v4, v6}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 30
    invoke-direct {v0, v1, v4}, Lic/q0;-><init>(ZLhi/d;)V

    .line 31
    invoke-static {v5, v0}, Lic/b;->a(Lic/b;Lic/q0;)Lic/b;

    move-result-object v0

    .line 32
    sget-object v1, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->E0:Li7/f;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, v0, Lic/b;->e:Lic/q0;

    if-nez v1, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    new-instance v1, Lsb/k0;

    invoke-direct {v1, v3, v0, v2}, Lsb/k0;-><init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/b;Lcf/d;)V

    invoke-virtual {v3, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
