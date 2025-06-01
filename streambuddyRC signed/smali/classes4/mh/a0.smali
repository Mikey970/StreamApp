.class public abstract Lmh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;
.implements Lph/f;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Lmh/z0;
.end method

.method public abstract B0()Z
.end method

.method public abstract C0(Lnh/i;)Lmh/a0;
.end method

.method public abstract D0()Lmh/r1;
.end method

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
    instance-of v1, p1, Lmh/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 14
    move-result v1

    .line 15
    check-cast p1, Lmh/a0;

    .line 17
    invoke-virtual {p1}, Lmh/a0;->B0()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 30
    move-result-object p1

    .line 31
    const-string v3, "a"

    .line 33
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v3, "b"

    .line 38
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v3, Ly8/e;->x:Ly8/e;

    .line 43
    invoke-static {v3, v1, p1}, Lmh/c;->w(Lph/k;Lph/f;Lph/f;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    invoke-virtual {p0}, Lmh/a0;->z0()Lmh/s0;

    move-result-object v0

    invoke-static {v0}, Lmh/m;->a(Lmh/s0;)Lyf/h;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmh/a0;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lxa/f;->j0(Lmh/a0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lmh/a0;->a:I

    .line 45
    return v0
.end method

.method public abstract r0()Lfh/m;
.end method

.method public abstract y0()Ljava/util/List;
.end method

.method public abstract z0()Lmh/s0;
.end method
