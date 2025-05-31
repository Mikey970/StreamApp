.class public final enum Lmh/s1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmh/s1;

.field public static final enum INVARIANT:Lmh/s1;

.field public static final enum IN_VARIANCE:Lmh/s1;

.field public static final enum OUT_VARIANCE:Lmh/s1;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Lmh/s1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmh/s1;

    const/4 v1, 0x0

    sget-object v2, Lmh/s1;->INVARIANT:Lmh/s1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lmh/s1;

    .line 3
    const-string v1, "INVARIANT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lmh/s1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 15
    sput-object v7, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 17
    new-instance v0, Lmh/s1;

    .line 19
    const-string v9, "IN_VARIANCE"

    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "in"

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, -0x1

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lmh/s1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 31
    sput-object v0, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 33
    new-instance v0, Lmh/s1;

    .line 35
    const-string v2, "OUT_VARIANCE"

    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "out"

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lmh/s1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 47
    sput-object v0, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 49
    invoke-static {}, Lmh/s1;->$values()[Lmh/s1;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lmh/s1;->$VALUES:[Lmh/s1;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lmh/s1;->label:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lmh/s1;->allowsInPosition:Z

    .line 8
    iput-boolean p5, p0, Lmh/s1;->allowsOutPosition:Z

    .line 10
    iput p6, p0, Lmh/s1;->superpositionFactor:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmh/s1;
    .locals 1

    const-class v0, Lmh/s1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh/s1;

    return-object p0
.end method

.method public static values()[Lmh/s1;
    .locals 1

    sget-object v0, Lmh/s1;->$VALUES:[Lmh/s1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh/s1;

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 1

    iget-boolean v0, p0, Lmh/s1;->allowsOutPosition:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmh/s1;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmh/s1;->label:Ljava/lang/String;

    return-object v0
.end method
