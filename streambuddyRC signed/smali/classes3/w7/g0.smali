.class public final enum Lw7/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# static fields
.field public static final enum LEGACY_RS1:Lw7/g0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PS256:Lw7/g0;

.field public static final enum PS384:Lw7/g0;

.field public static final enum PS512:Lw7/g0;

.field public static final enum RS1:Lw7/g0;

.field public static final enum RS256:Lw7/g0;

.field public static final enum RS384:Lw7/g0;

.field public static final enum RS512:Lw7/g0;

.field private static final synthetic zza:[Lw7/g0;


# instance fields
.field private final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lw7/g0;

    .line 3
    const/16 v1, -0x101

    .line 5
    const-string v2, "RS256"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lw7/g0;->RS256:Lw7/g0;

    .line 13
    new-instance v1, Lw7/g0;

    .line 15
    const/16 v2, -0x102

    .line 17
    const-string v4, "RS384"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lw7/g0;->RS384:Lw7/g0;

    .line 25
    new-instance v2, Lw7/g0;

    .line 27
    const/16 v4, -0x103

    .line 29
    const-string v6, "RS512"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lw7/g0;->RS512:Lw7/g0;

    .line 37
    new-instance v4, Lw7/g0;

    .line 39
    const/16 v6, -0x106

    .line 41
    const-string v8, "LEGACY_RS1"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lw7/g0;->LEGACY_RS1:Lw7/g0;

    .line 49
    new-instance v6, Lw7/g0;

    .line 51
    const/16 v8, -0x25

    .line 53
    const-string v10, "PS256"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v6, Lw7/g0;->PS256:Lw7/g0;

    .line 61
    new-instance v8, Lw7/g0;

    .line 63
    const/16 v10, -0x26

    .line 65
    const-string v12, "PS384"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v8, Lw7/g0;->PS384:Lw7/g0;

    .line 73
    new-instance v10, Lw7/g0;

    .line 75
    const/16 v12, -0x27

    .line 77
    const-string v14, "PS512"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v10, Lw7/g0;->PS512:Lw7/g0;

    .line 85
    new-instance v12, Lw7/g0;

    .line 87
    const v14, -0xffff

    .line 90
    const-string v15, "RS1"

    .line 92
    const/4 v13, 0x7

    .line 93
    invoke-direct {v12, v15, v13, v14}, Lw7/g0;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v12, Lw7/g0;->RS1:Lw7/g0;

    .line 98
    const/16 v14, 0x8

    .line 100
    new-array v14, v14, [Lw7/g0;

    .line 102
    aput-object v0, v14, v3

    .line 104
    aput-object v1, v14, v5

    .line 106
    aput-object v2, v14, v7

    .line 108
    aput-object v4, v14, v9

    .line 110
    aput-object v6, v14, v11

    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v8, v14, v0

    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v10, v14, v0

    .line 118
    aput-object v12, v14, v13

    .line 120
    sput-object v14, Lw7/g0;->zza:[Lw7/g0;

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw7/g0;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/g0;
    .locals 1

    const-class v0, Lw7/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/g0;

    return-object p0
.end method

.method public static values()[Lw7/g0;
    .locals 1

    sget-object v0, Lw7/g0;->zza:[Lw7/g0;

    invoke-virtual {v0}, [Lw7/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/g0;

    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    iget v0, p0, Lw7/g0;->zzb:I

    return v0
.end method
