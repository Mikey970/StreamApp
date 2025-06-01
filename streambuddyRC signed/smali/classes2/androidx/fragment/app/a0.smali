.class public final synthetic Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/a0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/a0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/c0;

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 13
    iget-object p1, v1, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a()V

    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/c0;

    .line 21
    check-cast p1, Landroid/content/res/Configuration;

    .line 23
    iget-object p1, v1, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/e0;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a()V

    .line 28
    return-void

    .line 29
    :goto_0
    check-cast v1, Landroidx/activity/p;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lh0/b;->a()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {v1}, Landroidx/activity/p;->c()V

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
