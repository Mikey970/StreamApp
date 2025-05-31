.class public final Lsb/x1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/e2;

.field public final synthetic c:Lye/f;


# direct methods
.method public synthetic constructor <init>(Lsb/e2;Lye/n;I)V
    .locals 0

    iput p3, p0, Lsb/x1;->a:I

    iput-object p1, p0, Lsb/x1;->b:Lsb/e2;

    iput-object p2, p0, Lsb/x1;->c:Lye/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lsb/x1;->a:I

    .line 3
    iget-object v1, p0, Lsb/x1;->b:Lsb/e2;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb/x1;->c:Lye/f;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lsb/w1;

    .line 14
    invoke-direct {v0, p1, v3, v2}, Lsb/w1;-><init>(ZLye/f;Lcf/d;)V

    .line 17
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :goto_0
    new-instance v0, Lsb/y1;

    .line 23
    invoke-direct {v0, p1, v3, v2}, Lsb/y1;-><init>(ZLye/f;Lcf/d;)V

    .line 26
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, Lsb/x1;->a:I

    .line 3
    iget-object v1, p0, Lsb/x1;->b:Lsb/e2;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb/x1;->c:Lye/f;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lsb/z1;

    .line 14
    invoke-direct {v0, p1, p2, v3, v2}, Lsb/z1;-><init>(JLye/f;Lcf/d;)V

    .line 17
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :goto_0
    new-instance v0, Lsb/a2;

    .line 23
    invoke-direct {v0, p1, p2, v3, v2}, Lsb/a2;-><init>(JLye/f;Lcf/d;)V

    .line 26
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb/x1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwh/b;

    .line 9
    iget-wide v0, p1, Lwh/b;->a:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lsb/x1;->d(J)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lsb/x1;->a(Z)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lsb/x1;->a(Z)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :goto_0
    check-cast p1, Lwh/b;

    .line 43
    iget-wide v0, p1, Lwh/b;->a:J

    .line 45
    invoke-virtual {p0, v0, v1}, Lsb/x1;->d(J)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
