.class public abstract synthetic Lh4/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lh4/b1;->values()[Lh4/b1;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lh4/i2;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lh4/b1;->Miter:Lh4/b1;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lh4/i2;->c:[I

    .line 22
    sget-object v3, Lh4/b1;->Round:Lh4/b1;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lh4/i2;->c:[I

    .line 33
    sget-object v4, Lh4/b1;->Bevel:Lh4/b1;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lh4/a1;->values()[Lh4/a1;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lh4/i2;->b:[I

    .line 50
    :try_start_3
    sget-object v4, Lh4/a1;->Butt:Lh4/a1;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lh4/i2;->b:[I

    .line 60
    sget-object v4, Lh4/a1;->Round:Lh4/a1;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lh4/i2;->b:[I

    .line 70
    sget-object v4, Lh4/a1;->Square:Lh4/a1;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    invoke-static {}, Lh4/t;->values()[Lh4/t;

    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 85
    sput-object v3, Lh4/i2;->a:[I

    .line 87
    :try_start_6
    sget-object v4, Lh4/t;->xMidYMin:Lh4/t;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :catch_6
    :try_start_7
    sget-object v1, Lh4/i2;->a:[I

    .line 97
    sget-object v3, Lh4/t;->xMidYMid:Lh4/t;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v3

    .line 103
    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    :catch_7
    :try_start_8
    sget-object v0, Lh4/i2;->a:[I

    .line 107
    sget-object v1, Lh4/t;->xMidYMax:Lh4/t;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    :catch_8
    :try_start_9
    sget-object v0, Lh4/i2;->a:[I

    .line 117
    sget-object v1, Lh4/t;->xMaxYMin:Lh4/t;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x4

    .line 124
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    :catch_9
    :try_start_a
    sget-object v0, Lh4/i2;->a:[I

    .line 128
    sget-object v1, Lh4/t;->xMaxYMid:Lh4/t;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x5

    .line 135
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    :catch_a
    :try_start_b
    sget-object v0, Lh4/i2;->a:[I

    .line 139
    sget-object v1, Lh4/t;->xMaxYMax:Lh4/t;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x6

    .line 146
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Lh4/i2;->a:[I

    .line 150
    sget-object v1, Lh4/t;->xMinYMid:Lh4/t;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x7

    .line 157
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    :catch_c
    :try_start_d
    sget-object v0, Lh4/i2;->a:[I

    .line 161
    sget-object v1, Lh4/t;->xMinYMax:Lh4/t;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x8

    .line 169
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 171
    :catch_d
    return-void
.end method
