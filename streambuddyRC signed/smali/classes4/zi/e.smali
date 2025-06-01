.class public abstract Lzi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 20
    move-result v0

    .line 21
    if-le v0, v3, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 28
    move-result v2

    .line 29
    if-eq v2, v4, :cond_4

    .line 31
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 34
    move-result v0

    .line 35
    if-le v0, v4, :cond_3

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_5

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_5
    return v1
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lzi/g;->d:Z

    return v0
.end method
