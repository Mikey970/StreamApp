.class public abstract synthetic Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bumptech/glide/k;->values()[Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/bumptech/glide/o;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/k;->LOW:Lcom/bumptech/glide/k;

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
    sget-object v2, Lcom/bumptech/glide/o;->b:[I

    .line 22
    sget-object v3, Lcom/bumptech/glide/k;->NORMAL:Lcom/bumptech/glide/k;

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
    sget-object v3, Lcom/bumptech/glide/o;->b:[I

    .line 33
    sget-object v4, Lcom/bumptech/glide/k;->HIGH:Lcom/bumptech/glide/k;

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
    sget-object v4, Lcom/bumptech/glide/o;->b:[I

    .line 44
    sget-object v5, Lcom/bumptech/glide/k;->IMMEDIATE:Lcom/bumptech/glide/k;

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
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 59
    sput-object v4, Lcom/bumptech/glide/o;->a:[I

    .line 61
    :try_start_4
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

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
    sget-object v1, Lcom/bumptech/glide/o;->a:[I

    .line 71
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    :try_start_7
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    .line 91
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    :catch_7
    :try_start_8
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    .line 101
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x5

    .line 108
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    :catch_8
    :try_start_9
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    .line 112
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x6

    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    .line 123
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x7

    .line 130
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    :catch_a
    :try_start_b
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    .line 134
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    const/16 v2, 0x8

    .line 142
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    :catch_b
    return-void
.end method
