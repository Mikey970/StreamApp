.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/e;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1f4

    .line 6
    iput v0, p0, Li3/a;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li3/a;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcoil/target/GenericViewTarget;Lf3/k;)Li3/f;
    .locals 3

    .line 1
    instance-of v0, p2, Lf3/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Li3/d;

    .line 7
    invoke-direct {v0, p1, p2}, Li3/d;-><init>(Lcoil/target/GenericViewTarget;Lf3/k;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lf3/q;

    .line 14
    iget-object v0, v0, Lf3/q;->c:Lw2/f;

    .line 16
    sget-object v1, Lw2/f;->MEMORY_CACHE:Lw2/f;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, Li3/d;

    .line 22
    invoke-direct {v0, p1, p2}, Li3/d;-><init>(Lcoil/target/GenericViewTarget;Lf3/k;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Li3/b;

    .line 28
    iget v1, p0, Li3/a;->b:I

    .line 30
    iget-boolean v2, p0, Li3/a;->c:Z

    .line 32
    invoke-direct {v0, p1, p2, v1, v2}, Li3/b;-><init>(Lcoil/target/GenericViewTarget;Lf3/k;IZ)V

    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li3/a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Li3/a;

    .line 11
    iget v1, p1, Li3/a;->b:I

    .line 13
    iget v2, p0, Li3/a;->b:I

    .line 15
    if-ne v2, v1, :cond_1

    .line 17
    iget-boolean v1, p0, Li3/a;->c:Z

    .line 19
    iget-boolean p1, p1, Li3/a;->c:Z

    .line 21
    if-ne v1, p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li3/a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Li3/a;->c:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/16 v1, 0x4cf

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x4d5

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
