.class public final Lzd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;
.implements Lef/d;


# instance fields
.field public a:I

.field public final synthetic b:Lzd/k;


# direct methods
.method public constructor <init>(Lzd/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/j;->b:Lzd/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Lzd/j;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lef/d;
    .locals 5

    .line 1
    sget-object v0, Lzd/i;->a:Lzd/i;

    .line 3
    iget v1, p0, Lzd/j;->a:I

    .line 5
    iget-object v2, p0, Lzd/j;->b:Lzd/k;

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v1, v2, Lzd/k;->g:I

    .line 13
    iput v1, p0, Lzd/j;->a:I

    .line 15
    :cond_0
    iget v1, p0, Lzd/j;->a:I

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 20
    iput v3, p0, Lzd/j;->a:I

    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v2, v2, Lzd/k;->e:[Lcf/d;

    .line 26
    aget-object v2, v2, v1

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 33
    iput v1, p0, Lzd/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move-object v0, v2

    .line 36
    :catchall_0
    :goto_0
    instance-of v1, v0, Lef/d;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lef/d;

    .line 43
    :cond_3
    return-object v4
.end method

.method public final getContext()Lcf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/j;->b:Lzd/k;

    .line 3
    iget-object v1, v0, Lzd/k;->e:[Lcf/d;

    .line 5
    iget v0, v0, Lzd/k;->g:I

    .line 7
    aget-object v0, v1, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Not started"

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lye/k;

    .line 3
    iget-object v1, p0, Lzd/j;->b:Lzd/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lzd/k;->h(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Lzd/k;->g(Z)Z

    .line 26
    return-void
.end method
