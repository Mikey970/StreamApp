.class public final Lih/h0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih/k0;


# direct methods
.method public synthetic constructor <init>(Lih/k0;I)V
    .locals 0

    iput p2, p0, Lih/h0;->a:I

    iput-object p1, p0, Lih/h0;->b:Lih/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lxf/j;
    .locals 2

    .line 1
    iget v0, p0, Lih/h0;->a:I

    .line 3
    iget-object v1, p0, Lih/h0;->b:Lih/k0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Lih/k0;->a:Li2/l0;

    .line 11
    iget-object v1, v0, Li2/l0;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lsg/f;

    .line 15
    invoke-static {v1, p1}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, p1, Lvg/b;->c:Z

    .line 21
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lih/o;

    .line 27
    invoke-virtual {v0, p1}, Lih/o;->b(Lvg/b;)Lxf/g;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lih/o;

    .line 34
    iget-object v0, v0, Lih/o;->b:Lxf/c0;

    .line 36
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->a0(Lxf/c0;Lvg/b;)Lxf/j;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :goto_1
    iget-object v0, v1, Lih/k0;->a:Li2/l0;

    .line 43
    iget-object v1, v0, Li2/l0;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Lsg/f;

    .line 47
    invoke-static {v1, p1}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 50
    move-result-object p1

    .line 51
    iget-boolean v1, p1, Lvg/b;->c:Z

    .line 53
    if-eqz v1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Lih/o;

    .line 60
    iget-object v0, v0, Lih/o;->b:Lxf/c0;

    .line 62
    const-string v1, "<this>"

    .line 64
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->a0(Lxf/c0;Lvg/b;)Lxf/j;

    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, Lag/g;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    check-cast p1, Lag/g;

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 79
    :goto_3
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lih/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lih/h0;->a(I)Lxf/j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lih/h0;->a(I)Lxf/j;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :goto_0
    check-cast p1, Lqg/q0;

    .line 31
    const-string v0, "it"

    .line 33
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lih/h0;->b:Lih/k0;

    .line 38
    iget-object v0, v0, Lih/k0;->a:Li2/l0;

    .line 40
    iget-object v0, v0, Li2/l0;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, Lsg/i;

    .line 44
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->j0(Lqg/q0;Lsg/i;)Lqg/q0;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
