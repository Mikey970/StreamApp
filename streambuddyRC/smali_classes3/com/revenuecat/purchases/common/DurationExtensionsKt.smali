.class public final Lcom/revenuecat/purchases/common/DurationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwh/a;",
        "Ljava/util/Date;",
        "startTime",
        "endTime",
        "Lwh/b;",
        "between",
        "(Lwh/a;Ljava/util/Date;Ljava/util/Date;)J",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final between(Lwh/a;Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "startTime"

    .line 8
    invoke-static {p1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "endTime"

    .line 13
    invoke-static {p2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr v0, p0

    .line 25
    sget-object p0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 27
    invoke-static {v0, v1, p0}, Lh2/o0;->w0(JLwh/d;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method
