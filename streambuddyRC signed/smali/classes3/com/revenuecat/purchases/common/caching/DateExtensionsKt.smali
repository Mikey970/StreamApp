.class public final Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a \u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u001a-\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0017\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/util/Date;",
        "",
        "appInBackground",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "isCacheStale",
        "Lwh/b;",
        "cacheDuration",
        "isCacheStale-8Mi8wO0",
        "(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z",
        "CACHE_REFRESH_PERIOD_IN_FOREGROUND",
        "J",
        "CACHE_REFRESH_PERIOD_IN_BACKGROUND",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

.field private static final CACHE_REFRESH_PERIOD_IN_FOREGROUND:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lwh/d;->MINUTES:Lwh/d;

    .line 6
    invoke-static {v0, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_FOREGROUND:J

    .line 12
    const/16 v0, 0x19

    .line 14
    sget-object v1, Lwh/d;->HOURS:Lwh/d;

    .line 16
    invoke-static {v0, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

    .line 22
    return-void
.end method

.method public static final isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z
    .locals 5

    .line 1
    const-string v0, "dateProvider"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v2, v3

    .line 20
    const-string v3, "Checking if cache is stale AppInBackground %s"

    .line 22
    const-string v4, "format(this, *args)"

    .line 24
    invoke-static {v2, v0, v3, v4, v1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_FOREGROUND:J

    .line 34
    :goto_0
    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 37
    move-result v0

    .line 38
    :cond_1
    return v0
.end method

.method public static synthetic isCacheStale$default(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z

    move-result p0

    return p0
.end method

.method public static final isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z
    .locals 5

    .line 1
    const-string v0, "dateProvider"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 11
    invoke-interface {p3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-object p0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 26
    invoke-static {v1, v2, p0}, Lh2/o0;->w0(JLwh/d;)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, p1, p2}, Lwh/b;->d(JJ)I

    .line 33
    move-result p0

    .line 34
    if-ltz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic isCacheStale-8Mi8wO0$default(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    move-result p0

    return p0
.end method
