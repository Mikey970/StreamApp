.class public final Lsb/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;I)V
    .locals 0

    iput p2, p0, Lsb/i0;->a:I

    iput-object p1, p0, Lsb/i0;->b:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lsb/i0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lsb/i0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lsb/i0;->a:I

    iget-object v2, p0, Lsb/i0;->b:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    const-string v3, "systemUTC().instant()"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lhi/d;

    .line 3
    invoke-static {v3}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v3

    .line 4
    invoke-direct {v1, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 5
    new-instance v3, Lic/q0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lic/q0;-><init>(ZLhi/d;)V

    sget-object v1, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->E0:Li7/f;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lsb/l0;

    invoke-direct {v1, v2, v3, v0}, Lsb/l0;-><init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/q0;Lcf/d;)V

    invoke-virtual {v2, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 8
    :goto_0
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lhi/d;

    .line 10
    invoke-static {v3}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 12
    new-instance v3, Lic/q0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lic/q0;-><init>(ZLhi/d;)V

    sget-object v1, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->E0:Li7/f;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lsb/l0;

    invoke-direct {v1, v2, v3, v0}, Lsb/l0;-><init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/q0;Lcf/d;)V

    invoke-virtual {v2, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
