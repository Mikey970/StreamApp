.class public final Ll1/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1/j;


# direct methods
.method public synthetic constructor <init>(Ll1/j;I)V
    .locals 0

    iput p2, p0, Ll1/i;->a:I

    iput-object p1, p0, Ll1/i;->b:Ll1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll1/i;->a:I

    .line 3
    iget-object v1, p0, Ll1/i;->b:Ll1/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/x0;

    .line 11
    iget-object v2, v1, Ll1/j;->a:Landroid/content/Context;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/app/Application;

    .line 29
    :cond_1
    invoke-virtual {v1}, Ll1/j;->a()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lv1/e;Landroid/os/Bundle;)V

    .line 36
    return-object v0

    .line 37
    :goto_1
    iget-boolean v0, v1, Ll1/j;->F:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v1, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 43
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 45
    sget-object v2, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 47
    if-eq v0, v2, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lq2/z;

    .line 56
    new-instance v2, Ll1/g;

    .line 58
    invoke-direct {v2, v1}, Ll1/g;-><init>(Ll1/j;)V

    .line 61
    invoke-direct {v0, v1, v2}, Lq2/z;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;)V

    .line 64
    const-class v1, Ll1/h;

    .line 66
    invoke-virtual {v0, v1}, Lq2/z;->n(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ll1/h;

    .line 72
    iget-object v0, v0, Ll1/h;->d:Landroidx/lifecycle/u0;

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
