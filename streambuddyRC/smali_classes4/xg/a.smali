.class public final enum Lxg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxg/a;

.field public static final enum ALWAYS_PARENTHESIZED:Lxg/a;

.field public static final enum NO_ARGUMENTS:Lxg/a;

.field public static final enum UNLESS_EMPTY:Lxg/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method private static final synthetic $values()[Lxg/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxg/a;

    const/4 v1, 0x0

    sget-object v2, Lxg/a;->NO_ARGUMENTS:Lxg/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxg/a;->UNLESS_EMPTY:Lxg/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxg/a;->ALWAYS_PARENTHESIZED:Lxg/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lxg/a;

    .line 3
    const-string v1, "NO_ARGUMENTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lxg/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/e;)V

    .line 14
    sput-object v7, Lxg/a;->NO_ARGUMENTS:Lxg/a;

    .line 16
    new-instance v0, Lxg/a;

    .line 18
    const-string v9, "UNLESS_EMPTY"

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v14}, Lxg/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/e;)V

    .line 29
    sput-object v0, Lxg/a;->UNLESS_EMPTY:Lxg/a;

    .line 31
    new-instance v0, Lxg/a;

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "ALWAYS_PARENTHESIZED"

    .line 37
    invoke-direct {v0, v3, v1, v2, v2}, Lxg/a;-><init>(Ljava/lang/String;IZZ)V

    .line 40
    sput-object v0, Lxg/a;->ALWAYS_PARENTHESIZED:Lxg/a;

    .line 42
    invoke-static {}, Lxg/a;->$values()[Lxg/a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxg/a;->$VALUES:[Lxg/a;

    .line 48
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

    .line 2
    iput-boolean p3, p0, Lxg/a;->includeAnnotationArguments:Z

    .line 3
    iput-boolean p4, p0, Lxg/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lxg/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/a;
    .locals 1

    const-class v0, Lxg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/a;

    return-object p0
.end method

.method public static values()[Lxg/a;
    .locals 1

    sget-object v0, Lxg/a;->$VALUES:[Lxg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/a;

    return-object v0
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .locals 1

    iget-boolean v0, p0, Lxg/a;->includeAnnotationArguments:Z

    return v0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .locals 1

    iget-boolean v0, p0, Lxg/a;->includeEmptyAnnotationArguments:Z

    return v0
.end method
