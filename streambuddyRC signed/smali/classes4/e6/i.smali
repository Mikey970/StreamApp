.class public final Le6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le6/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Le6/i;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Le6/i;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Le6/i;->e:Ljava/lang/String;

    .line 14
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
    instance-of v1, p1, Le6/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le6/i;

    .line 13
    iget-object v1, p1, Le6/i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Le6/i;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Le6/i;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Le6/i;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Le6/i;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Le6/i;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Le6/i;->d:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Le6/i;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Le6/i;->e:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Le6/i;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le6/i;->a:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v1, p0, Le6/i;->b:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    add-int/2addr v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    iget-object v1, p0, Le6/i;->c:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    add-int/2addr v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    iget-object v1, p0, Le6/i;->d:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_3
    add-int/2addr v2, v1

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    iget-object v1, p0, Le6/i;->e:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v0

    .line 64
    :cond_4
    add-int/2addr v2, v0

    .line 65
    return v2
.end method
