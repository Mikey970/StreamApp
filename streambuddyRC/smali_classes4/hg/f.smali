.class public final enum Lhg/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhg/f;

.field public static final enum NON_STABLE_DECLARED:Lhg/f;

.field public static final enum NON_STABLE_SYNTHESIZED:Lhg/f;

.field public static final enum STABLE_DECLARED:Lhg/f;

.field public static final enum STABLE_SYNTHESIZED:Lhg/f;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "get"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhg/f;

    .line 3
    const-string v1, "NON_STABLE_DECLARED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lhg/f;-><init>(Ljava/lang/String;IZZ)V

    .line 9
    sput-object v0, Lhg/f;->NON_STABLE_DECLARED:Lhg/f;

    .line 11
    new-instance v1, Lhg/f;

    .line 13
    const-string v3, "STABLE_DECLARED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lhg/f;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v1, Lhg/f;->STABLE_DECLARED:Lhg/f;

    .line 21
    new-instance v3, Lhg/f;

    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lhg/f;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v3, Lhg/f;->NON_STABLE_SYNTHESIZED:Lhg/f;

    .line 31
    new-instance v5, Lhg/f;

    .line 33
    const-string v7, "STABLE_SYNTHESIZED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4, v4}, Lhg/f;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v5, Lhg/f;->STABLE_SYNTHESIZED:Lhg/f;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lhg/f;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lhg/f;->$VALUES:[Lhg/f;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lhg/f;->isStable:Z

    .line 6
    iput-boolean p4, p0, Lhg/f;->isSynthesized:Z

    .line 8
    return-void
.end method

.method public static get(ZZ)Lhg/f;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lhg/f;->STABLE_SYNTHESIZED:Lhg/f;

    goto :goto_0

    :cond_0
    sget-object p0, Lhg/f;->STABLE_DECLARED:Lhg/f;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lhg/f;->NON_STABLE_SYNTHESIZED:Lhg/f;

    goto :goto_0

    :cond_2
    sget-object p0, Lhg/f;->NON_STABLE_DECLARED:Lhg/f;

    :goto_0
    if-nez p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lhg/f;->$$$reportNull$$$0(I)V

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/f;
    .locals 1

    const-class v0, Lhg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/f;

    return-object p0
.end method

.method public static values()[Lhg/f;
    .locals 1

    sget-object v0, Lhg/f;->$VALUES:[Lhg/f;

    invoke-virtual {v0}, [Lhg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/f;

    return-object v0
.end method
