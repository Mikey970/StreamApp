.class public final Lwf/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwf/j;->a:I

    .line 1
    iput-object p1, p0, Lwf/j;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/j;->b:Z

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/l;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwf/j;->a:I

    .line 2
    iput-boolean p2, p0, Lwf/j;->b:Z

    iput-object p1, p0, Lwf/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwf/j;->a:I

    .line 3
    iget-boolean v1, p0, Lwf/j;->b:Z

    .line 5
    iget-object v2, p0, Lwf/j;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lwf/h;

    .line 13
    check-cast v2, Lxf/c0;

    .line 15
    invoke-direct {v0, v2, v1}, Lwf/h;-><init>(Lxf/c0;Z)V

    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Llj/l;

    .line 21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    const-string v3, "init"

    .line 25
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Llj/m;

    .line 30
    invoke-direct {v3, v1}, Llj/m;-><init>(Z)V

    .line 33
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Llj/k;

    .line 38
    iget-object v2, v3, Llj/m;->f:Ljava/util/ArrayList;

    .line 40
    const-string v4, "builder"

    .line 42
    iget-object v3, v3, Llj/c;->d:Llj/i;

    .line 44
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v4, "externalSources"

    .line 49
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v4, Llj/q;

    .line 54
    iget-object v5, v3, Llj/i;->a:Ljava/util/Map;

    .line 56
    iget-object v6, v3, Llj/i;->c:Ljava/util/List;

    .line 58
    invoke-direct {v4, v5, v2, v6}, Llj/q;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v4, v2, v5, v5}, Llj/k;-><init>(Llj/q;Lk3/h;ZZ)V

    .line 66
    new-instance v2, Lmc/z;

    .line 68
    const/16 v4, 0x1c

    .line 70
    invoke-direct {v2, v4, v1, v3}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Lmc/z;->invoke()Ljava/lang/Object;

    .line 76
    invoke-direct {v0, v1}, Llj/l;-><init>(Llj/k;)V

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
