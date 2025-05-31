.class public final enum Lw1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw1/d;

.field public static final enum AES256_SIV:Lw1/d;


# instance fields
.field private final mDeterministicAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lw1/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lw1/d;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lw1/d;->AES256_SIV:Lw1/d;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/d;

    .line 3
    const-string v1, "AES256_SIV"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lw1/d;->AES256_SIV:Lw1/d;

    .line 11
    invoke-static {}, Lw1/d;->$values()[Lw1/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw1/d;->$VALUES:[Lw1/d;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lw1/d;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/d;
    .locals 1

    const-class v0, Lw1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/d;

    return-object p0
.end method

.method public static values()[Lw1/d;
    .locals 1

    sget-object v0, Lw1/d;->$VALUES:[Lw1/d;

    invoke-virtual {v0}, [Lw1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/d;

    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lk9/i;
    .locals 1

    iget-object v0, p0, Lw1/d;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    invoke-static {v0}, La5/x;->D(Ljava/lang/String;)Lk9/i;

    move-result-object v0

    return-object v0
.end method
