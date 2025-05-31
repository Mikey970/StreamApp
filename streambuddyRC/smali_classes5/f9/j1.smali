.class public final Lf9/j1;
.super Lf9/q0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lf9/a1;


# direct methods
.method public constructor <init>(Lf9/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/q0;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/j1;->b:Lf9/a1;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lf9/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/j1;->b:Lf9/a1;

    .line 3
    invoke-virtual {v0}, Lf9/a1;->f()Lf9/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf9/q0;->c()Lf9/y0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf9/i1;

    .line 13
    invoke-direct {v1, p0, v0}, Lf9/i1;-><init>(Lf9/j1;Lf9/y0;)V

    .line 16
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lf9/h1;

    .line 5
    invoke-direct {v0, p0}, Lf9/h1;-><init>(Lf9/j1;)V

    .line 8
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->C(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lf9/f1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lf9/f1;-><init>(Ljava/util/function/Consumer;I)V

    .line 10
    iget-object p1, p0, Lf9/j1;->b:Lf9/a1;

    .line 12
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 15
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf9/h1;

    invoke-direct {v0, p0}, Lf9/h1;-><init>(Lf9/j1;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lf9/a3;
    .locals 1

    new-instance v0, Lf9/h1;

    invoke-direct {v0, p0}, Lf9/h1;-><init>(Lf9/j1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/j1;->b:Lf9/a1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 2
    iget-object v0, p0, Lf9/j1;->b:Lf9/a1;

    invoke-virtual {v0}, Lf9/a1;->f()Lf9/o1;

    move-result-object v0

    invoke-virtual {v0}, Lf9/q0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    new-instance v1, Lf9/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lf9/f;-><init>(I)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->D0(Lj$/util/Spliterator;Ljava/util/function/Function;)Lf9/a0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/j1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
