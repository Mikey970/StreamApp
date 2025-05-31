.class public abstract Ld2/b;
.super Ld2/c;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "internal_provider_id"

    .line 3
    const-string v1, "preview_video_uri"

    .line 5
    const-string v2, "last_playback_position_millis"

    .line 7
    const-string v3, "duration_millis"

    .line 9
    const-string v4, "intent_uri"

    .line 11
    const-string v5, "transient"

    .line 13
    const-string v6, "type"

    .line 15
    const-string v7, "poster_art_aspect_ratio"

    .line 17
    const-string v8, "poster_thumbnail_aspect_ratio"

    .line 19
    const-string v9, "logo_uri"

    .line 21
    const-string v10, "availability"

    .line 23
    const-string v11, "starting_price"

    .line 25
    const-string v12, "offer_price"

    .line 27
    const-string v13, "release_date"

    .line 29
    const-string v14, "item_count"

    .line 31
    const-string v15, "live"

    .line 33
    const-string v16, "interaction_type"

    .line 35
    const-string v17, "interaction_count"

    .line 37
    const-string v18, "author"

    .line 39
    const-string v19, "browsable"

    .line 41
    const-string v20, "content_id"

    .line 43
    const-string v21, "logo_content_description"

    .line 45
    const-string v22, "genre"

    .line 47
    const-string v23, "start_time_utc_millis"

    .line 49
    const-string v24, "end_time_utc_millis"

    .line 51
    const-string v25, "preview_audio_uri"

    .line 53
    const-string v26, "tv_series_item_type"

    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [[Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 65
    sget-object v0, Ld2/c;->b:[Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->B([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 73
    sput-object v0, Ld2/b;->c:[Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Ld2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld2/c;-><init>(Lj0/j;)V

    return-void
.end method
