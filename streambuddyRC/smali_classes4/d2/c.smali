.class public abstract Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "_id"

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "package_name"

    .line 13
    aput-object v3, v0, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "title"

    .line 18
    aput-object v4, v0, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const-string v5, "episode_title"

    .line 23
    aput-object v5, v0, v4

    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v6, 0x18

    .line 29
    if-lt v5, v6, :cond_0

    .line 31
    const-string v7, "season_display_number"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v7, "season_number"

    .line 36
    :goto_0
    const/4 v8, 0x4

    .line 37
    aput-object v7, v0, v8

    .line 39
    if-lt v5, v6, :cond_1

    .line 41
    const-string v7, "episode_display_number"

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v7, "episode_number"

    .line 46
    :goto_1
    const/4 v8, 0x5

    .line 47
    aput-object v7, v0, v8

    .line 49
    const/4 v7, 0x6

    .line 50
    const-string v8, "short_description"

    .line 52
    aput-object v8, v0, v7

    .line 54
    const/4 v7, 0x7

    .line 55
    const-string v8, "long_description"

    .line 57
    aput-object v8, v0, v7

    .line 59
    const/16 v7, 0x8

    .line 61
    const-string v8, "poster_art_uri"

    .line 63
    aput-object v8, v0, v7

    .line 65
    const/16 v7, 0x9

    .line 67
    const-string v8, "thumbnail_uri"

    .line 69
    aput-object v8, v0, v7

    .line 71
    const/16 v7, 0xa

    .line 73
    const-string v8, "audio_language"

    .line 75
    aput-object v8, v0, v7

    .line 77
    const/16 v7, 0xb

    .line 79
    const-string v8, "canonical_genre"

    .line 81
    aput-object v8, v0, v7

    .line 83
    const/16 v7, 0xc

    .line 85
    const-string v8, "content_rating"

    .line 87
    aput-object v8, v0, v7

    .line 89
    const/16 v7, 0xd

    .line 91
    const-string v8, "video_width"

    .line 93
    aput-object v8, v0, v7

    .line 95
    const/16 v7, 0xe

    .line 97
    const-string v8, "video_height"

    .line 99
    aput-object v8, v0, v7

    .line 101
    const/16 v7, 0xf

    .line 103
    const-string v8, "internal_provider_data"

    .line 105
    aput-object v8, v0, v7

    .line 107
    const-string v7, "internal_provider_flag1"

    .line 109
    const-string v8, "internal_provider_flag2"

    .line 111
    const-string v9, "searchable"

    .line 113
    const-string v10, "internal_provider_flag3"

    .line 115
    const-string v11, "internal_provider_flag4"

    .line 117
    filled-new-array {v9, v7, v8, v10, v11}, [Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    const-string v8, "season_title"

    .line 123
    filled-new-array {v8}, [Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "review_rating"

    .line 129
    const-string v10, "review_rating_style"

    .line 131
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    const/16 v10, 0x1a

    .line 137
    if-lt v5, v10, :cond_2

    .line 139
    new-array v4, v4, [[Ljava/lang/String;

    .line 141
    aput-object v7, v4, v1

    .line 143
    aput-object v8, v4, v2

    .line 145
    aput-object v9, v4, v3

    .line 147
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->B([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    if-lt v5, v6, :cond_3

    .line 156
    new-array v3, v3, [[Ljava/lang/String;

    .line 158
    aput-object v7, v3, v1

    .line 160
    aput-object v8, v3, v2

    .line 162
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->B([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/16 v3, 0x17

    .line 171
    if-lt v5, v3, :cond_4

    .line 173
    new-array v2, v2, [[Ljava/lang/String;

    .line 175
    aput-object v7, v2, v1

    .line 177
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->B([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ljava/lang/String;

    .line 183
    :cond_4
    :goto_2
    sput-object v0, Ld2/c;->b:[Ljava/lang/String;

    .line 185
    return-void
.end method

.method public constructor <init>(Lj0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/ContentValues;

    .line 8
    iput-object p1, p0, Ld2/c;->a:Landroid/content/ContentValues;

    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld2/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method
