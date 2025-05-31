.class public final Lsb/d7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/g7;

.field public final synthetic c:Lye/f;


# direct methods
.method public synthetic constructor <init>(Lsb/g7;Lye/n;I)V
    .locals 0

    iput p3, p0, Lsb/d7;->a:I

    iput-object p1, p0, Lsb/d7;->b:Lsb/g7;

    iput-object p2, p0, Lsb/d7;->c:Lye/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lsb/d7;->a:I

    .line 3
    iget-object v1, p0, Lsb/d7;->b:Lsb/g7;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb/d7;->c:Lye/f;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lsb/e7;

    .line 14
    invoke-direct {v0, p1, v3, v2}, Lsb/e7;-><init>(ZLye/f;Lcf/d;)V

    .line 17
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    new-instance v0, Lsb/c7;

    .line 23
    invoke-direct {v0, p1, v3, v2}, Lsb/c7;-><init>(ZLye/f;Lcf/d;)V

    .line 26
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    :goto_0
    new-instance v0, Lsb/f7;

    .line 32
    invoke-direct {v0, p1, v3, v2}, Lsb/f7;-><init>(ZLye/f;Lcf/d;)V

    .line 35
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb/d7;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lsb/d7;->a(Z)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lsb/d7;->a(Z)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lsb/d7;->a(Z)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
