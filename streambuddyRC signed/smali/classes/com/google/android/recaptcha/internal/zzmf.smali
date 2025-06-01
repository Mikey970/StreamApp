.class public final enum Lcom/google/android/recaptcha/internal/zzmf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgq;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzmf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzmf;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzmf;

.field private static final zzl:Lcom/google/android/recaptcha/internal/zzgr;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzmf;


# instance fields
.field private final zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmf;

    .line 3
    const-string v1, "JS_CODE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zza:Lcom/google/android/recaptcha/internal/zzmf;

    .line 11
    new-instance v1, Lcom/google/android/recaptcha/internal/zzmf;

    .line 13
    const-string v3, "JS_CODE_SUCCESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 21
    new-instance v3, Lcom/google/android/recaptcha/internal/zzmf;

    .line 23
    const-string v5, "JS_NETWORK_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/recaptcha/internal/zzmf;->zzc:Lcom/google/android/recaptcha/internal/zzmf;

    .line 31
    new-instance v5, Lcom/google/android/recaptcha/internal/zzmf;

    .line 33
    const-string v7, "JS_INTERNAL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/recaptcha/internal/zzmf;->zzd:Lcom/google/android/recaptcha/internal/zzmf;

    .line 41
    new-instance v7, Lcom/google/android/recaptcha/internal/zzmf;

    .line 43
    const-string v9, "JS_INVALID_SITE_KEY"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/recaptcha/internal/zzmf;->zze:Lcom/google/android/recaptcha/internal/zzmf;

    .line 51
    new-instance v9, Lcom/google/android/recaptcha/internal/zzmf;

    .line 53
    const-string v11, "JS_INVALID_SITE_KEY_TYPE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/recaptcha/internal/zzmf;->zzf:Lcom/google/android/recaptcha/internal/zzmf;

    .line 61
    new-instance v11, Lcom/google/android/recaptcha/internal/zzmf;

    .line 63
    const-string v13, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/recaptcha/internal/zzmf;->zzg:Lcom/google/android/recaptcha/internal/zzmf;

    .line 71
    new-instance v13, Lcom/google/android/recaptcha/internal/zzmf;

    .line 73
    const-string v15, "JS_INVALID_ACTION"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/google/android/recaptcha/internal/zzmf;->zzh:Lcom/google/android/recaptcha/internal/zzmf;

    .line 81
    new-instance v15, Lcom/google/android/recaptcha/internal/zzmf;

    .line 83
    const-string v14, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lcom/google/android/recaptcha/internal/zzmf;->zzi:Lcom/google/android/recaptcha/internal/zzmf;

    .line 92
    new-instance v14, Lcom/google/android/recaptcha/internal/zzmf;

    .line 94
    const-string v12, "JS_PROGRAM_ERROR"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lcom/google/android/recaptcha/internal/zzmf;->zzj:Lcom/google/android/recaptcha/internal/zzmf;

    .line 103
    new-instance v12, Lcom/google/android/recaptcha/internal/zzmf;

    .line 105
    const/4 v10, -0x1

    .line 106
    const-string v8, "UNRECOGNIZED"

    .line 108
    const/16 v6, 0xa

    .line 110
    invoke-direct {v12, v8, v6, v10}, Lcom/google/android/recaptcha/internal/zzmf;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v12, Lcom/google/android/recaptcha/internal/zzmf;->zzk:Lcom/google/android/recaptcha/internal/zzmf;

    .line 115
    const/16 v8, 0xb

    .line 117
    new-array v8, v8, [Lcom/google/android/recaptcha/internal/zzmf;

    .line 119
    aput-object v0, v8, v2

    .line 121
    aput-object v1, v8, v4

    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v8, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v8, v0

    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v7, v8, v0

    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v9, v8, v0

    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v11, v8, v0

    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v13, v8, v0

    .line 141
    const/16 v0, 0x8

    .line 143
    aput-object v15, v8, v0

    .line 145
    const/16 v0, 0x9

    .line 147
    aput-object v14, v8, v0

    .line 149
    aput-object v12, v8, v6

    .line 151
    sput-object v8, Lcom/google/android/recaptcha/internal/zzmf;->zzm:[Lcom/google/android/recaptcha/internal/zzmf;

    .line 153
    new-instance v0, Lcom/google/android/recaptcha/internal/zzme;

    .line 155
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzme;-><init>()V

    .line 158
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zzl:Lcom/google/android/recaptcha/internal/zzgr;

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzmf;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzmf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zzm:[Lcom/google/android/recaptcha/internal/zzmf;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzmf;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzmf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzj:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzi:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzh:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzg:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzf:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zze:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzd:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzc:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmf;->zza:Lcom/google/android/recaptcha/internal/zzmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmf;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmf;->zzk:Lcom/google/android/recaptcha/internal/zzmf;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmf;->zzn:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
