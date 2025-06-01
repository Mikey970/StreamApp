.class public abstract enum Lf9/c2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le9/i;


# static fields
.field private static final synthetic $VALUES:[Lf9/c2;

.field public static final enum KEY:Lf9/c2;

.field public static final enum VALUE:Lf9/c2;


# direct methods
.method private static synthetic $values()[Lf9/c2;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lf9/c2;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lf9/c2;->KEY:Lf9/c2;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lf9/c2;->VALUE:Lf9/c2;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9/a2;

    .line 3
    const-string v1, "KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf9/a2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf9/c2;->KEY:Lf9/c2;

    .line 11
    new-instance v0, Lf9/b2;

    .line 13
    const-string v1, "VALUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf9/b2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lf9/c2;->VALUE:Lf9/c2;

    .line 21
    invoke-static {}, Lf9/c2;->$values()[Lf9/c2;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf9/c2;->$VALUES:[Lf9/c2;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILf9/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf9/c2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/c2;
    .locals 1

    const-class v0, Lf9/c2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/c2;

    return-object p0
.end method

.method public static values()[Lf9/c2;
    .locals 1

    sget-object v0, Lf9/c2;->$VALUES:[Lf9/c2;

    invoke-virtual {v0}, [Lf9/c2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/c2;

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
