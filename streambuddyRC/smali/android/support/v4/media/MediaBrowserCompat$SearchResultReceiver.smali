.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super La/e;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lr9/t;->P0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 10
    if-eqz p2, :cond_2

    .line 12
    const-string p1, "search_results"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    aget-object v3, p1, v2

    .line 39
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 41
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    throw v0
.end method
