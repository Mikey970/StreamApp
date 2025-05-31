.class public final Lnb/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/h4;


# direct methods
.method public synthetic constructor <init>(Lva/h4;I)V
    .locals 0

    iput p2, p0, Lnb/d;->a:I

    iput-object p1, p0, Lnb/d;->b:Lva/h4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf3/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnb/d;->a:I

    .line 4
    iget-object v2, p0, Lnb/d;->b:Lva/h4;

    .line 6
    const-string v3, "$this$loadWithCoil"

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lnb/c;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v2, v2, v3}, Lnb/c;-><init>(Lva/h4;Lva/h4;Lva/h4;I)V

    .line 21
    iput-object v1, p1, Lf3/h;->d:Lh3/a;

    .line 23
    iput-object v0, p1, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 25
    iput-object v0, p1, Lf3/h;->N:Lg3/i;

    .line 27
    iput-object v0, p1, Lf3/h;->O:Lg3/g;

    .line 29
    return-void

    .line 30
    :goto_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lnb/c;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v2, v2, v2, v3}, Lnb/c;-><init>(Lva/h4;Lva/h4;Lva/h4;I)V

    .line 39
    iput-object v1, p1, Lf3/h;->d:Lh3/a;

    .line 41
    iput-object v0, p1, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 43
    iput-object v0, p1, Lf3/h;->N:Lg3/i;

    .line 45
    iput-object v0, p1, Lf3/h;->O:Lg3/g;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnb/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lf3/h;

    .line 9
    invoke-virtual {p0, p1}, Lnb/d;->a(Lf3/h;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lf3/h;

    .line 17
    invoke-virtual {p0, p1}, Lnb/d;->a(Lf3/h;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
