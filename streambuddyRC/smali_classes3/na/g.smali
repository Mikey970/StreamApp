.class public abstract Lna/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "java.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "[._]"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    aget-object v4, v3, v2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 24
    array-length v6, v3

    .line 25
    if-le v6, v5, :cond_0

    .line 27
    aget-object v3, v3, v5

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    const/4 v4, -0x1

    .line 36
    :cond_0
    :goto_0
    if-ne v4, v1, :cond_2

    .line 38
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    nop

    .line 75
    const/4 v4, -0x1

    .line 76
    :cond_2
    :goto_2
    if-ne v4, v1, :cond_3

    .line 78
    const/4 v4, 0x6

    .line 79
    :cond_3
    sput v4, Lna/g;->a:I

    .line 81
    return-void
.end method
