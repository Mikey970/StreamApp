.class public final Lcom/revenuecat/purchases/common/DispatcherConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/DispatcherConstants;",
        "",
        "Lwh/b;",
        "jitterDelay",
        "J",
        "getJitterDelay-UwyO8pc",
        "()J",
        "jitterLongDelay",
        "getJitterLongDelay-UwyO8pc",
        "<init>",
        "()V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

.field private static final jitterDelay:J

.field private static final jitterLongDelay:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;-><init>()V

    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 8
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 10
    sget-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 12
    const-wide/16 v1, 0x1388

    .line 14
    invoke-static {v1, v2, v0}, Lh2/o0;->w0(JLwh/d;)J

    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    .line 20
    const-wide/16 v1, 0x2710

    .line 22
    invoke-static {v1, v2, v0}, Lh2/o0;->w0(JLwh/d;)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJitterDelay-UwyO8pc()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    return-wide v0
.end method

.method public final getJitterLongDelay-UwyO8pc()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    return-wide v0
.end method
