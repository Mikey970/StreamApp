.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/b;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le6/b;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Le6/b;->c:I

    .line 10
    iput p3, p0, Le6/b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le6/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le6/b;

    .line 13
    iget v1, p1, Le6/b;->c:I

    .line 15
    iget v3, p0, Le6/b;->c:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Le6/b;->d:I

    .line 21
    iget v3, p1, Le6/b;->d:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Le6/b;->a:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Le6/b;->a:Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Le6/b;->b:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Le6/b;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Le6/b;->a:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Le6/b;->b:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    iget v1, p0, Le6/b;->c:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 23
    iget v1, p0, Le6/b;->d:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
