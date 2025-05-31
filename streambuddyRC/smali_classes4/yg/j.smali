.class public abstract synthetic Lyg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lxf/b0;->values()[Lxf/b0;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lyg/j;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lxf/b0;->FINAL:Lxf/b0;

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
    sget-object v2, Lyg/j;->c:[I

    .line 22
    sget-object v3, Lxf/b0;->SEALED:Lxf/b0;

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
    sget-object v3, Lyg/j;->c:[I

    .line 33
    sget-object v4, Lxf/b0;->OPEN:Lxf/b0;

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
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lyg/j;->c:[I

    .line 44
    sget-object v5, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    invoke-static {}, Lyg/k;->values()[Lyg/k;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 59
    sput-object v4, Lyg/j;->b:[I

    .line 61
    :try_start_4
    sget-object v5, Lyg/k;->OVERRIDABLE:Lyg/k;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lyg/j;->b:[I

    .line 71
    sget-object v5, Lyg/k;->CONFLICT:Lyg/k;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lyg/j;->b:[I

    .line 81
    sget-object v5, Lyg/k;->INCOMPATIBLE:Lyg/k;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    invoke-static {}, Lyg/f;->values()[Lyg/f;

    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    new-array v4, v4, [I

    .line 96
    sput-object v4, Lyg/j;->a:[I

    .line 98
    :try_start_7
    sget-object v5, Lyg/f;->OVERRIDABLE:Lyg/f;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v5

    .line 104
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    :catch_7
    :try_start_8
    sget-object v1, Lyg/j;->a:[I

    .line 108
    sget-object v4, Lyg/f;->CONFLICT:Lyg/f;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v4

    .line 114
    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    :catch_8
    :try_start_9
    sget-object v0, Lyg/j;->a:[I

    .line 118
    sget-object v1, Lyg/f;->INCOMPATIBLE:Lyg/f;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    :catch_9
    :try_start_a
    sget-object v0, Lyg/j;->a:[I

    .line 128
    sget-object v1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    :catch_a
    return-void
.end method
