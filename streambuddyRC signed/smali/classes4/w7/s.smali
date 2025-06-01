.class public final enum Lw7/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# static fields
.field public static final enum ED25519:Lw7/s;

.field public static final enum ED256:Lw7/s;

.field public static final enum ED512:Lw7/s;

.field public static final enum ES256:Lw7/s;

.field public static final enum ES384:Lw7/s;

.field public static final enum ES512:Lw7/s;

.field private static final synthetic zza:[Lw7/s;


# instance fields
.field private final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lw7/s;

    .line 3
    const/16 v1, -0x104

    .line 5
    const-string v2, "ED256"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lw7/s;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lw7/s;->ED256:Lw7/s;

    .line 13
    new-instance v1, Lw7/s;

    .line 15
    const/16 v2, -0x105

    .line 17
    const-string v4, "ED512"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lw7/s;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lw7/s;->ED512:Lw7/s;

    .line 25
    new-instance v2, Lw7/s;

    .line 27
    const/4 v4, -0x8

    .line 28
    const-string v6, "ED25519"

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lw7/s;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v2, Lw7/s;->ED25519:Lw7/s;

    .line 36
    new-instance v4, Lw7/s;

    .line 38
    const/4 v6, -0x7

    .line 39
    const-string v8, "ES256"

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lw7/s;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v4, Lw7/s;->ES256:Lw7/s;

    .line 47
    new-instance v6, Lw7/s;

    .line 49
    const/16 v8, -0x23

    .line 51
    const-string v10, "ES384"

    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lw7/s;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v6, Lw7/s;->ES384:Lw7/s;

    .line 59
    new-instance v8, Lw7/s;

    .line 61
    const/16 v10, -0x24

    .line 63
    const-string v12, "ES512"

    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lw7/s;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v8, Lw7/s;->ES512:Lw7/s;

    .line 71
    const/4 v10, 0x6

    .line 72
    new-array v10, v10, [Lw7/s;

    .line 74
    aput-object v0, v10, v3

    .line 76
    aput-object v1, v10, v5

    .line 78
    aput-object v2, v10, v7

    .line 80
    aput-object v4, v10, v9

    .line 82
    aput-object v6, v10, v11

    .line 84
    aput-object v8, v10, v13

    .line 86
    sput-object v10, Lw7/s;->zza:[Lw7/s;

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw7/s;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/s;
    .locals 1

    const-class v0, Lw7/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/s;

    return-object p0
.end method

.method public static values()[Lw7/s;
    .locals 1

    sget-object v0, Lw7/s;->zza:[Lw7/s;

    invoke-virtual {v0}, [Lw7/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/s;

    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    iget v0, p0, Lw7/s;->zzb:I

    return v0
.end method
