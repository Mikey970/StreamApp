.class public final Lz2/n;
.super Lz2/e;
.source "SourceFile"


# instance fields
.field public final a:Lqi/d0;

.field public final b:Ljava/lang/String;

.field public final c:Lw2/f;


# direct methods
.method public constructor <init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/e;-><init>()V

    .line 4
    iput-object p1, p0, Lz2/n;->a:Lqi/d0;

    .line 6
    iput-object p2, p0, Lz2/n;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lz2/n;->c:Lw2/f;

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lz2/n;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lz2/n;

    .line 11
    iget-object v1, p1, Lz2/n;->a:Lqi/d0;

    .line 13
    iget-object v2, p0, Lz2/n;->a:Lqi/d0;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lz2/n;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lz2/n;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lz2/n;->c:Lw2/f;

    .line 33
    iget-object p1, p1, Lz2/n;->c:Lw2/f;

    .line 35
    if-ne v1, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/n;->a:Lqi/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz2/n;->b:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lz2/n;->c:Lw2/f;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
