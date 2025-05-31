.class public final Lih/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih/z;

.field public final synthetic c:Lwg/a;

.field public final synthetic d:Lih/b;


# direct methods
.method public synthetic constructor <init>(Lih/z;Lwg/a;Lih/b;I)V
    .locals 0

    iput p4, p0, Lih/w;->a:I

    iput-object p1, p0, Lih/w;->b:Lih/z;

    iput-object p2, p0, Lih/w;->c:Lwg/a;

    iput-object p3, p0, Lih/w;->d:Lih/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lih/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lih/w;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lih/w;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    sget-object v0, Lze/t;->a:Lze/t;

    iget v1, p0, Lih/w;->a:I

    iget-object v2, p0, Lih/w;->d:Lih/b;

    iget-object v3, p0, Lih/w;->c:Lwg/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lih/w;->b:Lih/z;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v1, v5, Lih/z;->a:Li2/l0;

    .line 2
    iget-object v1, v1, Li2/l0;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lxf/m;

    .line 4
    invoke-virtual {v5, v1}, Lih/z;->a(Lxf/m;)Lih/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v5, Lih/z;->a:Li2/l0;

    .line 6
    iget-object v4, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 7
    check-cast v4, Lih/o;

    .line 8
    iget-object v4, v4, Lih/o;->e:Lih/c;

    .line 9
    invoke-interface {v4, v1, v3, v2}, Lih/h;->e(Lih/d0;Lwg/a;Lih/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    return-object v0

    .line 10
    :goto_1
    iget-object v1, v5, Lih/z;->a:Li2/l0;

    .line 11
    iget-object v1, v1, Li2/l0;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lxf/m;

    .line 13
    invoke-virtual {v5, v1}, Lih/z;->a(Lxf/m;)Lih/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v4, v5, Lih/z;->a:Li2/l0;

    .line 15
    iget-object v4, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 16
    check-cast v4, Lih/o;

    .line 17
    iget-object v4, v4, Lih/o;->e:Lih/c;

    .line 18
    invoke-interface {v4, v1, v3, v2}, Lih/h;->j(Lih/d0;Lwg/a;Lih/b;)Ljava/util/List;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
