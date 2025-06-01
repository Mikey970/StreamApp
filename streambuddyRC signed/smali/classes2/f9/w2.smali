.class public final Lf9/w2;
.super Lf9/p0;
.source "SourceFile"


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient g:Ljava/lang/Object;

.field public final transient r:Lf9/p0;

.field public transient x:Lf9/w2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/p0;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcf/f;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lf9/w2;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lf9/w2;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf9/w2;->r:Lf9/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf9/p0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lf9/p0;-><init>()V

    .line 7
    iput-object p1, p0, Lf9/w2;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lf9/w2;->g:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lf9/w2;->r:Lf9/p0;

    return-void
.end method


# virtual methods
.method public final c()Lf9/o1;
    .locals 3

    .line 1
    new-instance v0, Lf9/r0;

    .line 3
    iget-object v1, p0, Lf9/w2;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lf9/w2;->g:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2}, Lf9/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget v1, Lf9/o1;->b:I

    .line 12
    new-instance v1, Lf9/y2;

    .line 14
    invoke-direct {v1, v0}, Lf9/y2;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf9/w2;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf9/w2;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lf9/o1;
    .locals 2

    .line 1
    sget v0, Lf9/o1;->b:I

    .line 3
    new-instance v0, Lf9/y2;

    .line 5
    iget-object v1, p0, Lf9/w2;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1}, Lf9/y2;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf9/w2;->e:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lf9/w2;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/w2;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf9/w2;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
