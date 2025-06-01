.class public final Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lu9/a;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9/c;->a:Lu9/a;

    .line 6
    iput-object p2, p0, Lu9/c;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lu9/c;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu9/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lu9/c;

    .line 9
    iget-object v0, p1, Lu9/c;->a:Lu9/a;

    .line 11
    iget-object v2, p0, Lu9/c;->a:Lu9/a;

    .line 13
    invoke-virtual {v2, v0}, Lu9/a;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lu9/c;->b:Ljava/util/List;

    .line 21
    iget-object v2, p1, Lu9/c;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lu9/c;->c:Ljava/lang/Integer;

    .line 31
    iget-object p1, p1, Lu9/c;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lu9/c;->a:Lu9/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lu9/c;->b:Ljava/util/List;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lu9/c;->a:Lu9/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lu9/c;->b:Ljava/util/List;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lu9/c;->c:Ljava/lang/Integer;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
