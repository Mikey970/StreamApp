.class public final Lsb/i7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;I)V
    .locals 0

    iput p2, p0, Lsb/i7;->a:I

    iput-object p1, p0, Lsb/i7;->b:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/i7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/i7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/i7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/i7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lsb/i7;->a:I

    iget-object v1, p0, Lsb/i7;->b:Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsb/j7;

    invoke-direct {v0, v1, p1, v2}, Lsb/j7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/String;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsb/h7;

    invoke-direct {v0, v1, p1, v2}, Lsb/h7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/String;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5
    :goto_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsb/k7;

    invoke-direct {v0, v1, p1, v2}, Lsb/k7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Ljava/lang/String;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
