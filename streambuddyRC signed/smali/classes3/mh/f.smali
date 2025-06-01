.class public final Lmh/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmh/y0;

.field public final synthetic c:Lph/k;

.field public final synthetic d:Lph/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lmh/y0;Lph/k;Lph/g;)V
    .locals 0

    iput-object p1, p0, Lmh/f;->a:Ljava/util/List;

    iput-object p2, p0, Lmh/f;->b:Lmh/y0;

    iput-object p3, p0, Lmh/f;->c:Lph/k;

    iput-object p4, p0, Lmh/f;->d:Lph/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmh/t0;

    .line 3
    const-string v0, "$this$runForkingPoint"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmh/f;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lph/g;

    .line 26
    new-instance v2, Lmh/e;

    .line 28
    iget-object v3, p0, Lmh/f;->d:Lph/g;

    .line 30
    iget-object v4, p0, Lmh/f;->b:Lmh/y0;

    .line 32
    iget-object v5, p0, Lmh/f;->c:Lph/k;

    .line 34
    invoke-direct {v2, v4, v5, v1, v3}, Lmh/e;-><init>(Lmh/y0;Lph/k;Lph/g;Lph/g;)V

    .line 37
    iget-boolean v1, p1, Lmh/t0;->a:Z

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lmh/e;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p1, Lmh/t0;->a:Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
