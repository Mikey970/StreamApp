.class public final enum Lw7/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROSS_PLATFORM:Lw7/c;

.field public static final enum PLATFORM:Lw7/c;

.field private static final synthetic zza:[Lw7/c;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw7/c;

    .line 3
    const-string v1, "PLATFORM"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "platform"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lw7/c;->PLATFORM:Lw7/c;

    .line 13
    new-instance v1, Lw7/c;

    .line 15
    const-string v3, "CROSS_PLATFORM"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "cross-platform"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lw7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lw7/c;->CROSS_PLATFORM:Lw7/c;

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lw7/c;

    .line 28
    aput-object v0, v3, v2

    .line 30
    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lw7/c;->zza:[Lw7/c;

    .line 34
    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    .line 36
    const/16 v1, 0x13

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    .line 41
    sput-object v0, Lw7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw7/c;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lw7/c;
    .locals 5

    .line 1
    invoke-static {}, Lw7/c;->values()[Lw7/c;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lw7/c;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lw7/b;

    .line 25
    invoke-direct {v0, p0}, Lw7/b;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/c;
    .locals 1

    const-class v0, Lw7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/c;

    return-object p0
.end method

.method public static values()[Lw7/c;
    .locals 1

    sget-object v0, Lw7/c;->zza:[Lw7/c;

    invoke-virtual {v0}, [Lw7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/c;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/c;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lw7/c;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
