.class public final synthetic Lo1/r1;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lo1/z1;I)V
    .locals 7

    .line 1
    iput p2, p0, Lo1/r1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lo1/z1;

    .line 12
    const-string v4, "refresh"

    .line 14
    const-string v5, "refresh()V"

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const-class v3, Lo1/z1;

    .line 26
    const-string v4, "invalidate"

    .line 28
    const-string v5, "invalidate()V"

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const-class v3, Lo1/z1;

    .line 40
    const-string v4, "invalidate"

    .line 42
    const-string v5, "invalidate()V"

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo1/r1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lo1/r1;->l()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lo1/r1;->l()V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo1/r1;->l()V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lo1/r1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Lo1/z1;

    .line 11
    iget-object v0, v0, Lo1/z1;->d:Lq2/d;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, v1}, Lq2/d;->t(Ljava/lang/Boolean;)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, Lo1/z1;

    .line 23
    iget-object v0, v0, Lo1/z1;->d:Lq2/d;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1}, Lq2/d;->t(Ljava/lang/Boolean;)V

    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 33
    check-cast v0, Lo1/z1;

    .line 35
    iget-object v0, v0, Lo1/z1;->d:Lq2/d;

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0, v1}, Lq2/d;->t(Ljava/lang/Boolean;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
