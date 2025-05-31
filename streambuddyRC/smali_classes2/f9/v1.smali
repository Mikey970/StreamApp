.class public final Lf9/v1;
.super Lf9/a1;
.source "SourceFile"


# instance fields
.field public final transient e:Ljava/util/Map;

.field public final transient g:Lf9/y0;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lf9/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a1;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/v1;->e:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lf9/v1;->g:Lf9/y0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lf9/o1;
    .locals 2

    new-instance v0, Lf9/d1;

    iget-object v1, p0, Lf9/v1;->g:Lf9/y0;

    invoke-direct {v0, p0, v1}, Lf9/d1;-><init>(Lf9/a1;Lf9/y0;)V

    return-object v0
.end method

.method public final d()Lf9/o1;
    .locals 2

    new-instance v0, Lf9/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf9/g1;-><init>(Lf9/a1;I)V

    return-object v0
.end method

.method public final e()Lf9/q0;
    .locals 1

    new-instance v0, Lf9/j1;

    invoke-direct {v0, p0}, Lf9/j1;-><init>(Lf9/a1;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lf9/f0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lf9/f0;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object p1, p0, Lf9/v1;->g:Lf9/y0;

    .line 12
    invoke-virtual {p1, v0}, Lf9/y0;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/v1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/v1;->g:Lf9/y0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
