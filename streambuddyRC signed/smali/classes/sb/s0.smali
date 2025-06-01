.class public final Lsb/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/a1;

.field public final synthetic c:Lic/s0;


# direct methods
.method public synthetic constructor <init>(Lsb/a1;Lic/s0;I)V
    .locals 0

    iput p3, p0, Lsb/s0;->a:I

    iput-object p1, p0, Lsb/s0;->b:Lsb/a1;

    iput-object p2, p0, Lsb/s0;->c:Lic/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lsb/s0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsb/s0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lsb/s0;->a:I

    iget-object v1, p0, Lsb/s0;->c:Lic/s0;

    iget-object v2, p0, Lsb/s0;->b:Lsb/a1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    new-instance v2, Lua/s0;

    invoke-interface {v1}, Lic/s0;->a()Lic/q;

    move-result-object v3

    invoke-static {v1}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    return-void

    .line 4
    :goto_0
    invoke-interface {v1}, Lic/s0;->a()Lic/q;

    move-result-object v0

    .line 5
    new-instance v3, Lic/q0;

    invoke-interface {v1}, Lic/s0;->getVisibility()Lic/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lic/q0;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Lhi/d;

    const-string v5, "systemUTC().instant()"

    .line 8
    invoke-static {v5}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v5

    .line 9
    invoke-direct {v4, v5}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 10
    invoke-direct {v3, v1, v4}, Lic/q0;-><init>(ZLhi/d;)V

    .line 11
    sget v1, Lsb/a1;->C0:I

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lsb/x0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lsb/x0;-><init>(Lsb/a1;Lic/q;Lic/q0;Lcf/d;)V

    invoke-virtual {v2, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
