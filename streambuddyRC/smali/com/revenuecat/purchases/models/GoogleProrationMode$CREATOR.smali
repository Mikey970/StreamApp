.class public final Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GoogleProrationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "()V",
        "createFromParcel",
        "in",
        "Landroid/os/Parcel;",
        "fromPlayBillingClientMode",
        "playBillingClientMode",
        "",
        "(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "newArray",
        "",
        "size",
        "(I)[Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object p1

    return-object p1
.end method

.method public final fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->getPlayBillingClientMode()I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    if-ne v6, v5, :cond_0

    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-eqz v5, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 38
    const-string v0, "Array contains no element matching the predicate."

    .line 40
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_2
    return-object v4
.end method

.method public newArray(I)[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->newArray(I)[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object p1

    return-object p1
.end method
