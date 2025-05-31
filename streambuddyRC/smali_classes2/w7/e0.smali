.class public final enum Lw7/e0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PUBLIC_KEY:Lw7/e0;

.field private static final synthetic zza:[Lw7/e0;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw7/e0;

    const-string v1, "PUBLIC_KEY"

    const/4 v2, 0x0

    const-string v3, "public-key"

    invoke-direct {v0, v1, v2, v3}, Lw7/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7/e0;->PUBLIC_KEY:Lw7/e0;

    const/4 v1, 0x1

    new-array v1, v1, [Lw7/e0;

    aput-object v0, v1, v2

    sput-object v1, Lw7/e0;->zza:[Lw7/e0;

    new-instance v0, Lw7/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "PUBLIC_KEY"

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    const-string p1, "public-key"

    .line 9
    iput-object p1, p0, Lw7/e0;->zzb:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lw7/e0;
    .locals 6

    .line 1
    invoke-static {}, Lw7/e0;->values()[Lw7/e0;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    iget-object v5, v4, Lw7/e0;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    return-object v4

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lw7/d0;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object p0, v1, v2

    .line 31
    const-string p0, "PublicKeyCredentialType %s not supported"

    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lw7/d0;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/e0;
    .locals 1

    const-class v0, Lw7/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/e0;

    return-object p0
.end method

.method public static values()[Lw7/e0;
    .locals 1

    sget-object v0, Lw7/e0;->zza:[Lw7/e0;

    invoke-virtual {v0}, [Lw7/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/e0;

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

    iget-object v0, p0, Lw7/e0;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lw7/e0;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
