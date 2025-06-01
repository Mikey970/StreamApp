.class public final Lx7/h;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx7/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, Lx7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lx7/h;->a:Lx7/d;

    .line 9
    iput-object p2, p0, Lx7/h;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lx7/h;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx7/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx7/h;

    .line 13
    iget-object v1, p0, Lx7/h;->c:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_3

    .line 17
    iget-object v1, p1, Lx7/h;->c:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object v3, p1, Lx7/h;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 31
    return v2

    .line 32
    :cond_4
    :goto_0
    iget-object v1, p1, Lx7/h;->a:Lx7/d;

    .line 34
    iget-object v3, p0, Lx7/h;->a:Lx7/d;

    .line 36
    invoke-virtual {v3, v1}, Lx7/d;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-object p1, p1, Lx7/h;->b:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lx7/h;->b:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_6

    .line 49
    if-eqz p1, :cond_7

    .line 51
    return v2

    .line 52
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx7/h;->c:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v2, p0, Lx7/h;->a:Lx7/d;

    .line 18
    invoke-virtual {v2}, Lx7/d;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lx7/h;->b:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/h;->a:Lx7/d;

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "keyHandle"

    .line 10
    iget-object v3, v0, Lx7/d;->b:[B

    .line 12
    const/16 v4, 0xb

    .line 14
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v2, v0, Lx7/d;->c:Lx7/f;

    .line 23
    sget-object v3, Lx7/f;->UNKNOWN:Lx7/f;

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    const-string v3, "version"

    .line 29
    invoke-virtual {v2}, Lx7/f;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    iget-object v0, v0, Lx7/d;->d:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const-string v2, "transports"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    iget-object v0, p0, Lx7/h;->c:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const-string v2, "challenge"

    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_2
    iget-object v0, p0, Lx7/h;->b:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const-string v2, "appId"

    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lx7/h;->a:Lx7/d;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v1, p0, Lx7/h;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, Lx7/h;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
