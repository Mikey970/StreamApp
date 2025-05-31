.class public final enum Lcom/revenuecat/purchases/common/verification/Signature$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/verification/Signature$Component;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0081\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/Signature$Component;",
        "",
        "size",
        "",
        "(Ljava/lang/String;II)V",
        "endByte",
        "getEndByte",
        "()I",
        "getSize",
        "startByte",
        "getStartByte",
        "INTERMEDIATE_KEY",
        "INTERMEDIATE_KEY_EXPIRATION",
        "INTERMEDIATE_KEY_SIGNATURE",
        "SALT",
        "PAYLOAD",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

.field public static final enum INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;


# instance fields
.field private final size:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 6
    const-string v3, "INTERMEDIATE_KEY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 15
    const-string v1, "INTERMEDIATE_KEY_EXPIRATION"

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 24
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 26
    const-string v1, "INTERMEDIATE_KEY_SIGNATURE"

    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v4, 0x40

    .line 31
    invoke-direct {v0, v1, v2, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 36
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x10

    .line 41
    const-string v5, "SALT"

    .line 43
    invoke-direct {v0, v5, v1, v2}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 48
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 50
    const-string v1, "PAYLOAD"

    .line 52
    invoke-direct {v0, v1, v3, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 57
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 63
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    return-object v0
.end method


# virtual methods
.method public final getEndByte()I
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getStartByte()I

    move-result v0

    iget v1, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    return v0
.end method

.method public final getStartByte()I
    .locals 5

    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    check-cast v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    iget v4, v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
