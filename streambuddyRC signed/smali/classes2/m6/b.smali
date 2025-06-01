.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm6/b;->a:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lm6/b;->a:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lm6/b;->c:I

    .line 10
    iput p2, p0, Lm6/b;->b:I

    .line 11
    iput p3, p0, Lm6/b;->d:I

    .line 12
    iput p4, p0, Lm6/b;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm6/b;->a:I

    .line 3
    iput p2, p0, Lm6/b;->b:I

    .line 4
    iput p3, p0, Lm6/b;->c:I

    .line 5
    iput p4, p0, Lm6/b;->d:I

    .line 6
    iput p5, p0, Lm6/b;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lm6/b;
    .locals 12

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_8

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    sparse-switch v8, :sswitch_data_0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v8, "style"

    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x3

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v8, "start"

    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x2

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v8, "text"

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    const-string v8, "end"

    .line 90
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const/4 v3, -0x1

    .line 100
    :goto_2
    if-eqz v3, :cond_7

    .line 102
    if-eq v3, v11, :cond_6

    .line 104
    if-eq v3, v10, :cond_5

    .line 106
    if-eq v3, v9, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v6, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v4, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v7, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v5, v2

    .line 116
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    if-eq v4, v0, :cond_9

    .line 121
    if-eq v5, v0, :cond_9

    .line 123
    if-eq v7, v0, :cond_9

    .line 125
    new-instance v0, Lm6/b;

    .line 127
    array-length v8, p0

    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v8}, Lm6/b;-><init>(IIIII)V

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_4
    return-object v0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, Lm6/b;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lm6/b;->d:I

    .line 13
    iget v6, p0, Lm6/b;->b:I

    .line 15
    if-le v1, v6, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    :goto_0
    shl-int/2addr v1, v5

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-nez v1, :cond_2

    .line 28
    return v5

    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 31
    if-eqz v1, :cond_5

    .line 33
    iget v1, p0, Lm6/b;->d:I

    .line 35
    iget v6, p0, Lm6/b;->c:I

    .line 37
    if-le v1, v6, :cond_3

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v1, v6, :cond_4

    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x4

    .line 46
    :goto_1
    shl-int/2addr v1, v3

    .line 47
    and-int/2addr v1, v0

    .line 48
    if-nez v1, :cond_5

    .line 50
    return v5

    .line 51
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 53
    if-eqz v1, :cond_8

    .line 55
    iget v1, p0, Lm6/b;->e:I

    .line 57
    iget v6, p0, Lm6/b;->b:I

    .line 59
    if-le v1, v6, :cond_6

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v1, v6, :cond_7

    .line 65
    const/4 v1, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v1, 0x4

    .line 68
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 70
    and-int/2addr v1, v0

    .line 71
    if-nez v1, :cond_8

    .line 73
    return v5

    .line 74
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 76
    if-eqz v1, :cond_b

    .line 78
    iget v1, p0, Lm6/b;->e:I

    .line 80
    iget v6, p0, Lm6/b;->c:I

    .line 82
    if-le v1, v6, :cond_9

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_9
    if-ne v1, v6, :cond_a

    .line 88
    goto :goto_3

    .line 89
    :cond_a
    const/4 v2, 0x4

    .line 90
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 92
    and-int/2addr v0, v1

    .line 93
    if-nez v0, :cond_b

    .line 95
    return v5

    .line 96
    :cond_b
    return v4
.end method
