.class public final enum Lw7/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIRECT:Lw7/e;

.field public static final enum INDIRECT:Lw7/e;

.field public static final enum NONE:Lw7/e;

.field private static final synthetic zza:[Lw7/e;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw7/e;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lw7/e;->NONE:Lw7/e;

    .line 13
    new-instance v1, Lw7/e;

    .line 15
    const-string v3, "INDIRECT"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "indirect"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lw7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lw7/e;->INDIRECT:Lw7/e;

    .line 25
    new-instance v3, Lw7/e;

    .line 27
    const-string v5, "DIRECT"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "direct"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lw7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lw7/e;->DIRECT:Lw7/e;

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lw7/e;

    .line 40
    aput-object v0, v5, v2

    .line 42
    aput-object v1, v5, v4

    .line 44
    aput-object v3, v5, v6

    .line 46
    sput-object v5, Lw7/e;->zza:[Lw7/e;

    .line 48
    new-instance v0, Lw7/t0;

    .line 50
    const/16 v1, 0xa

    .line 52
    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    .line 55
    sput-object v0, Lw7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw7/e;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lw7/e;
    .locals 5

    .line 1
    invoke-static {}, Lw7/e;->values()[Lw7/e;

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
    iget-object v4, v3, Lw7/e;->zzb:Ljava/lang/String;

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
    new-instance v0, Lw7/d;

    .line 25
    invoke-direct {v0, p0}, Lw7/d;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/e;
    .locals 1

    const-class v0, Lw7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/e;

    return-object p0
.end method

.method public static values()[Lw7/e;
    .locals 1

    sget-object v0, Lw7/e;->zza:[Lw7/e;

    invoke-virtual {v0}, [Lw7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/e;

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

    iget-object v0, p0, Lw7/e;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lw7/e;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
