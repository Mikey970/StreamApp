.class public final Lsd/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd/m;


# direct methods
.method public synthetic constructor <init>(Lsd/m;I)V
    .locals 0

    iput p2, p0, Lsd/l;->a:I

    iput-object p1, p0, Lsd/l;->b:Lsd/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsd/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsd/l;->b:Lsd/m;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lsd/m;->b:Lrd/p;

    .line 12
    sget-object v2, Lrd/s;->a:Ljava/util/List;

    .line 14
    const-string v2, "Content-Disposition"

    .line 16
    invoke-interface {v0, v2}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget v1, Lrd/d;->c:I

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/g;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrd/l;

    .line 34
    iget-object v1, v0, Lrd/l;->a:Ljava/lang/String;

    .line 36
    new-instance v2, Lrd/d;

    .line 38
    iget-object v0, v0, Lrd/l;->b:Ljava/util/List;

    .line 40
    invoke-direct {v2, v1, v0}, Lrd/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    return-object v1

    .line 45
    :goto_0
    iget-object v0, v2, Lsd/m;->b:Lrd/p;

    .line 47
    sget-object v2, Lrd/s;->a:Ljava/util/List;

    .line 49
    const-string v2, "Content-Type"

    .line 51
    invoke-interface {v0, v2}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    sget-object v1, Lrd/h;->e:Lrd/h;

    .line 59
    invoke-static {v0}, Ly8/e;->P0(Ljava/lang/String;)Lrd/h;

    .line 62
    move-result-object v1

    .line 63
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
