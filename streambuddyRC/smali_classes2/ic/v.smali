.class public final Lic/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lic/y;

.field public final d:Lic/a0;

.field public final e:Lic/h;

.field public final f:Lic/e;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "providerData"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "refreshPreferences"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "syncData"

    .line 23
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lic/v;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lic/v;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lic/v;->c:Lic/y;

    .line 35
    iput-object p4, p0, Lic/v;->d:Lic/a0;

    .line 37
    iput-object p5, p0, Lic/v;->e:Lic/h;

    .line 39
    iput-object p6, p0, Lic/v;->f:Lic/e;

    .line 41
    iput-boolean p7, p0, Lic/v;->g:Z

    .line 43
    return-void
.end method

.method public static a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lic/v;->a:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p0, Lic/v;->b:Ljava/lang/String;

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p2, p0, Lic/v;->c:Lic/y;

    .line 22
    :cond_2
    move-object v2, p2

    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p3, p0, Lic/v;->d:Lic/a0;

    .line 29
    :cond_3
    move-object v3, p3

    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 32
    if-eqz p1, :cond_4

    .line 34
    iget-object p4, p0, Lic/v;->e:Lic/h;

    .line 36
    :cond_4
    move-object v4, p4

    .line 37
    and-int/lit8 p1, p7, 0x20

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iget-object p5, p0, Lic/v;->f:Lic/e;

    .line 43
    :cond_5
    move-object v5, p5

    .line 44
    and-int/lit8 p1, p7, 0x40

    .line 46
    if-eqz p1, :cond_6

    .line 48
    iget-boolean p6, p0, Lic/v;->g:Z

    .line 50
    :cond_6
    move p7, p6

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string p0, "id"

    .line 56
    invoke-static {v0, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "name"

    .line 61
    invoke-static {v1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "providerData"

    .line 66
    invoke-static {v2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "refreshPreferences"

    .line 71
    invoke-static {v3, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p0, "epgPreferences"

    .line 76
    invoke-static {v4, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string p0, "syncData"

    .line 81
    invoke-static {v5, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v6, Lic/v;

    .line 86
    move-object p0, v6

    .line 87
    move-object p1, v0

    .line 88
    move-object p2, v1

    .line 89
    move-object p3, v2

    .line 90
    move-object p4, v3

    .line 91
    move-object p5, v4

    .line 92
    move-object p6, v5

    .line 93
    invoke-direct/range {p0 .. p7}, Lic/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;Z)V

    .line 96
    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/v;

    iget-object v1, p1, Lic/v;->a:Ljava/lang/String;

    iget-object v3, p0, Lic/v;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lic/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lic/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lic/v;->c:Lic/y;

    iget-object v3, p1, Lic/v;->c:Lic/y;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lic/v;->d:Lic/a0;

    iget-object v3, p1, Lic/v;->d:Lic/a0;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lic/v;->e:Lic/h;

    iget-object v3, p1, Lic/v;->e:Lic/h;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lic/v;->f:Lic/e;

    iget-object v3, p1, Lic/v;->f:Lic/e;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lic/v;->g:Z

    iget-boolean p1, p1, Lic/v;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lic/v;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lic/v;->b:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lic/v;->c:Lic/y;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lic/v;->d:Lic/a0;

    .line 28
    invoke-virtual {v0}, Lic/a0;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lic/v;->e:Lic/h;

    .line 37
    invoke-virtual {v1}, Lic/h;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lic/v;->f:Lic/e;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v1, p0, Lic/v;->g:Z

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/v;->b:Ljava/lang/String;

    return-object v0
.end method
