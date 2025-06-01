.class public final Ljg/g0;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lxf/g;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhg/c;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/g0;->i:Lxf/g;

    .line 3
    iput-object p2, p0, Ljg/g0;->j:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Ljg/g0;->k:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic f1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxf/g;

    .line 3
    const-string v0, "current"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ljg/g0;->i:Lxf/g;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lxf/g;->h0()Lfh/m;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "current.staticScope"

    .line 19
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Ljg/i0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Ljg/g0;->k:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    iget-object v0, p0, Ljg/g0;->j:Ljava/util/Set;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method
