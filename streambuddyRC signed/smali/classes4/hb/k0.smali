.class public final Lhb/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc/f;

.field public final synthetic c:Ljc/i;


# direct methods
.method public synthetic constructor <init>(Lwa/r;Ljc/i;I)V
    .locals 0

    iput p3, p0, Lhb/k0;->a:I

    iput-object p1, p0, Lhb/k0;->b:Ljc/f;

    iput-object p2, p0, Lhb/k0;->c:Ljc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/k0;->c:Ljc/i;

    .line 3
    iget-object v1, p0, Lhb/k0;->b:Ljc/f;

    .line 5
    iget v2, p0, Lhb/k0;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    check-cast v1, Lwa/r;

    .line 17
    invoke-virtual {v1, v0}, Lwa/r;->F(Ljc/i;)V

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    check-cast v1, Lwa/r;

    .line 23
    invoke-virtual {v1, v0}, Lwa/r;->F(Ljc/i;)V

    .line 26
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object v0

    .line 29
    :goto_2
    packed-switch v2, :pswitch_data_2

    .line 32
    goto :goto_3

    .line 33
    :pswitch_2
    check-cast v1, Lwa/r;

    .line 35
    invoke-virtual {v1, v0}, Lwa/r;->F(Ljc/i;)V

    .line 38
    goto :goto_4

    .line 39
    :goto_3
    check-cast v1, Lwa/r;

    .line 41
    invoke-virtual {v1, v0}, Lwa/r;->F(Ljc/i;)V

    .line 44
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
