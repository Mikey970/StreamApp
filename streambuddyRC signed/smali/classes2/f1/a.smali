.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/g0;I)V
    .locals 0

    iput p2, p0, Lf1/a;->a:I

    iput-object p1, p0, Lf1/a;->b:Landroidx/leanback/widget/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 3

    .line 1
    iget v0, p0, Lf1/a;->a:I

    .line 3
    iget-object v1, p0, Lf1/a;->b:Landroidx/leanback/widget/g0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf1/b;

    .line 11
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/f0;->c(Ljava/lang/Object;II)V

    .line 16
    return-void

    .line 17
    :goto_0
    sget-object v0, Landroidx/leanback/widget/b;->h:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "ArrayObjectAdapter"

    .line 27
    const-string v2, "onChanged"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    check-cast v1, Landroidx/leanback/widget/b;

    .line 34
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/f0;->c(Ljava/lang/Object;II)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lf1/a;->a:I

    .line 3
    iget-object v1, p0, Lf1/a;->b:Landroidx/leanback/widget/g0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf1/b;

    .line 11
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/f0;->e(II)V

    .line 16
    return-void

    .line 17
    :goto_0
    sget-object v0, Landroidx/leanback/widget/b;->h:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "ArrayObjectAdapter"

    .line 27
    const-string v2, "onRemoved"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    check-cast v1, Landroidx/leanback/widget/b;

    .line 34
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/f0;->e(II)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget v0, p0, Lf1/a;->a:I

    .line 3
    iget-object v1, p0, Lf1/a;->b:Landroidx/leanback/widget/g0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf1/b;

    .line 11
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/f0;->b(II)V

    .line 16
    return-void

    .line 17
    :goto_0
    sget-object v0, Landroidx/leanback/widget/b;->h:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "ArrayObjectAdapter"

    .line 27
    const-string v2, "onMoved"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    check-cast v1, Landroidx/leanback/widget/b;

    .line 34
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/f0;->b(II)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lf1/a;->a:I

    .line 3
    iget-object v1, p0, Lf1/a;->b:Landroidx/leanback/widget/g0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf1/b;

    .line 11
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/f0;->d(II)V

    .line 16
    return-void

    .line 17
    :goto_0
    sget-object v0, Landroidx/leanback/widget/b;->h:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "ArrayObjectAdapter"

    .line 27
    const-string v2, "onInserted"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    check-cast v1, Landroidx/leanback/widget/b;

    .line 34
    iget-object v0, v1, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/f0;->d(II)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
