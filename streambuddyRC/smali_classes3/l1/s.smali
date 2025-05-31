.class public final Ll1/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ll1/s;->a:I

    iput-object p1, p0, Ll1/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll1/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll1/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll1/s;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll1/s;->a:I

    .line 3
    iget-object v1, p0, Ll1/s;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll1/j;

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lkotlin/jvm/internal/u;->a:Z

    .line 21
    iget-object v0, p0, Ll1/s;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Ll1/u;

    .line 25
    iget-object v1, p0, Ll1/s;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Ll1/b0;

    .line 29
    iget-object v2, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 33
    sget-object v3, Lze/t;->a:Lze/t;

    .line 35
    invoke-virtual {v0, v1, v2, p1, v3}, Ll1/u;->a(Ll1/b0;Landroid/os/Bundle;Ll1/j;Ljava/util/List;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :goto_0
    check-cast p1, Lnh/i;

    .line 43
    const-string v0, "kotlinTypeRefiner"

    .line 45
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Lxf/g;

    .line 50
    instance-of p1, v1, Lxf/g;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v1, v0

    .line 57
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    invoke-static {v1}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 62
    :cond_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
