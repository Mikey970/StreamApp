.class public final enum Lcom/google/android/recaptcha/internal/zzkw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgq;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzkw;

.field private static final zzs:Lcom/google/android/recaptcha/internal/zzgr;

.field private static final synthetic zzt:[Lcom/google/android/recaptcha/internal/zzkw;


# instance fields
.field private final zzu:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkw;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 11
    new-instance v1, Lcom/google/android/recaptcha/internal/zzkw;

    .line 13
    const-string v3, "INIT_NATIVE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Lcom/google/android/recaptcha/internal/zzkw;

    .line 21
    new-instance v3, Lcom/google/android/recaptcha/internal/zzkw;

    .line 23
    const-string v5, "INIT_NETWORK"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/recaptcha/internal/zzkw;->zzc:Lcom/google/android/recaptcha/internal/zzkw;

    .line 31
    new-instance v5, Lcom/google/android/recaptcha/internal/zzkw;

    .line 33
    const-string v7, "INIT_JS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzd:Lcom/google/android/recaptcha/internal/zzkw;

    .line 41
    new-instance v7, Lcom/google/android/recaptcha/internal/zzkw;

    .line 43
    const-string v9, "INIT_TOTAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 51
    new-instance v9, Lcom/google/android/recaptcha/internal/zzkw;

    .line 53
    const-string v11, "EXECUTE_NATIVE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    .line 61
    new-instance v11, Lcom/google/android/recaptcha/internal/zzkw;

    .line 63
    const-string v13, "EXECUTE_JS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/recaptcha/internal/zzkw;->zzg:Lcom/google/android/recaptcha/internal/zzkw;

    .line 71
    new-instance v13, Lcom/google/android/recaptcha/internal/zzkw;

    .line 73
    const-string v15, "EXECUTE_TOTAL"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    .line 81
    new-instance v15, Lcom/google/android/recaptcha/internal/zzkw;

    .line 83
    const-string v14, "CHALLENGE_ACCOUNT_NATIVE"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lcom/google/android/recaptcha/internal/zzkw;->zzi:Lcom/google/android/recaptcha/internal/zzkw;

    .line 92
    new-instance v14, Lcom/google/android/recaptcha/internal/zzkw;

    .line 94
    const-string v12, "CHALLENGE_ACCOUNT_JS"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lcom/google/android/recaptcha/internal/zzkw;->zzj:Lcom/google/android/recaptcha/internal/zzkw;

    .line 103
    new-instance v12, Lcom/google/android/recaptcha/internal/zzkw;

    .line 105
    const-string v10, "CHALLENGE_ACCOUNT_TOTAL"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Lcom/google/android/recaptcha/internal/zzkw;->zzk:Lcom/google/android/recaptcha/internal/zzkw;

    .line 114
    new-instance v10, Lcom/google/android/recaptcha/internal/zzkw;

    .line 116
    const-string v8, "VERIFY_PIN_NATIVE"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v10, Lcom/google/android/recaptcha/internal/zzkw;->zzl:Lcom/google/android/recaptcha/internal/zzkw;

    .line 125
    new-instance v8, Lcom/google/android/recaptcha/internal/zzkw;

    .line 127
    const-string v6, "VERIFY_PIN_JS"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v8, Lcom/google/android/recaptcha/internal/zzkw;->zzm:Lcom/google/android/recaptcha/internal/zzkw;

    .line 136
    new-instance v6, Lcom/google/android/recaptcha/internal/zzkw;

    .line 138
    const-string v4, "VERIFY_PIN_TOTAL"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzn:Lcom/google/android/recaptcha/internal/zzkw;

    .line 147
    new-instance v4, Lcom/google/android/recaptcha/internal/zzkw;

    .line 149
    const-string v2, "RUN_PROGRAM"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzo:Lcom/google/android/recaptcha/internal/zzkw;

    .line 160
    new-instance v2, Lcom/google/android/recaptcha/internal/zzkw;

    .line 162
    const-string v6, "FETCH_ALLOWLIST"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 173
    new-instance v6, Lcom/google/android/recaptcha/internal/zzkw;

    .line 175
    const-string v4, "JS_LOAD"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzq:Lcom/google/android/recaptcha/internal/zzkw;

    .line 186
    new-instance v4, Lcom/google/android/recaptcha/internal/zzkw;

    .line 188
    const/4 v2, -0x1

    .line 189
    move-object/from16 v19, v6

    .line 191
    const-string v6, "UNRECOGNIZED"

    .line 193
    move-object/from16 v20, v8

    .line 195
    const/16 v8, 0x11

    .line 197
    invoke-direct {v4, v6, v8, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 200
    sput-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzr:Lcom/google/android/recaptcha/internal/zzkw;

    .line 202
    const/16 v2, 0x12

    .line 204
    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzkw;

    .line 206
    const/4 v6, 0x0

    .line 207
    aput-object v0, v2, v6

    .line 209
    const/4 v0, 0x1

    .line 210
    aput-object v1, v2, v0

    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v3, v2, v0

    .line 215
    const/4 v0, 0x3

    .line 216
    aput-object v5, v2, v0

    .line 218
    const/4 v0, 0x4

    .line 219
    aput-object v7, v2, v0

    .line 221
    const/4 v0, 0x5

    .line 222
    aput-object v9, v2, v0

    .line 224
    const/4 v0, 0x6

    .line 225
    aput-object v11, v2, v0

    .line 227
    const/4 v0, 0x7

    .line 228
    aput-object v13, v2, v0

    .line 230
    const/16 v0, 0x8

    .line 232
    aput-object v15, v2, v0

    .line 234
    const/16 v0, 0x9

    .line 236
    aput-object v14, v2, v0

    .line 238
    const/16 v0, 0xa

    .line 240
    aput-object v12, v2, v0

    .line 242
    const/16 v0, 0xb

    .line 244
    aput-object v10, v2, v0

    .line 246
    const/16 v0, 0xc

    .line 248
    aput-object v20, v2, v0

    .line 250
    const/16 v0, 0xd

    .line 252
    aput-object v16, v2, v0

    .line 254
    const/16 v0, 0xe

    .line 256
    aput-object v17, v2, v0

    .line 258
    const/16 v0, 0xf

    .line 260
    aput-object v18, v2, v0

    .line 262
    const/16 v0, 0x10

    .line 264
    aput-object v19, v2, v0

    .line 266
    aput-object v4, v2, v8

    .line 268
    sput-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzt:[Lcom/google/android/recaptcha/internal/zzkw;

    .line 270
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    .line 272
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkv;-><init>()V

    .line 275
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzs:Lcom/google/android/recaptcha/internal/zzgr;

    .line 277
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzu:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzkw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzt:[Lcom/google/android/recaptcha/internal/zzkw;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzkw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkw;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzr:Lcom/google/android/recaptcha/internal/zzkw;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzu:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
