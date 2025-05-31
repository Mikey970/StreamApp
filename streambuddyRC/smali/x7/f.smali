.class public final enum Lx7/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lx7/f;

.field public static final enum V1:Lx7/f;

.field public static final enum V2:Lx7/f;

.field private static final synthetic zza:[Lx7/f;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx7/f;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lx7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lx7/f;->UNKNOWN:Lx7/f;

    .line 11
    new-instance v1, Lx7/f;

    .line 13
    const-string v3, "V1"

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "U2F_V1"

    .line 18
    invoke-direct {v1, v3, v4, v5}, Lx7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lx7/f;->V1:Lx7/f;

    .line 23
    new-instance v3, Lx7/f;

    .line 25
    const-string v5, "V2"

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "U2F_V2"

    .line 30
    invoke-direct {v3, v5, v6, v7}, Lx7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v3, Lx7/f;->V2:Lx7/f;

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lx7/f;

    .line 38
    aput-object v0, v5, v2

    .line 40
    aput-object v1, v5, v4

    .line 42
    aput-object v3, v5, v6

    .line 44
    sput-object v5, Lx7/f;->zza:[Lx7/f;

    .line 46
    new-instance v0, Lx7/i;

    .line 48
    invoke-direct {v0, v6}, Lx7/i;-><init>(I)V

    .line 51
    sput-object v0, Lx7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx7/f;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static fromBytes([B)Lx7/f;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Lx7/f;->fromString(Ljava/lang/String;)Lx7/f;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static fromString(Ljava/lang/String;)Lx7/f;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lx7/f;->UNKNOWN:Lx7/f;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lx7/f;->values()[Lx7/f;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, v0, v2

    .line 16
    iget-object v4, v3, Lx7/f;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lx7/e;

    .line 30
    invoke-direct {v0, p0}, Lx7/e;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/f;
    .locals 1

    const-class v0, Lx7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/f;

    return-object p0
.end method

.method public static values()[Lx7/f;
    .locals 1

    sget-object v0, Lx7/f;->zza:[Lx7/f;

    invoke-virtual {v0}, [Lx7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/f;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompatible(Lx7/f;)Z
    .locals 2

    .line 1
    sget-object v0, Lx7/f;->UNKNOWN:Lx7/f;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/f;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lx7/f;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
