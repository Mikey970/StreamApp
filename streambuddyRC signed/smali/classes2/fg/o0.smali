.class public final enum Lfg/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfg/o0;

.field public static final enum OBJECT_PARAMETER_GENERIC:Lfg/o0;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Lfg/o0;

.field public static final enum ONE_COLLECTION_PARAMETER:Lfg/o0;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfg/o0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfg/o0;

    const/4 v1, 0x0

    sget-object v2, Lfg/o0;->ONE_COLLECTION_PARAMETER:Lfg/o0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfg/o0;->OBJECT_PARAMETER_NON_GENERIC:Lfg/o0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfg/o0;->OBJECT_PARAMETER_GENERIC:Lfg/o0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfg/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lfg/o0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    sput-object v0, Lfg/o0;->ONE_COLLECTION_PARAMETER:Lfg/o0;

    .line 13
    new-instance v0, Lfg/o0;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v3}, Lfg/o0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    sput-object v0, Lfg/o0;->OBJECT_PARAMETER_NON_GENERIC:Lfg/o0;

    .line 24
    new-instance v0, Lfg/o0;

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "Ljava/lang/Object;"

    .line 29
    const-string v4, "OBJECT_PARAMETER_GENERIC"

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lfg/o0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    sput-object v0, Lfg/o0;->OBJECT_PARAMETER_GENERIC:Lfg/o0;

    .line 36
    invoke-static {}, Lfg/o0;->$values()[Lfg/o0;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfg/o0;->$VALUES:[Lfg/o0;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfg/o0;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, Lfg/o0;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/o0;
    .locals 1

    const-class v0, Lfg/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg/o0;

    return-object p0
.end method

.method public static values()[Lfg/o0;
    .locals 1

    sget-object v0, Lfg/o0;->$VALUES:[Lfg/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg/o0;

    return-object v0
.end method
