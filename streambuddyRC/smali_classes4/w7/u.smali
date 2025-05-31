.class public final enum Lw7/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enum ABORT_ERR:Lw7/u;

.field public static final enum ATTESTATION_NOT_PRIVATE_ERR:Lw7/u;

.field public static final enum CONSTRAINT_ERR:Lw7/u;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA_ERR:Lw7/u;

.field public static final enum ENCODING_ERR:Lw7/u;

.field public static final enum INVALID_STATE_ERR:Lw7/u;

.field public static final enum NETWORK_ERR:Lw7/u;

.field public static final enum NOT_ALLOWED_ERR:Lw7/u;

.field public static final enum NOT_SUPPORTED_ERR:Lw7/u;

.field public static final enum SECURITY_ERR:Lw7/u;

.field public static final enum TIMEOUT_ERR:Lw7/u;

.field public static final enum UNKNOWN_ERR:Lw7/u;

.field private static final synthetic zza:[Lw7/u;


# instance fields
.field private final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lw7/u;

    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lw7/u;->NOT_SUPPORTED_ERR:Lw7/u;

    .line 13
    new-instance v1, Lw7/u;

    .line 15
    const-string v4, "INVALID_STATE_ERR"

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xb

    .line 20
    invoke-direct {v1, v4, v5, v6}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lw7/u;->INVALID_STATE_ERR:Lw7/u;

    .line 25
    new-instance v4, Lw7/u;

    .line 27
    const/16 v7, 0x12

    .line 29
    const-string v8, "SECURITY_ERR"

    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v4, v8, v9, v7}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v4, Lw7/u;->SECURITY_ERR:Lw7/u;

    .line 37
    new-instance v7, Lw7/u;

    .line 39
    const/16 v8, 0x13

    .line 41
    const-string v10, "NETWORK_ERR"

    .line 43
    const/4 v11, 0x3

    .line 44
    invoke-direct {v7, v10, v11, v8}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v7, Lw7/u;->NETWORK_ERR:Lw7/u;

    .line 49
    new-instance v8, Lw7/u;

    .line 51
    const/16 v10, 0x14

    .line 53
    const-string v12, "ABORT_ERR"

    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-direct {v8, v12, v13, v10}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v8, Lw7/u;->ABORT_ERR:Lw7/u;

    .line 61
    new-instance v10, Lw7/u;

    .line 63
    const/16 v12, 0x17

    .line 65
    const-string v14, "TIMEOUT_ERR"

    .line 67
    const/4 v15, 0x5

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v10, Lw7/u;->TIMEOUT_ERR:Lw7/u;

    .line 73
    new-instance v12, Lw7/u;

    .line 75
    const-string v14, "ENCODING_ERR"

    .line 77
    const/4 v15, 0x6

    .line 78
    const/16 v13, 0x1b

    .line 80
    invoke-direct {v12, v14, v15, v13}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v12, Lw7/u;->ENCODING_ERR:Lw7/u;

    .line 85
    new-instance v14, Lw7/u;

    .line 87
    const/16 v13, 0x1c

    .line 89
    const-string v15, "UNKNOWN_ERR"

    .line 91
    const/4 v11, 0x7

    .line 92
    invoke-direct {v14, v15, v11, v13}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v14, Lw7/u;->UNKNOWN_ERR:Lw7/u;

    .line 97
    new-instance v13, Lw7/u;

    .line 99
    const/16 v15, 0x1d

    .line 101
    const-string v11, "CONSTRAINT_ERR"

    .line 103
    const/16 v9, 0x8

    .line 105
    invoke-direct {v13, v11, v9, v15}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v13, Lw7/u;->CONSTRAINT_ERR:Lw7/u;

    .line 110
    new-instance v11, Lw7/u;

    .line 112
    const-string v15, "DATA_ERR"

    .line 114
    const/16 v9, 0x1e

    .line 116
    invoke-direct {v11, v15, v3, v9}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v11, Lw7/u;->DATA_ERR:Lw7/u;

    .line 121
    new-instance v9, Lw7/u;

    .line 123
    const/16 v15, 0x23

    .line 125
    const-string v3, "NOT_ALLOWED_ERR"

    .line 127
    const/16 v5, 0xa

    .line 129
    invoke-direct {v9, v3, v5, v15}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v9, Lw7/u;->NOT_ALLOWED_ERR:Lw7/u;

    .line 134
    new-instance v3, Lw7/u;

    .line 136
    const-string v15, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 138
    const/16 v5, 0x24

    .line 140
    invoke-direct {v3, v15, v6, v5}, Lw7/u;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v3, Lw7/u;->ATTESTATION_NOT_PRIVATE_ERR:Lw7/u;

    .line 145
    const/16 v5, 0xc

    .line 147
    new-array v5, v5, [Lw7/u;

    .line 149
    aput-object v0, v5, v2

    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v1, v5, v0

    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v4, v5, v0

    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v7, v5, v0

    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v8, v5, v0

    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v10, v5, v0

    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v12, v5, v0

    .line 169
    const/4 v0, 0x7

    .line 170
    aput-object v14, v5, v0

    .line 172
    const/16 v0, 0x8

    .line 174
    aput-object v13, v5, v0

    .line 176
    const/16 v0, 0x9

    .line 178
    aput-object v11, v5, v0

    .line 180
    const/16 v0, 0xa

    .line 182
    aput-object v9, v5, v0

    .line 184
    aput-object v3, v5, v6

    .line 186
    sput-object v5, Lw7/u;->zza:[Lw7/u;

    .line 188
    new-instance v0, Lw7/t0;

    .line 190
    const/16 v1, 0x1b

    .line 192
    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    .line 195
    sput-object v0, Lw7/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw7/u;->zzb:I

    return-void
.end method

.method public static toErrorCode(I)Lw7/u;
    .locals 5

    .line 1
    invoke-static {}, Lw7/u;->values()[Lw7/u;

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
    iget v4, v3, Lw7/u;->zzb:I

    .line 13
    if-ne p0, v4, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lw7/t;

    .line 21
    invoke-direct {v0, p0}, Lw7/t;-><init>(I)V

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/u;
    .locals 1

    const-class v0, Lw7/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/u;

    return-object p0
.end method

.method public static values()[Lw7/u;
    .locals 1

    sget-object v0, Lw7/u;->zza:[Lw7/u;

    invoke-virtual {v0}, [Lw7/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/u;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lw7/u;->zzb:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lw7/u;->zzb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
